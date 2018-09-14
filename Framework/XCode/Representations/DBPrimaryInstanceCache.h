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

typedef NS_OPTIONS(NSUInteger, DBLogPrimaryInstanceCacheOptions)
{
    DBLogPrimaryInstanceCacheCount = 0x00 << 0,
    DBLogPrimaryInstanceCacheObjects = 0x01 << 0,
    DBLogPrimaryInstanceCacheKeyValuePairCount = 0x01 << 1,
    DBLogPrimaryInstanceCacheAll = (DBLogPrimaryInstanceCacheCount | DBLogPrimaryInstanceCacheObjects | DBLogPrimaryInstanceCacheKeyValuePairCount)
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
 
 Get an existing Obj-C instance for the given MonoObject.
 Returns null if no instance found.
 
 */
- (id)objectForMonoObject:(MonoObject *)monoObject info:(DBManagedInstanceInfo *)info;

/*!
 
 Log the primary instance cache
 
 */
- (void)logPrimaryInstanceCache:(DBLogPrimaryInstanceCacheOptions)options;

/*!
 
 Number of primary instances in the cache
 
 */
- (NSUInteger)count;

/*!
 
 Compact the cache
 
 */
- (void)compact;

/*!
 
 All objects in cache
 
 */
- (NSArray *)allObjects;

@end
