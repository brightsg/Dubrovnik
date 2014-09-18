//
//  DBPrimaryInstanceCache.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 17/09/2014.
//
//

#import <Foundation/Foundation.h>

typedef NS_OPTIONS(NSUInteger, DBManagedInstanceInfo)
{
    DBPrimaryInstanceExistsForMonoObject = 0x01 << 0,
};

typedef NS_OPTIONS(NSUInteger, DBLogInstanceCacheOptions)
{
    DBLogInstanceCacheCount = 0x00 << 0,
    DBLogInstanceCacheItems = 0x01 << 0,
    DBLogInstanceCacheNonNullCount = 0x01 << 1,
};

@interface DBPrimaryInstanceCache : NSObject

/*!
 
 Shared primary instance cache
 
 */
+ (instancetype)sharedCache;

/*!
 
 Add primary object to the cache.
 Raises if object is not primary.
 
 */
- (void)addObject:(DBManagedObject *)object;

/*!
 
 Remove object from the cache.
 
 */
- (void)removeObject:(DBManagedObject *)object;

/*!
 
 Get an existing Obj-C instance for the given MonoObject.
 Returns null if no instance found.
 
 */
- (id)objectForMonoObject:(MonoObject *)monoObject info:(DBManagedInstanceInfo *)info;

/*!
 
 Log the primary instance cache
 
 */
- (void)logPrimaryInstanceCache:(DBLogInstanceCacheOptions)options;

/*!
 
 Number of primary instances in the cache
 
 */
- (NSUInteger)count;

@end
