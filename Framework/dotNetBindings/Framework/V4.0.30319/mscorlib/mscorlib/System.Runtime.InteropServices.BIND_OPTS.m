#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.BIND_OPTS.m
//
// Managed struct : BIND_OPTS
//
@implementation System_Runtime_InteropServices_BIND_OPTS

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.BIND_OPTS";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    - (int32_t)cbStruct
    {
		int32_t monoObject;
		[self getMonoField:"cbStruct" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCbStruct:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cbStruct" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)dwTickCountDeadline
    {
		int32_t monoObject;
		[self getMonoField:"dwTickCountDeadline" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setDwTickCountDeadline:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwTickCountDeadline" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)grfFlags
    {
		int32_t monoObject;
		[self getMonoField:"grfFlags" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setGrfFlags:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"grfFlags" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)grfMode
    {
		int32_t monoObject;
		[self getMonoField:"grfMode" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setGrfMode:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"grfMode" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator