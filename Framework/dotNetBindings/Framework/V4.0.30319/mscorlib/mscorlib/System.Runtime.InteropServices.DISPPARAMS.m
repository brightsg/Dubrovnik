#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.DISPPARAMS.m
//
// Managed struct : DISPPARAMS
//
@implementation System_Runtime_InteropServices_DISPPARAMS

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.DISPPARAMS";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    - (int32_t)cArgs
    {
		int32_t monoObject;
		[self getMonoField:"cArgs" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCArgs:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cArgs" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)cNamedArgs
    {
		int32_t monoObject;
		[self getMonoField:"cNamedArgs" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCNamedArgs:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cNamedArgs" valueObject:monoObject];          
	}

	// Managed type : System.IntPtr
    - (void *)rgdispidNamedArgs
    {
		void * monoObject;
		[self getMonoField:"rgdispidNamedArgs" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setRgdispidNamedArgs:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"rgdispidNamedArgs" valueObject:monoObject];          
	}

	// Managed type : System.IntPtr
    - (void *)rgvarg
    {
		void * monoObject;
		[self getMonoField:"rgvarg" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setRgvarg:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"rgvarg" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator