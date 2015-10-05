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

//#define DB_TRACE_OBJECT_CACHE

static NSLock *m_primaryInstanceCacheLock = nil;

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
#pragma mark Thread safety

- (void)lockCache
{
    if (m_primaryInstanceCacheLock == nil) {
        m_primaryInstanceCacheLock = [[NSLock alloc] init];
    }
    
    [m_primaryInstanceCacheLock lock];
}

- (void)unlock
{
    [m_primaryInstanceCacheLock unlock];
}

#pragma mark -
#pragma mark Cache

- (NSMapTable *)cacheMap
{
    static NSMapTable *m_primaryInstanceCache;
    if (!m_primaryInstanceCache) {
        
        // note that we could also use the raw integer as the key rather than an NSNumber representation
        // http://stackoverflow.com/questions/1434107/is-there-anything-like-an-nsset-that-allows-retrieving-by-hash-value
        //m_instanceCache = [[NSMapTable alloc] initWithKeyOptions: NSPointerFunctionsIntegerPersonality | NSPointerFunctionsOpaque   Memory
        //                                      valueOptions: NSPointerFunctionsObjectPersonality | NSPointerFunctionsWeakMemory
        //                  capacity:100];
        
        // NSMapTable with strong keys to weak objects
        m_primaryInstanceCache = [NSMapTable strongToWeakObjectsMapTable];
    }
    
    return m_primaryInstanceCache;
}

- (NSUInteger)count
{
    // NSMapTable -count also reports values that nave dealloced
    return NSAllMapTableValues([self cacheMap]).count;
}

- (id)objectForMonoObject:(MonoObject *)monoObject info:(DBManagedInstanceInfo *)info
{
    [self lockCache];
    
    // key is mono hash based on address at the time the hash is calculated
    NSUInteger key = (NSUInteger)mono_object_hash(monoObject);
    DBManagedObject *cachedInstance =  [[self cacheMap] objectForKey:[NSNumber numberWithUnsignedInteger:key]];
    
    if (cachedInstance) {
        
        // contract
        NSAssert(cachedInstance.isPrimaryInstance, @"non primary instance in cache");
        
        // flag that primary instance exists in cache
        *info |= DBPrimaryInstanceExistsForMonoObject;
        
        // if we don't have monoObject equality then we have two managed objects with
        // the same hash, presumably as a result of memory moving
        if ([cachedInstance monoObject] != monoObject) {
            
// TODO: add collection to track mono_object_hash collisions
            [NSException raise:@"DBMonoObjectHashCollisionException" format:@"We need to deal with this!"];
            cachedInstance = nil;
        }
        
    }
    
    [self unlock];
    
    return cachedInstance;
}

- (void)addObject:(DBManagedObject *)object
{
#ifdef DB_TRACE_OBJECT_CACHE
    [self logPrimaryInstanceCache:DBLogInstanceCacheCount];
#endif
    
    // contract
    NSAssert(object.isPrimaryInstance, @"Cannot add a non primary instance to the cache.");

    [self lockCache];
    
    // key
    NSUInteger intKey = [object monoHash];
    NSNumber *key = [NSNumber numberWithUnsignedInteger:intKey];
    
    // existing cache object
    DBManagedObject *cacheObject = [[self cacheMap] objectForKey:key];
    
    // contract
    NSAssert(!cacheObject, @"Primary cache object already exists. We need to add suporrt for this!");
    
    // cache it
    [[self cacheMap] setObject:object forKey:key];
    
    [self unlock];
}

- (void)removeObject:(DBManagedObject *)object
{
    // contract
    NSAssert(object.isPrimaryInstance, @"Cannot remove a non primary instance from the cache.");

    NSUInteger key = [object monoHash];
    [[self cacheMap] removeObjectForKey:[NSNumber numberWithUnsignedInteger:key]];
    
}

#pragma mark -
#pragma mark Logging

- (void)logPrimaryInstanceCache:(DBLogInstanceCacheOptions)options
{
    // [self instanceCache].count includes items with NULL value
    NSLog(@"Primary instance size: %lu", [self cacheMap].count);
    
    // log number of non null items
    // [self instanceCache].count includes items with NULL value
    // in practice it should be the case that [self instanceCache].count == [self cachedInstanceCount]
    
    if (DBLogInstanceCacheNonNullCount & options) {
        NSLog(@"Primary instance non null objects: %lu", [self count]);
    }
    
    // log items
    if (DBLogInstanceCacheItems & options) {
        
        // keys for zeroed objects will not be returned
        NSEnumerator *enumerator = [[self cacheMap] keyEnumerator];
        id key;
        
        while ((key = [enumerator nextObject])) {
            NSLog(@"DBCache instance : key %@ value : %@", key, [[self cacheMap] objectForKey:key]);
        }
    }
}

@end
