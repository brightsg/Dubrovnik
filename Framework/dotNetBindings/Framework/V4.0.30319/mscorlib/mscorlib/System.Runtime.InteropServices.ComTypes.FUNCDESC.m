#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.FUNCDESC.m
//
// Managed struct : FUNCDESC
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_FUNCDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.FUNCDESC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : callconv
	// Managed field type : System.Runtime.InteropServices.ComTypes.CALLCONV
    @synthesize callconv = _callconv;
    - (System_Runtime_InteropServices_ComTypes_CALLCONV)callconv
    {
		System_Runtime_InteropServices_ComTypes_CALLCONV monoObject;
		[self getMonoField:"callconv" valuePtr:DB_PTR(monoObject)];
		_callconv = monoObject;
		return _callconv;
	}
    - (void)setCallconv:(System_Runtime_InteropServices_ComTypes_CALLCONV)value
	{
		_callconv = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"callconv" valueObject:monoObject];          
	}

	// Managed field name : cParams
	// Managed field type : System.Int16
    @synthesize cParams = _cParams;
    - (int16_t)cParams
    {
		int16_t monoObject;
		[self getMonoField:"cParams" valuePtr:DB_PTR(monoObject)];
		_cParams = monoObject;
		return _cParams;
	}
    - (void)setCParams:(int16_t)value
	{
		_cParams = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cParams" valueObject:monoObject];          
	}

	// Managed field name : cParamsOpt
	// Managed field type : System.Int16
    @synthesize cParamsOpt = _cParamsOpt;
    - (int16_t)cParamsOpt
    {
		int16_t monoObject;
		[self getMonoField:"cParamsOpt" valuePtr:DB_PTR(monoObject)];
		_cParamsOpt = monoObject;
		return _cParamsOpt;
	}
    - (void)setCParamsOpt:(int16_t)value
	{
		_cParamsOpt = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cParamsOpt" valueObject:monoObject];          
	}

	// Managed field name : cScodes
	// Managed field type : System.Int16
    @synthesize cScodes = _cScodes;
    - (int16_t)cScodes
    {
		int16_t monoObject;
		[self getMonoField:"cScodes" valuePtr:DB_PTR(monoObject)];
		_cScodes = monoObject;
		return _cScodes;
	}
    - (void)setCScodes:(int16_t)value
	{
		_cScodes = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cScodes" valueObject:monoObject];          
	}

	// Managed field name : elemdescFunc
	// Managed field type : System.Runtime.InteropServices.ComTypes.ELEMDESC
    @synthesize elemdescFunc = _elemdescFunc;
    - (System_Runtime_InteropServices_ComTypes_ELEMDESC *)elemdescFunc
    {
		MonoObject * monoObject;
		[self getMonoField:"elemdescFunc" valuePtr:DB_PTR(monoObject)];
		if ([self object:_elemdescFunc isEqualToMonoObject:monoObject]) return _elemdescFunc;					
		_elemdescFunc = [System_Runtime_InteropServices_ComTypes_ELEMDESC objectWithMonoObject:monoObject];
		return _elemdescFunc;
	}
    - (void)setElemdescFunc:(System_Runtime_InteropServices_ComTypes_ELEMDESC *)value
	{
		_elemdescFunc = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"elemdescFunc" valueObject:monoObject];          
	}

	// Managed field name : funckind
	// Managed field type : System.Runtime.InteropServices.ComTypes.FUNCKIND
    @synthesize funckind = _funckind;
    - (System_Runtime_InteropServices_ComTypes_FUNCKIND)funckind
    {
		System_Runtime_InteropServices_ComTypes_FUNCKIND monoObject;
		[self getMonoField:"funckind" valuePtr:DB_PTR(monoObject)];
		_funckind = monoObject;
		return _funckind;
	}
    - (void)setFunckind:(System_Runtime_InteropServices_ComTypes_FUNCKIND)value
	{
		_funckind = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"funckind" valueObject:monoObject];          
	}

	// Managed field name : invkind
	// Managed field type : System.Runtime.InteropServices.ComTypes.INVOKEKIND
    @synthesize invkind = _invkind;
    - (System_Runtime_InteropServices_ComTypes_INVOKEKIND)invkind
    {
		System_Runtime_InteropServices_ComTypes_INVOKEKIND monoObject;
		[self getMonoField:"invkind" valuePtr:DB_PTR(monoObject)];
		_invkind = monoObject;
		return _invkind;
	}
    - (void)setInvkind:(System_Runtime_InteropServices_ComTypes_INVOKEKIND)value
	{
		_invkind = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"invkind" valueObject:monoObject];          
	}

	// Managed field name : lprgelemdescParam
	// Managed field type : System.IntPtr
    @synthesize lprgelemdescParam = _lprgelemdescParam;
    - (void *)lprgelemdescParam
    {
		void * monoObject;
		[self getMonoField:"lprgelemdescParam" valuePtr:DB_PTR(monoObject)];
		_lprgelemdescParam = monoObject;
		return _lprgelemdescParam;
	}
    - (void)setLprgelemdescParam:(void *)value
	{
		_lprgelemdescParam = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lprgelemdescParam" valueObject:monoObject];          
	}

	// Managed field name : lprgscode
	// Managed field type : System.IntPtr
    @synthesize lprgscode = _lprgscode;
    - (void *)lprgscode
    {
		void * monoObject;
		[self getMonoField:"lprgscode" valuePtr:DB_PTR(monoObject)];
		_lprgscode = monoObject;
		return _lprgscode;
	}
    - (void)setLprgscode:(void *)value
	{
		_lprgscode = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lprgscode" valueObject:monoObject];          
	}

	// Managed field name : memid
	// Managed field type : System.Int32
    @synthesize memid = _memid;
    - (int32_t)memid
    {
		int32_t monoObject;
		[self getMonoField:"memid" valuePtr:DB_PTR(monoObject)];
		_memid = monoObject;
		return _memid;
	}
    - (void)setMemid:(int32_t)value
	{
		_memid = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"memid" valueObject:monoObject];          
	}

	// Managed field name : oVft
	// Managed field type : System.Int16
    @synthesize oVft = _oVft;
    - (int16_t)oVft
    {
		int16_t monoObject;
		[self getMonoField:"oVft" valuePtr:DB_PTR(monoObject)];
		_oVft = monoObject;
		return _oVft;
	}
    - (void)setOVft:(int16_t)value
	{
		_oVft = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"oVft" valueObject:monoObject];          
	}

	// Managed field name : wFuncFlags
	// Managed field type : System.Int16
    @synthesize wFuncFlags = _wFuncFlags;
    - (int16_t)wFuncFlags
    {
		int16_t monoObject;
		[self getMonoField:"wFuncFlags" valuePtr:DB_PTR(monoObject)];
		_wFuncFlags = monoObject;
		return _wFuncFlags;
	}
    - (void)setWFuncFlags:(int16_t)value
	{
		_wFuncFlags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wFuncFlags" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator