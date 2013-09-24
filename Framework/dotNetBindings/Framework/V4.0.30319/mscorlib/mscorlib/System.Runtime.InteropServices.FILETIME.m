#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.FILETIME.m
//
// Managed struct : FILETIME
//
@implementation System_Runtime_InteropServices_FILETIME

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.FILETIME";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    - (int32_t)dwHighDateTime
    {
		int32_t monoObject;
		[self getMonoField:"dwHighDateTime" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setDwHighDateTime:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwHighDateTime" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)dwLowDateTime
    {
		int32_t monoObject;
		[self getMonoField:"dwLowDateTime" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setDwLowDateTime:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwLowDateTime" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator