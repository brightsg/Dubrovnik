﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_BStrWrapper.m
//
// Managed class : BStrWrapper
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_BStrWrapper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.BStrWrapper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.BStrWrapper
	// Managed param types : System.String
    + (System_Runtime_InteropServices_BStrWrapper *)new_withValueString:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.BStrWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_BStrWrapper *)new_withValueObject:(System_Object *)p1
    {
		return [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : WrappedObject
	// Managed property type : System.String
    @synthesize wrappedObject = _wrappedObject;
    - (NSString *)wrappedObject
    {
		MonoObject *monoObject = [self getMonoProperty:"WrappedObject"];
		if ([self object:_wrappedObject isEqualToMonoObject:monoObject]) return _wrappedObject;					
		_wrappedObject = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _wrappedObject;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator