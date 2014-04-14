﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Text_EncoderFallbackException.m
//
// Managed class : EncoderFallbackException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Text_EncoderFallbackException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.EncoderFallbackException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.EncoderFallbackException
	// Managed param types : System.String
    + (System_Text_EncoderFallbackException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Text.EncoderFallbackException
	// Managed param types : System.String, System.Exception
    + (System_Text_EncoderFallbackException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CharUnknown
	// Managed property type : System.Char
    @synthesize charUnknown = _charUnknown;
    - (uint16_t)charUnknown
    {
		MonoObject *monoObject = [self getMonoProperty:"CharUnknown"];
		_charUnknown = DB_UNBOX_UINT16(monoObject);

		return _charUnknown;
	}

	// Managed property name : CharUnknownHigh
	// Managed property type : System.Char
    @synthesize charUnknownHigh = _charUnknownHigh;
    - (uint16_t)charUnknownHigh
    {
		MonoObject *monoObject = [self getMonoProperty:"CharUnknownHigh"];
		_charUnknownHigh = DB_UNBOX_UINT16(monoObject);

		return _charUnknownHigh;
	}

	// Managed property name : CharUnknownLow
	// Managed property type : System.Char
    @synthesize charUnknownLow = _charUnknownLow;
    - (uint16_t)charUnknownLow
    {
		MonoObject *monoObject = [self getMonoProperty:"CharUnknownLow"];
		_charUnknownLow = DB_UNBOX_UINT16(monoObject);

		return _charUnknownLow;
	}

	// Managed property name : Index
	// Managed property type : System.Int32
    @synthesize index = _index;
    - (int32_t)index
    {
		MonoObject *monoObject = [self getMonoProperty:"Index"];
		_index = DB_UNBOX_INT32(monoObject);

		return _index;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : IsUnknownSurrogate
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnknownSurrogate
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsUnknownSurrogate()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator