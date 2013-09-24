#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.PARAMDESC.m
//
// Managed struct : PARAMDESC
//
@implementation System_Runtime_InteropServices_ComTypes_PARAMDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.PARAMDESC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.IntPtr
    - (void *)lpVarValue
    {
		void * monoObject;
		[self getMonoField:"lpVarValue" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setLpVarValue:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lpVarValue" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.ComTypes.PARAMFLAG
    - (System_Runtime_InteropServices_ComTypes_PARAMFLAG)wParamFlags
    {
		MonoObject * monoObject;
		[self getMonoField:"wParamFlags" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT16(monoObject);
	}
    - (void)setWParamFlags:(System_Runtime_InteropServices_ComTypes_PARAMFLAG)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wParamFlags" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator