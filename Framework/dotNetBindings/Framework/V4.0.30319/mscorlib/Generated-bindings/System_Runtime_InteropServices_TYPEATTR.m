#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TYPEATTR.m
//
// Managed struct : TYPEATTR
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_TYPEATTR

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.TYPEATTR";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : cbAlignment
	// Managed field type : System.Int16
    @synthesize cbAlignment = _cbAlignment;
    - (int16_t)cbAlignment
    {
		MonoObject *monoObject = [self getMonoField:"cbAlignment"];
		_cbAlignment = DB_UNBOX_INT16(monoObject);

		return _cbAlignment;
	}
    - (void)setCbAlignment:(int16_t)value
	{
		_cbAlignment = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cbAlignment" valueObject:monoObject];          
	}

	// Managed field name : cbSizeInstance
	// Managed field type : System.Int32
    @synthesize cbSizeInstance = _cbSizeInstance;
    - (int32_t)cbSizeInstance
    {
		MonoObject *monoObject = [self getMonoField:"cbSizeInstance"];
		_cbSizeInstance = DB_UNBOX_INT32(monoObject);

		return _cbSizeInstance;
	}
    - (void)setCbSizeInstance:(int32_t)value
	{
		_cbSizeInstance = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cbSizeInstance" valueObject:monoObject];          
	}

	// Managed field name : cbSizeVft
	// Managed field type : System.Int16
    @synthesize cbSizeVft = _cbSizeVft;
    - (int16_t)cbSizeVft
    {
		MonoObject *monoObject = [self getMonoField:"cbSizeVft"];
		_cbSizeVft = DB_UNBOX_INT16(monoObject);

		return _cbSizeVft;
	}
    - (void)setCbSizeVft:(int16_t)value
	{
		_cbSizeVft = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cbSizeVft" valueObject:monoObject];          
	}

	// Managed field name : cFuncs
	// Managed field type : System.Int16
    @synthesize cFuncs = _cFuncs;
    - (int16_t)cFuncs
    {
		MonoObject *monoObject = [self getMonoField:"cFuncs"];
		_cFuncs = DB_UNBOX_INT16(monoObject);

		return _cFuncs;
	}
    - (void)setCFuncs:(int16_t)value
	{
		_cFuncs = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cFuncs" valueObject:monoObject];          
	}

	// Managed field name : cImplTypes
	// Managed field type : System.Int16
    @synthesize cImplTypes = _cImplTypes;
    - (int16_t)cImplTypes
    {
		MonoObject *monoObject = [self getMonoField:"cImplTypes"];
		_cImplTypes = DB_UNBOX_INT16(monoObject);

		return _cImplTypes;
	}
    - (void)setCImplTypes:(int16_t)value
	{
		_cImplTypes = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cImplTypes" valueObject:monoObject];          
	}

	// Managed field name : cVars
	// Managed field type : System.Int16
    @synthesize cVars = _cVars;
    - (int16_t)cVars
    {
		MonoObject *monoObject = [self getMonoField:"cVars"];
		_cVars = DB_UNBOX_INT16(monoObject);

		return _cVars;
	}
    - (void)setCVars:(int16_t)value
	{
		_cVars = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cVars" valueObject:monoObject];          
	}

	// Managed field name : dwReserved
	// Managed field type : System.Int32
    @synthesize dwReserved = _dwReserved;
    - (int32_t)dwReserved
    {
		MonoObject *monoObject = [self getMonoField:"dwReserved"];
		_dwReserved = DB_UNBOX_INT32(monoObject);

		return _dwReserved;
	}
    - (void)setDwReserved:(int32_t)value
	{
		_dwReserved = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwReserved" valueObject:monoObject];          
	}

	// Managed field name : guid
	// Managed field type : System.Guid
    @synthesize guid = _guid;
    - (System_Guid *)guid
    {
		MonoObject *monoObject = [self getMonoField:"guid"];
		if ([self object:_guid isEqualToMonoObject:monoObject]) return _guid;					
		_guid = [System_Guid objectWithMonoObject:monoObject];

		return _guid;
	}
    - (void)setGuid:(System_Guid *)value
	{
		_guid = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"guid" valueObject:monoObject];          
	}

	// Managed field name : idldescType
	// Managed field type : System.Runtime.InteropServices.IDLDESC
    @synthesize idldescType = _idldescType;
    - (System_Runtime_InteropServices_IDLDESC *)idldescType
    {
		MonoObject *monoObject = [self getMonoField:"idldescType"];
		if ([self object:_idldescType isEqualToMonoObject:monoObject]) return _idldescType;					
		_idldescType = [System_Runtime_InteropServices_IDLDESC objectWithMonoObject:monoObject];

		return _idldescType;
	}
    - (void)setIdldescType:(System_Runtime_InteropServices_IDLDESC *)value
	{
		_idldescType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"idldescType" valueObject:monoObject];          
	}

	// Managed field name : lcid
	// Managed field type : System.Int32
    @synthesize lcid = _lcid;
    - (int32_t)lcid
    {
		MonoObject *monoObject = [self getMonoField:"lcid"];
		_lcid = DB_UNBOX_INT32(monoObject);

		return _lcid;
	}
    - (void)setLcid:(int32_t)value
	{
		_lcid = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lcid" valueObject:monoObject];          
	}

	// Managed field name : lpstrSchema
	// Managed field type : System.IntPtr
    @synthesize lpstrSchema = _lpstrSchema;
    - (void *)lpstrSchema
    {
		MonoObject *monoObject = [self getMonoField:"lpstrSchema"];
		_lpstrSchema = DB_UNBOX_PTR(monoObject);

		return _lpstrSchema;
	}
    - (void)setLpstrSchema:(void *)value
	{
		_lpstrSchema = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lpstrSchema" valueObject:monoObject];          
	}

	// Managed field name : MEMBER_ID_NIL
	// Managed field type : System.Int32
    static int32_t m_mEMBER_ID_NIL;
    + (int32_t)mEMBER_ID_NIL
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MEMBER_ID_NIL"];
		m_mEMBER_ID_NIL = DB_UNBOX_INT32(monoObject);

		return m_mEMBER_ID_NIL;
	}

	// Managed field name : memidConstructor
	// Managed field type : System.Int32
    @synthesize memidConstructor = _memidConstructor;
    - (int32_t)memidConstructor
    {
		MonoObject *monoObject = [self getMonoField:"memidConstructor"];
		_memidConstructor = DB_UNBOX_INT32(monoObject);

		return _memidConstructor;
	}
    - (void)setMemidConstructor:(int32_t)value
	{
		_memidConstructor = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"memidConstructor" valueObject:monoObject];          
	}

	// Managed field name : memidDestructor
	// Managed field type : System.Int32
    @synthesize memidDestructor = _memidDestructor;
    - (int32_t)memidDestructor
    {
		MonoObject *monoObject = [self getMonoField:"memidDestructor"];
		_memidDestructor = DB_UNBOX_INT32(monoObject);

		return _memidDestructor;
	}
    - (void)setMemidDestructor:(int32_t)value
	{
		_memidDestructor = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"memidDestructor" valueObject:monoObject];          
	}

	// Managed field name : tdescAlias
	// Managed field type : System.Runtime.InteropServices.TYPEDESC
    @synthesize tdescAlias = _tdescAlias;
    - (System_Runtime_InteropServices_TYPEDESC *)tdescAlias
    {
		MonoObject *monoObject = [self getMonoField:"tdescAlias"];
		if ([self object:_tdescAlias isEqualToMonoObject:monoObject]) return _tdescAlias;					
		_tdescAlias = [System_Runtime_InteropServices_TYPEDESC objectWithMonoObject:monoObject];

		return _tdescAlias;
	}
    - (void)setTdescAlias:(System_Runtime_InteropServices_TYPEDESC *)value
	{
		_tdescAlias = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"tdescAlias" valueObject:monoObject];          
	}

	// Managed field name : typekind
	// Managed field type : System.Runtime.InteropServices.TYPEKIND
    @synthesize typekind = _typekind;
    - (System_Runtime_InteropServices_TYPEKIND)typekind
    {
		MonoObject *monoObject = [self getMonoField:"typekind"];
		_typekind = DB_UNBOX_INT32(monoObject);

		return _typekind;
	}
    - (void)setTypekind:(System_Runtime_InteropServices_TYPEKIND)value
	{
		_typekind = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"typekind" valueObject:monoObject];          
	}

	// Managed field name : wMajorVerNum
	// Managed field type : System.Int16
    @synthesize wMajorVerNum = _wMajorVerNum;
    - (int16_t)wMajorVerNum
    {
		MonoObject *monoObject = [self getMonoField:"wMajorVerNum"];
		_wMajorVerNum = DB_UNBOX_INT16(monoObject);

		return _wMajorVerNum;
	}
    - (void)setWMajorVerNum:(int16_t)value
	{
		_wMajorVerNum = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wMajorVerNum" valueObject:monoObject];          
	}

	// Managed field name : wMinorVerNum
	// Managed field type : System.Int16
    @synthesize wMinorVerNum = _wMinorVerNum;
    - (int16_t)wMinorVerNum
    {
		MonoObject *monoObject = [self getMonoField:"wMinorVerNum"];
		_wMinorVerNum = DB_UNBOX_INT16(monoObject);

		return _wMinorVerNum;
	}
    - (void)setWMinorVerNum:(int16_t)value
	{
		_wMinorVerNum = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wMinorVerNum" valueObject:monoObject];          
	}

	// Managed field name : wTypeFlags
	// Managed field type : System.Runtime.InteropServices.TYPEFLAGS
    @synthesize wTypeFlags = _wTypeFlags;
    - (System_Runtime_InteropServices_TYPEFLAGS)wTypeFlags
    {
		MonoObject *monoObject = [self getMonoField:"wTypeFlags"];
		_wTypeFlags = DB_UNBOX_INT16(monoObject);

		return _wTypeFlags;
	}
    - (void)setWTypeFlags:(System_Runtime_InteropServices_TYPEFLAGS)value
	{
		_wTypeFlags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wTypeFlags" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator