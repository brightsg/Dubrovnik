#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.CONNECTDATA.m
//
// Managed struct : CONNECTDATA
//
@implementation System_Runtime_InteropServices_CONNECTDATA

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.CONNECTDATA";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    - (int32_t)dwCookie
    {
		int32_t monoObject;
		[self getMonoField:"dwCookie" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setDwCookie:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwCookie" valueObject:monoObject];          
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)pUnk
    {
		MonoObject * monoObject;
		[self getMonoField:"pUnk" valuePtr:DB_PTR(monoObject)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
	}
    - (void)setPUnk:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"pUnk" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator