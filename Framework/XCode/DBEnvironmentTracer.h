//
//  DBEnvironmentTracer.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 30/05/2017.
//
//

#import <Foundation/Foundation.h>
#import "DBManagedObject.h"

@interface DBEnvironmentTracer : NSObject

// blocks
@property (copy) void(^onAlloc)(DBManagedObject *obj);
@property (copy) void(^onDealloc)(DBManagedObject *obj);

// primitives
@property (assign, nonatomic) BOOL active;

@end
