//
//  System.Enum.m
//  Dubrovnik
//
//  Created by Jonathan Mitchell on 20/02/2014.
//
//

#import "System_Enum.h"
#import "System_Type.h"

@implementation System_Enum

// Managed method name : GetUnderlyingType
// Managed return type : System.Type
// Managed param types : System.Type
+ (System_Type *)getUnderlyingType_withEnumType:(System_Type *)p1
{
    
    MonoObject *monoObject = [self invokeMonoClassMethod:"GetUnderlyingType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
    
    return [System_Type objectWithMonoObject:monoObject];
}

@end
