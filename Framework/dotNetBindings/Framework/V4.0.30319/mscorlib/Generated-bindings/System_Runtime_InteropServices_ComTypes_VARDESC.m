#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_VARDESC.m
//
// Managed struct : VARDESC
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_VARDESC

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.VARDESC";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : desc
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARDESC+DESCUNION
    @synthesize desc = _desc;
    - (System_Runtime_InteropServices_ComTypes_VARDESC__DESCUNION *)desc
    {
		MonoObject *monoObject = [self getMonoField:"desc"];
		if ([self object:_desc isEqualToMonoObject:monoObject]) return _desc;					
		_desc = [System_Runtime_InteropServices_ComTypes_VARDESC__DESCUNION bestObjectWithMonoObject:monoObject];

		return _desc;
	}
    - (void)setDesc:(System_Runtime_InteropServices_ComTypes_VARDESC__DESCUNION *)value
	{
		_desc = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"desc" valueObject:monoObject];          
	}

	// Managed field name : elemdescVar
	// Managed field type : System.Runtime.InteropServices.ComTypes.ELEMDESC
    @synthesize elemdescVar = _elemdescVar;
    - (System_Runtime_InteropServices_ComTypes_ELEMDESC *)elemdescVar
    {
		MonoObject *monoObject = [self getMonoField:"elemdescVar"];
		if ([self object:_elemdescVar isEqualToMonoObject:monoObject]) return _elemdescVar;					
		_elemdescVar = [System_Runtime_InteropServices_ComTypes_ELEMDESC bestObjectWithMonoObject:monoObject];

		return _elemdescVar;
	}
    - (void)setElemdescVar:(System_Runtime_InteropServices_ComTypes_ELEMDESC *)value
	{
		_elemdescVar = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"elemdescVar" valueObject:monoObject];          
	}

	// Managed field name : lpstrSchema
	// Managed field type : System.String
    @synthesize lpstrSchema = _lpstrSchema;
    - (NSString *)lpstrSchema
    {
		MonoObject *monoObject = [self getMonoField:"lpstrSchema"];
		if ([self object:_lpstrSchema isEqualToMonoObject:monoObject]) return _lpstrSchema;					
		_lpstrSchema = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _lpstrSchema;
	}
    - (void)setLpstrSchema:(NSString *)value
	{
		_lpstrSchema = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"lpstrSchema" valueObject:monoObject];          
	}

	// Managed field name : memid
	// Managed field type : System.Int32
    @synthesize memid = _memid;
    - (int32_t)memid
    {
		MonoObject *monoObject = [self getMonoField:"memid"];
		_memid = DB_UNBOX_INT32(monoObject);

		return _memid;
	}
    - (void)setMemid:(int32_t)value
	{
		_memid = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"memid" valueObject:monoObject];          
	}

	// Managed field name : varkind
	// Managed field type : System.Runtime.InteropServices.ComTypes.VARKIND
    @synthesize varkind = _varkind;
    - (int32_t)varkind
    {
		MonoObject *monoObject = [self getMonoField:"varkind"];
		_varkind = DB_UNBOX_INT32(monoObject);

		return _varkind;
	}
    - (void)setVarkind:(int32_t)value
	{
		_varkind = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"varkind" valueObject:monoObject];          
	}

	// Managed field name : wVarFlags
	// Managed field type : System.Int16
    @synthesize wVarFlags = _wVarFlags;
    - (int16_t)wVarFlags
    {
		MonoObject *monoObject = [self getMonoField:"wVarFlags"];
		_wVarFlags = DB_UNBOX_INT16(monoObject);

		return _wVarFlags;
	}
    - (void)setWVarFlags:(int16_t)value
	{
		_wVarFlags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wVarFlags" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator