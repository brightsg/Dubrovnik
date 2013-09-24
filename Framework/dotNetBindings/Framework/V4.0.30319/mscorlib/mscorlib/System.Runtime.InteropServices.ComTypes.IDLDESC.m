#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.IDLDESC.m
//
// Managed struct : IDLDESC
//
@implementation System_Runtime_InteropServices_ComTypes_IDLDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IDLDESC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.IntPtr
    - (void *)dwReserved
    {
		void * monoObject;
		[self getMonoField:"dwReserved" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setDwReserved:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwReserved" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.ComTypes.IDLFLAG
    - (System_Runtime_InteropServices_ComTypes_IDLFLAG)wIDLFlags
    {
		MonoObject * monoObject;
		[self getMonoField:"wIDLFlags" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT16(monoObject);
	}
    - (void)setWIDLFlags:(System_Runtime_InteropServices_ComTypes_IDLFLAG)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wIDLFlags" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator