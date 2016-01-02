//
//  DBPrimaryInstanceCache.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 17/09/2014.
//
//
#import "DBManagedObject.h"
#import "DBManagedEnvironment.h"
#import "DBManagedClass.h"
#import "DBInvoke.h"
#import "DBBoxing.h"
#import "DBPrimaryInstanceCache.h"

//#define DB_TRACE_OBJECT_CACHE_SIZE
#define DB_TRACE_CACHE_SETTER
#define DB_TRACE_CACHE_GETTER
//#define USE_INTEGER_CACHE_KEY

/*
 
 Need some instrumentation to determine if integer keys are more efficient
 
 */
#ifdef USE_INTEGER_CACHE_KEY
#define DBCacheKey(key) key
#else
#define DBCacheKey(key) [NSNumber numberWithUnsignedInteger:key]
#endif

static NSLock *m_primaryInstanceCacheLock = nil;
static NSMapTable *m_primaryInstanceCache;
static NSMutableArray *m_cacheBuckets;

@implementation DBPrimaryInstanceCache

#pragma mark -
#pragma mark Singleton

+ (instancetype)sharedCache
{
    static dispatch_once_t once;
    static id sharedInstance;
    dispatch_once(&once, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

#pragma mark -
#pragma mark Lifecycle

- (id)init
{
    self = [super init];
    if (self) {
        
        // allocate cache NSMapTable with strong keys to weak objects
        // bucket must hold weak object references - if not objects will never get deallocated
#ifdef USE_INTEGER_CACHE_KEY
        
        // use the raw integer as key - this should produce the best possible performance
        // http://stackoverflow.com/questions/1434107/is-there-anything-like-an-nsset-that-allows-retrieving-by-hash-value
        m_primaryInstanceCache = [[NSMapTable alloc] initWithKeyOptions: NSPointerFunctionsIntegerPersonality | NSPointerFunctionsOpaqueMemory
                                                               valueOptions: NSPointerFunctionsObjectPersonality | NSPointerFunctionsWeakMemory
                                                                   capacity:100];
#else

        // NSNumber object keys
        m_primaryInstanceCache = [NSMapTable strongToWeakObjectsMapTable];
#endif

        m_cacheBuckets = [NSMutableArray arrayWithCapacity:50];
    }
    
    return self;
}

#pragma mark -
#pragma mark Thread safety

- (void)lockCache
{
    if (m_primaryInstanceCacheLock == nil) {
        m_primaryInstanceCacheLock = [[NSLock alloc] init];
    }
    
    [m_primaryInstanceCacheLock lock];
}

- (void)unlockCache
{
    [m_primaryInstanceCacheLock unlock];
}

#pragma mark -
#pragma mark Cache

- (NSMapTable *)cacheMap
{
    return m_primaryInstanceCache;
}

- (NSUInteger)count
{
    // NSMapTable -count reports values all key value pairs including those that hold NULL values
    return self.allObjects.count;
}

- (id)objectForMonoObject:(MonoObject *)monoObject info:(DBManagedInstanceInfo *)info
{
    [self lockCache];
    
    // key is mono hash based on address at the time the hash is calculated
    NSUInteger key = (NSUInteger)mono_object_hash(monoObject);

#ifdef USE_INTEGER_CACHE_KEY
    id cachedObject = (__bridge id)(NSMapGet([self cacheMap], (void *)DBCacheKey(key)));
#else
    id cachedObject =  [[self cacheMap] objectForKey:DBCacheKey(key)];
#endif
    
    DBManagedObject *cachedInstance = nil;
    
    /*
     If cached object is not an array then we have our instance.
     Otherwise search cache bucket for unique match.
     
     */
    if (cachedObject) {
        
        if ([cachedObject isKindOfClass:[DBManagedObject class]]) {
            
            DBManagedObject *candidateObject = cachedObject;
            if (candidateObject && [candidateObject monoObject] == monoObject) {
                cachedInstance = cachedObject;
            }
            
        } else if ([cachedObject isKindOfClass:[NSPointerArray class]]) {
            
            // scan the bucket
            NSPointerArray *bucket = (id)cachedObject;
            for (NSUInteger i = 0; i < bucket.count; i++) {
                void *ptr = [bucket pointerAtIndex:i];
                if (ptr) {
                    DBManagedObject *candidateObject = (__bridge DBManagedObject *)(ptr);
                    
                    // contract
                    NSAssert([candidateObject isKindOfClass:[DBManagedObject class]], @"managed object expected");
                    
                    if (candidateObject && [candidateObject monoObject] == monoObject) {
                        cachedInstance = candidateObject;
                        break;
                    }
                }
            }
            
        } else {
            [NSException raise:@"DBCacheException" format:@"Invalid cache object : %@", cachedObject];
        }
        
        if (cachedInstance) {
            
            // contract
            NSAssert(cachedInstance.isPrimaryInstance, @"non primary instance in cache");

            // flag that primary instance exists in cache
            *info |= DBPrimaryInstanceExistsForMonoObject;
        }
        
    }
    
    [self unlockCache];
    
    return cachedInstance;
}

- (void)addObject:(DBManagedObject *)object
{
    
    /*
     
     The cache key is the monoObject * mono hash value.
     This is constant for the lifetime of the object.
     Wehen using a moveable memory GC we may see multiple objects with the same hash.
     In this case we need to test for uniqueness using -monoObject.
     
     */
#ifdef DB_TRACE_OBJECT_CACHE_SIZE
    [self logPrimaryInstanceCache:DBLogInstanceCacheCount];
#endif
    
    // contract
    NSAssert(object.isPrimaryInstance, @"Cannot add a non primary instance to the cache.");

    [self lockCache];
    
     // get existing cache object using key
    NSUInteger key = [object monoHash];
    id targetObject = nil;
    
#ifdef USE_INTEGER_CACHE_KEY
    id cachedObject = (__bridge id)(NSMapGet([self cacheMap], (void *)DBCacheKey(key)));
#else
    id cachedObject =  [[self cacheMap] objectForKey:DBCacheKey(key)];
#endif
    
    if (cachedObject) {
        
        /*
         If cached object is not a bucket then create one and add keyed objects to it.
         Otherwise add object to existing bucket.
         */
        if ([cachedObject isKindOfClass:[DBManagedObject class]]) {
            
            // Bucket holds weak references - if not objects will never get deallocated.
            // When an object gets deallocated the bucket item will be set to NULL.
            // Null items can be scaveneged by calling -compact
            NSPointerArray *bucket = [NSPointerArray weakObjectsPointerArray];
            
            // the cache holds weak refrences to its objects so we must retain a strong refrence to the bucket.
            [m_cacheBuckets addObject:bucket];
            [bucket addPointer:(__bridge void *)cachedObject];
            [bucket addPointer:(__bridge void *)object];
            
            targetObject = bucket;

        } else if ([cachedObject isKindOfClass:[NSPointerArray class]]) {
            
            NSPointerArray *bucket = (id)cachedObject;
            [bucket addPointer:(__bridge void *)object];
            
        } else {
            [NSException raise:@"DBCacheException" format:@"Invalid cache object : %@", cachedObject];
        }
        
    } else {
        
        // just cache the object
        targetObject = object;
    }
    
    // cache the target object if defined
    if (targetObject) {
        
#ifdef USE_INTEGER_CACHE_KEY
        NSMapInsert([self cacheMap], (void *)DBCacheKey(key), (__bridge const void *)(targetObject));
#else
        [[self cacheMap] setObject:targetObject forKey:DBCacheKey(key)];
#endif
        
    }
    
    [self unlockCache];
}

- (void)compact
{
    [self lockCache];
    
    NSMapEnumerator enumerator = NSEnumerateMapTable([self cacheMap]);
    NSUInteger *key;
    void *value;

    // we want to report all non NULL values in all buckets
    while (NSNextMapEnumeratorPair(&enumerator, (void **)&key, &value)) {
        id object = (__bridge NSObject *)value;
        
        // compact buckets and remove empty buckets.
        // note that NSPointerArray -compact appears to do nothing.
        if ([object isKindOfClass:[NSPointerArray class]]) {
            NSPointerArray *bucket = object;
            for (NSInteger i = bucket.count - 1; i >= 0; i--) {
                if ([bucket pointerAtIndex:i] == NULL) {
                    [bucket removePointerAtIndex:i];
                }
            }
            NSUInteger count = bucket.count;
            if (count == 0) {
                NSMapRemove([self cacheMap], key);
            }
        }
    }
    NSEndMapTableEnumeration(&enumerator);
    
    [self unlockCache];
}

- (NSArray *)allObjects
{
    NSMapEnumerator enumerator = NSEnumerateMapTable([self cacheMap]);
    NSUInteger *key;
    void *value;
    NSMutableArray *objects = [NSMutableArray arrayWithCapacity:100];
    
    while (NSNextMapEnumeratorPair(&enumerator, (void **)&key, &value)) {
        id object = (__bridge NSObject *)value;
        if (!object) {
            continue;
        }

        if ([object isKindOfClass:[NSPointerArray class]]) {
            NSPointerArray *bucket = object;
            for (NSInteger i = bucket.count - 1; i >= 0; i--) {
                void *ptr = [bucket pointerAtIndex:i];
                if (ptr != NULL) {
                    [objects addObject:(__bridge NSObject *)ptr];
                }
            }
        } else {
            [objects addObject:object];
        }
    }
    NSEndMapTableEnumeration(&enumerator);
    
    return objects;
}

#pragma mark -
#pragma mark Logging

- (void)logPrimaryInstanceCache:(DBLogInstanceCacheOptions)options
{
    // log number of non null items
    NSLog(@"Number of objects: %lu", [self count]);

    // log number of key value pairs
    if (DBLogInstanceCacheKeyValuePairCount & options) {
        NSLog(@"Number of key-value pairs keys: %lu", [self cacheMap].count);
    }
    
    // log items
    if (DBLogInstanceCacheObjects & options) {
        
        NSUInteger idx = 1;
        for (id object in self.allObjects) {
            NSLog(@"Cache object (%lu) : [%@] %@", idx++, [object className], object);
        }
    }
}

@end
