//
//  System.Object.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 20/02/2014.
//
//
#import "System.Object.h"
#import "DBMonoIncludes.h"
#import "DBBoxing.h"
#import "NSString+Dubrovnik.h"
#import "DBInvoke.h"

@implementation System_Object


#pragma mark -
#pragma mark Setup
// obligatory override
+ (const char *)monoClassName
{
    return "System.Object";
}
// obligatory override
+ (const char *)monoAssemblyName
{
    return "mscorlib";
}

#pragma mark -
#pragma mark Methods

// Managed method name : Equals
// Managed return type : System.Boolean
// Managed param types : System.Object
- (BOOL)equals_withObj:(System_Object *)p1
{
    MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
    return DB_UNBOX_BOOLEAN(monoObject);
}

// Managed method name : Equals
// Managed return type : System.Boolean
// Managed param types : System.Object, System.Object
- (BOOL)equals_withObjA:(System_Object *)p1 objB:(System_Object *)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"Equals(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    return DB_UNBOX_BOOLEAN(monoObject);
}

// Managed method name : GetHashCode
// Managed return type : System.Int32
// Managed param types :
- (int32_t)getHashCode
{
    MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
    return DB_UNBOX_INT32(monoObject);
}

// Managed method name : GetType
// Managed return type : System.Type
// Managed param types :
/*
- (System_Type *)getType
{
    MonoObject *monoObject = [self invokeMonoMethod:"GetType()" withNumArgs:0];
    return [System_Type objectWithMonoObject:monoObject];
}
*/

// Managed method name : ReferenceEquals
// Managed return type : System.Boolean
// Managed param types : System.Object, System.Object
- (BOOL)referenceEquals_withObjA:(System_Object *)p1 objB:(System_Object *)p2
{
    MonoObject *monoObject = [self invokeMonoMethod:"ReferenceEquals(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    return DB_UNBOX_BOOLEAN(monoObject);
}

// Managed method name : ToString
// Managed return type : System.String
// Managed param types :
- (NSString *)toString
{
    MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
    return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown
- (void)dealloc
{
}
@end
