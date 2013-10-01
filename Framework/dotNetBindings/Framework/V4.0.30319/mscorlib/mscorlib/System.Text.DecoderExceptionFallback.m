﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Text.DecoderExceptionFallback.m
//
// Managed class : DecoderExceptionFallback
//
@implementation System_Text_DecoderExceptionFallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.DecoderExceptionFallback";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)maxCharCount
    {
		MonoObject * monoObject = [self getMonoProperty:"MaxCharCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFallbackBuffer
	// Managed return type : System.Text.DecoderFallbackBuffer
	// Managed param types : 
    - (System_Text_DecoderFallbackBuffer *)createFallbackBuffer
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateFallbackBuffer()" withNumArgs:0];
		return [System_Text_DecoderFallbackBuffer representationWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
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
@end
//--Dubrovnik.CodeGenerator