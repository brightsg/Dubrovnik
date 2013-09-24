#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.ELEMDESC.m
//
// Managed struct : ELEMDESC
//
@implementation System_Runtime_InteropServices_ComTypes_ELEMDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.ELEMDESC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.ComTypes.ELEMDESC+DESCUNION
    - (System_Runtime_InteropServices_ComTypes_ELEMDESC__DESCUNION *)desc
    {
		MonoObject * monoObject;
		[self getMonoField:"desc" valuePtr:DB_PTR(monoObject)];
		return [System_Runtime_InteropServices_ComTypes_ELEMDESC__DESCUNION representationWithMonoObject:monoObject];
	}
    - (void)setDesc:(System_Runtime_InteropServices_ComTypes_ELEMDESC__DESCUNION *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"desc" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.ComTypes.TYPEDESC
    - (System_Runtime_InteropServices_ComTypes_TYPEDESC *)tdesc
    {
		MonoObject * monoObject;
		[self getMonoField:"tdesc" valuePtr:DB_PTR(monoObject)];
		return [System_Runtime_InteropServices_ComTypes_TYPEDESC representationWithMonoObject:monoObject];
	}
    - (void)setTdesc:(System_Runtime_InteropServices_ComTypes_TYPEDESC *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"tdesc" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator