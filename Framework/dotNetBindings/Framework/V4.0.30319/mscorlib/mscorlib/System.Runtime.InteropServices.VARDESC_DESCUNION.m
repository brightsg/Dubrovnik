#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.VARDESC_DESCUNION.m
//
// Managed struct : VARDESC.DESCUNION
//
@implementation System_Runtime_InteropServices_VARDESC__DESCUNION

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.VARDESC.DESCUNION";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.IntPtr
    - (void *)lpvarValue
    {
		void * monoObject;
		[self getMonoField:"lpvarValue" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setLpvarValue:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lpvarValue" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)oInst
    {
		int32_t monoObject;
		[self getMonoField:"oInst" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setOInst:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"oInst" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator