//
//  DBManagedEvent.h
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 19/03/2014.
//
//

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@class DBManagedObject;

@interface DBManagedEvent : NSObject
+ (void)configureObject:(DBManagedObject *)managedObject
              eventName:(NSString *)eventName
        handlerAssembly:(MonoAssembly *)monoAssembly
       handlerClassName:(NSString *)handlerClassName
      handlerMethodName:(NSString *)handlerMethodName
                 attach:(BOOL)attach;
@end
