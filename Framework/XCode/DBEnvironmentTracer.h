//
//  DBEnvironmentTracer.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 30/05/2017.
//
//

#import <Foundation/Foundation.h>
#import "DBManagedObject.h"

typedef NS_ENUM(NSInteger, DBTraceLavel) {
    DBTraceLavelError,
    DBTraceLavelWarn,
    DBTraceLavelInfo,
    DBTraceLavelDebug,
    DBTraceLavelVerbose,
};

@interface DBEnvironmentTracer : NSObject

// blocks
@property (copy, nonatomic) void(^onAlloc)(DBManagedObject *obj);
@property (copy, nonatomic) void(^onDealloc)(DBManagedObject *obj);
@property (copy, nonatomic) void(^onSetObservationInfo)(DBManagedObject *obj, void *oldObservationInfo, void *newObservationInfo);
@property (copy, nonatomic) void(^onAddObserver)(DBManagedObject *obj, NSObject *observer, NSString *keyPath, NSKeyValueObservingOptions options, void *context);
@property (copy, nonatomic) void(^onRemoveObserver)(DBManagedObject *obj, NSObject *observer, NSString *keyPath, void *context);
@property (copy, nonatomic) void(^onException)(NSException *e);
@property (copy, nonatomic) void(^trace)(NSString *info, DBTraceLavel level, const char *function);

// primitives
@property (assign, nonatomic) BOOL active;

- (void)callTrace:(NSString *)info;
- (void)callTrace:(NSString *)info level:(DBTraceLavel)level;
- (void)callTrace:(NSString *)info level:(DBTraceLavel)level function:(const char *)function;

@end
