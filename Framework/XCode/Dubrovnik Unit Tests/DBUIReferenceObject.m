//
//  DBUIReferenceObject.m
//  Dubrovnik
//
//  Created by Jonathan on 03/09/2013.
//
//

#import "Dubrovnik/Dubrovnik.h"
#import "DBUIReferenceObject.h"

@implementation DBUIReferenceObject

#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName
{
    return "Dubrovnik.UnitTests.IMinimalReferenceObject";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "Dubrovnik.UnitTests";
}

#pragma mark -
#pragma mark Methods

// Managed method name : StringMethod
// Managed return type : System.String
// Managed param types : System.String, System.Int32
- (NSString *)stringMethod_withS1:(NSString *)p1 n:(int32_t)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"StringMethod(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}
@end
