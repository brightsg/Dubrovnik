#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_MethodImplAttribute.m
//
// Managed class : MethodImplAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_MethodImplAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.MethodImplAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.MethodImplAttribute
	// Managed param types : System.Runtime.CompilerServices.MethodImplOptions
    + (System_Runtime_CompilerServices_MethodImplAttribute *)new_withMethodImplOptions:(System_Runtime_CompilerServices_MethodImplOptions)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.CompilerServices.MethodImplOptions" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.MethodImplAttribute
	// Managed param types : System.Int16
    + (System_Runtime_CompilerServices_MethodImplAttribute *)new_withValue:(int16_t)p1
    {
		return [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : MethodCodeType
	// Managed field type : System.Runtime.CompilerServices.MethodCodeType
    @synthesize methodCodeType = _methodCodeType;
    - (System_Runtime_CompilerServices_MethodCodeType)methodCodeType
    {
		System_Runtime_CompilerServices_MethodCodeType monoObject;
		[self getMonoField:"MethodCodeType" valuePtr:DB_PTR(monoObject)];
		_methodCodeType = monoObject;
		return _methodCodeType;
	}
    - (void)setMethodCodeType:(System_Runtime_CompilerServices_MethodCodeType)value
	{
		_methodCodeType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"MethodCodeType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Runtime.CompilerServices.MethodImplOptions
    @synthesize value = _value;
    - (System_Runtime_CompilerServices_MethodImplOptions)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		_value = DB_UNBOX_INT32(monoObject);

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator