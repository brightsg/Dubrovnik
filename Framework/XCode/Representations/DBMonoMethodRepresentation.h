//
//  DBMonoMethodRepresentation.h
//  Dubrovnik
//
//  Created by Jonathan on 24/07/2013.
//
//

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@interface DBMonoMethodRepresentation : NSObject
{
    const char *_methodName;
    const char *_monoClassName;
    const char *_assemblyName;
    MonoType *_genericMonoType;
}
+ (instancetype)representationWithMonoMethodNamed:(const char *)methodName;
+ (instancetype)representationWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName;

- (id)initWithMonoMethodNamed:(const char *)methodName;
- (id)initWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName;

@property (assign, readonly) const char *methodName;
@property (assign, readonly) const char *monoClassName;
@property (assign, readonly) const char *assemblyName;
@property (assign, readwrite) MonoType *genericMonoType;
@end
