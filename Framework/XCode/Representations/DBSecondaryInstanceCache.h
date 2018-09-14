//
//  DBSecondaryInstanceCache.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 12/09/2018.
//

#import <Foundation/Foundation.h>

typedef NS_OPTIONS(NSUInteger, DBLogSecondaryInstanceCacheOptions)
{
    DBLogSecondaryInstanceCacheEmpty = 0x01 << 0,
    DBLogSecondaryInstanceCacheSingleton = 0x01 << 1,
    DBLogSecondaryInstanceCacheSiblings = 0x01 << 2,
    DBLogSecondaryInstanceCacheAll = (DBLogSecondaryInstanceCacheEmpty | DBLogSecondaryInstanceCacheSingleton | DBLogSecondaryInstanceCacheSiblings)
};

@class DBManagedObject;

@interface DBSecondaryInstanceCache : NSObject

+ (instancetype)sharedCache;
- (void)addObject:(DBManagedObject *)object;
- (NSArray *)siblingObjects:(DBManagedObject *)object;
- (void)logCache:(DBLogSecondaryInstanceCacheOptions)options;
@end
