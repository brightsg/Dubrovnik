//
//  DBSecondaryInstanceCache.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 12/09/2018.
//

#import "DBSecondaryInstanceCache.h"
#import "DBManagedObject.h"

@interface DBSecondaryInstanceCache()

// objects
@property (strong) NSMapTable<NSUUID *, NSPointerArray *> *store;
@property (strong) NSLock *cacheLock;

@end

@implementation DBSecondaryInstanceCache

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
        // note : re weakToStrongObjectsMapTable
        // the header notes state strong values only get zeroed out when the map table resizes it self.
        // this should not be too much of problem here as the strong value is a weak NSPointerArray so
        // what will be left unscaveneged until the resize will be an NSPointerArray of nulls.
        self.store = [NSMapTable weakToStrongObjectsMapTable];
        self.cacheLock = [[NSLock alloc] init];
    }
    return self;
}

#pragma mark -
#pragma mark Thread safety

- (void)lockCache
{
    [self.cacheLock lock];
}

- (void)unlockCache
{
    [self.cacheLock unlock];
}

#pragma mark -
#pragma mark Cache

- (void)addObject:(DBManagedObject *)object
{
    /*
     note that we don't implement a corresponding remove method
     as cached items will get automatically removed from their
     containing weak pointer array on deallocation
     */
    NSAssert(object, @"cannot add nil object to cache");
    NSAssert(object.uuid_dub_, @"object UUID is nil");
    
    [self lockCache];

    NSPointerArray *array = [self.store objectForKey:object.uuid_dub_];
    if (!array) {
        // a weak array means that instance pointer will be replaced with null when object is deallocated
        array = [NSPointerArray weakObjectsPointerArray];
        [self.store setObject:array forKey:object.uuid_dub_];
    }
    [array addPointer:(__bridge void *)object];
    [self unlockCache];
}

- (NSArray *)siblingObjects:(DBManagedObject *)object
{
    if (!object) {
        return nil;
    }
    NSAssert(object.uuid_dub_, @"object UUID is nil");
    
    [self lockCache];
    
    // will we encounter NSNull instances here?
    NSMutableArray *array = nil;
    NSPointerArray *weakArray = [self.store objectForKey:object.uuid_dub_ ];
    if (weakArray) {
        array = weakArray.allObjects.mutableCopy;
    
        // note that it is tempting to remove object here and return just the remaining siblings
        // but the sibling objects have the same -monoObject
        // so we need to be wary of calling methods that ultimately call isEqual:
        // is need to remove an object use -removeObjectIdenticalTo:
        [array removeObject:[NSNull null]];
        if (array.count == 0) {
            array = nil;
        }
    }

    [self unlockCache];

    return array;
}

#pragma mark -
#pragma mark Logging

- (void)logCache:(DBLogSecondaryInstanceCacheOptions)options
{
    [self lockCache];
    
    NSUInteger idx = 0;
    NSUUID *uuid = nil;
    NSEnumerator<NSUUID *> *e =  self.store.keyEnumerator;
    while ((uuid = e.nextObject)) {
        NSPointerArray *weakArray = [self.store objectForKey:uuid];
        NSArray *objects = nil;
        if (weakArray) {
            objects = weakArray.allObjects;
        }
        // we may perhaps never see the empty state items
        if ((options & DBLogSecondaryInstanceCacheEmpty) && (!objects || objects.count == 0)) {
            NSLog(@"cache2[%lu] Empty : [%@]", idx, uuid);
        }
        if ((options & DBLogSecondaryInstanceCacheSingleton) && objects.count == 1) {
            NSLog(@"cache2[%lu] Singleton : [%@] %@", idx, uuid, objects[0]);
        }
        if ((options & DBLogSecondaryInstanceCacheSiblings) && objects.count > 1) {
            NSLog(@"cache2[%lu] Siblings : [%@] %@", idx, uuid, objects);
        }
        idx++;
    }
    
    [self unlockCache];
}
@end
