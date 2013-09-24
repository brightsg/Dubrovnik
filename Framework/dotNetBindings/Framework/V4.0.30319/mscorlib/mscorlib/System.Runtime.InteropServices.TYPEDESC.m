#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TYPEDESC.m
//
// Managed struct : TYPEDESC
//
@implementation System_Runtime_InteropServices_TYPEDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TYPEDESC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.IntPtr
    - (void *)lpValue
    {
		void * monoObject;
		[self getMonoField:"lpValue" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setLpValue:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lpValue" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)vt
    {
		int16_t monoObject;
		[self getMonoField:"vt" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setVt:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"vt" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator