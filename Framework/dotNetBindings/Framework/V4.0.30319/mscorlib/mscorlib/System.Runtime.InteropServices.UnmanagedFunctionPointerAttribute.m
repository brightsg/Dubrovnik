#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute.m
//
// Managed class : UnmanagedFunctionPointerAttribute
//
@implementation System_Runtime_InteropServices_UnmanagedFunctionPointerAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute
	// Managed param types : System.Runtime.InteropServices.CallingConvention
    + (System_Runtime_InteropServices_UnmanagedFunctionPointerAttribute *)new_withCallingConvention:(System_Runtime_InteropServices_CallingConvention)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.CallingConvention" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.Boolean
    - (BOOL)bestFitMapping
    {
		BOOL monoObject;
		[self getMonoField:"BestFitMapping" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setBestFitMapping:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"BestFitMapping" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.CharSet
    - (System_Runtime_InteropServices_CharSet)charSet
    {
		MonoObject * monoObject;
		[self getMonoField:"CharSet" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setCharSet:(System_Runtime_InteropServices_CharSet)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"CharSet" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)setLastError
    {
		BOOL monoObject;
		[self getMonoField:"SetLastError" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setSetLastError:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"SetLastError" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)throwOnUnmappableChar
    {
		BOOL monoObject;
		[self getMonoField:"ThrowOnUnmappableChar" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setThrowOnUnmappableChar:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"ThrowOnUnmappableChar" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.InteropServices.CallingConvention
    - (System_Runtime_InteropServices_CallingConvention)callingConvention
    {
		MonoObject * monoObject = [self getMonoProperty:"CallingConvention"];
		System_Runtime_InteropServices_CallingConvention result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator