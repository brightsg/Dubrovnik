#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.BINDPTR.m
//
// Managed struct : BINDPTR
//
@implementation System_Runtime_InteropServices_ComTypes_BINDPTR

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.BINDPTR";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.IntPtr
    - (void *)lpfuncdesc
    {
		void * monoObject;
		[self getMonoField:"lpfuncdesc" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setLpfuncdesc:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lpfuncdesc" valueObject:monoObject];          
	}

	// Managed type : System.IntPtr
    - (void *)lptcomp
    {
		void * monoObject;
		[self getMonoField:"lptcomp" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setLptcomp:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lptcomp" valueObject:monoObject];          
	}

	// Managed type : System.IntPtr
    - (void *)lpvardesc
    {
		void * monoObject;
		[self getMonoField:"lpvardesc" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setLpvardesc:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lpvardesc" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator