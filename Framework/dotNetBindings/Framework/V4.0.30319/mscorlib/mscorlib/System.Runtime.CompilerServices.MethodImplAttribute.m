#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.MethodImplAttribute.m
//
// Managed class : MethodImplAttribute
//
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
		return [[self alloc] initWithSignature:"System.Runtime.CompilerServices.MethodImplOptions" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.MethodImplAttribute
	// Managed param types : System.Int16
    + (System_Runtime_CompilerServices_MethodImplAttribute *)new_withValue:(int16_t)p1
    {
		return [[self alloc] initWithSignature:"int16" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.CompilerServices.MethodCodeType
    - (System_Runtime_CompilerServices_MethodCodeType)methodCodeType
    {
		MonoObject * monoObject;
		[self getMonoField:"MethodCodeType" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setMethodCodeType:(System_Runtime_CompilerServices_MethodCodeType)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"MethodCodeType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.CompilerServices.MethodImplOptions
    - (System_Runtime_CompilerServices_MethodImplOptions)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		System_Runtime_CompilerServices_MethodImplOptions result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator