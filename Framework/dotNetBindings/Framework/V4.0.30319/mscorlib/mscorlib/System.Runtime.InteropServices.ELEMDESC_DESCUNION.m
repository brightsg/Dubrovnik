#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ELEMDESC_DESCUNION.m
//
// Managed struct : ELEMDESC.DESCUNION
//
@implementation System_Runtime_InteropServices_ELEMDESC__DESCUNION

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ELEMDESC.DESCUNION";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.IDLDESC
    - (System_Runtime_InteropServices_IDLDESC *)idldesc
    {
		MonoObject * monoObject;
		[self getMonoField:"idldesc" valuePtr:DB_PTR(monoObject)];
		return [System_Runtime_InteropServices_IDLDESC representationWithMonoObject:monoObject];
	}
    - (void)setIdldesc:(System_Runtime_InteropServices_IDLDESC *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"idldesc" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.PARAMDESC
    - (System_Runtime_InteropServices_PARAMDESC *)paramdesc
    {
		MonoObject * monoObject;
		[self getMonoField:"paramdesc" valuePtr:DB_PTR(monoObject)];
		return [System_Runtime_InteropServices_PARAMDESC representationWithMonoObject:monoObject];
	}
    - (void)setParamdesc:(System_Runtime_InteropServices_PARAMDESC *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"paramdesc" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator