﻿//++Dubrovnik.CodeGenerator System_ICustomFormatter.m
//
// Managed interface : ICustomFormatter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_ICustomFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ICustomFormatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.String, System.Object, System.IFormatProvider
	 */
    - (NSString *)format_withFormat:(NSString *)p1 arg:(System_Object *)p2 formatProvider:(id <System_IFormatProvider_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ICustomFormatter.Format(string,object,System.IFormatProvider)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator