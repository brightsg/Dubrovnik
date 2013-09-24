#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.FUNCDESC.m
//
// Managed struct : FUNCDESC
//
@implementation System_Runtime_InteropServices_FUNCDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.FUNCDESC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.CALLCONV
    - (System_Runtime_InteropServices_CALLCONV)callconv
    {
		MonoObject * monoObject;
		[self getMonoField:"callconv" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setCallconv:(System_Runtime_InteropServices_CALLCONV)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"callconv" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)cParams
    {
		int16_t monoObject;
		[self getMonoField:"cParams" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCParams:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cParams" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)cParamsOpt
    {
		int16_t monoObject;
		[self getMonoField:"cParamsOpt" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCParamsOpt:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cParamsOpt" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)cScodes
    {
		int16_t monoObject;
		[self getMonoField:"cScodes" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCScodes:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cScodes" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.ELEMDESC
    - (System_Runtime_InteropServices_ELEMDESC *)elemdescFunc
    {
		MonoObject * monoObject;
		[self getMonoField:"elemdescFunc" valuePtr:DB_PTR(monoObject)];
		return [System_Runtime_InteropServices_ELEMDESC representationWithMonoObject:monoObject];
	}
    - (void)setElemdescFunc:(System_Runtime_InteropServices_ELEMDESC *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"elemdescFunc" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.FUNCKIND
    - (System_Runtime_InteropServices_FUNCKIND)funckind
    {
		MonoObject * monoObject;
		[self getMonoField:"funckind" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setFunckind:(System_Runtime_InteropServices_FUNCKIND)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"funckind" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.INVOKEKIND
    - (System_Runtime_InteropServices_INVOKEKIND)invkind
    {
		MonoObject * monoObject;
		[self getMonoField:"invkind" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setInvkind:(System_Runtime_InteropServices_INVOKEKIND)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"invkind" valueObject:monoObject];          
	}

	// Managed type : System.IntPtr
    - (void *)lprgelemdescParam
    {
		void * monoObject;
		[self getMonoField:"lprgelemdescParam" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setLprgelemdescParam:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lprgelemdescParam" valueObject:monoObject];          
	}

	// Managed type : System.IntPtr
    - (void *)lprgscode
    {
		void * monoObject;
		[self getMonoField:"lprgscode" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setLprgscode:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lprgscode" valueObject:monoObject];          
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

	// Managed type : System.Int16
    - (int16_t)oVft
    {
		int16_t monoObject;
		[self getMonoField:"oVft" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setOVft:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"oVft" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)wFuncFlags
    {
		int16_t monoObject;
		[self getMonoField:"wFuncFlags" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setWFuncFlags:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wFuncFlags" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator