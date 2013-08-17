//
//  DBMonoMethodRepresentation.h
//  Dubrovnik
//
//  Created by Jonathan on 24/07/2013.
//
//

#import <Foundation/Foundation.h>

@interface DBMonoMethodRepresentation : NSObject
{
    const char *_methodName;
    const char *_monoClassName;
    const char *_assemblyName;
    
}
+ (DBMonoMethodRepresentation *)representationWithMonoMethodNamed:(const char *)methodName;
+ (DBMonoMethodRepresentation *)representationWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName;

- (id)initWithMonoMethodNamed:(const char *)methodName;
- (id)initWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName;

@property (assign, readonly) const char *methodName;
@property (assign, readonly) const char *monoClassName;
@property (assign, readonly) const char *assemblyName;
@end
