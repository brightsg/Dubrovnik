#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.VARDESC.m
//
// Managed struct : VARDESC
//
@implementation System_Runtime_InteropServices_VARDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.VARDESC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.ELEMDESC
    - (System_Runtime_InteropServices_ELEMDESC *)elemdescVar
    {
		MonoObject * monoObject;
		[self getMonoField:"elemdescVar" valuePtr:DB_PTR(monoObject)];
		return [System_Runtime_InteropServices_ELEMDESC representationWithMonoObject:monoObject];
	}
    - (void)setElemdescVar:(System_Runtime_InteropServices_ELEMDESC *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"elemdescVar" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)lpstrSchema
    {
		MonoObject * monoObject;
		[self getMonoField:"lpstrSchema" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setLpstrSchema:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"lpstrSchema" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)memid
    {
		int32_t monoObject;
		[self getMonoField:"memid" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setMemid:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"memid" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.VarEnum
    - (System_Runtime_InteropServices_VarEnum)varkind
    {
		MonoObject * monoObject;
		[self getMonoField:"varkind" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setVarkind:(System_Runtime_InteropServices_VarEnum)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"varkind" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)wVarFlags
    {
		int16_t monoObject;
		[self getMonoField:"wVarFlags" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setWVarFlags:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wVarFlags" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator