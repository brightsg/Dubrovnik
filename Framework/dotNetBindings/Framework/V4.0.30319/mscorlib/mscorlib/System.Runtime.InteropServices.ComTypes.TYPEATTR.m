#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.TYPEATTR.m
//
// Managed struct : TYPEATTR
//
@implementation System_Runtime_InteropServices_ComTypes_TYPEATTR

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.TYPEATTR";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int16
    - (int16_t)cbAlignment
    {
		int16_t monoObject;
		[self getMonoField:"cbAlignment" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCbAlignment:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cbAlignment" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)cbSizeInstance
    {
		int32_t monoObject;
		[self getMonoField:"cbSizeInstance" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCbSizeInstance:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cbSizeInstance" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)cbSizeVft
    {
		int16_t monoObject;
		[self getMonoField:"cbSizeVft" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCbSizeVft:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cbSizeVft" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)cFuncs
    {
		int16_t monoObject;
		[self getMonoField:"cFuncs" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCFuncs:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cFuncs" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)cImplTypes
    {
		int16_t monoObject;
		[self getMonoField:"cImplTypes" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCImplTypes:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cImplTypes" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)cVars
    {
		int16_t monoObject;
		[self getMonoField:"cVars" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCVars:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cVars" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)dwReserved
    {
		int32_t monoObject;
		[self getMonoField:"dwReserved" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setDwReserved:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwReserved" valueObject:monoObject];          
	}

	// Managed type : System.Guid
    - (System_Guid *)guid
    {
		MonoObject * monoObject;
		[self getMonoField:"guid" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}
    - (void)setGuid:(System_Guid *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"guid" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.ComTypes.IDLDESC
    - (System_Runtime_InteropServices_ComTypes_IDLDESC *)idldescType
    {
		MonoObject * monoObject;
		[self getMonoField:"idldescType" valuePtr:DB_PTR(monoObject)];
		return [System_Runtime_InteropServices_ComTypes_IDLDESC representationWithMonoObject:monoObject];
	}
    - (void)setIdldescType:(System_Runtime_InteropServices_ComTypes_IDLDESC *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"idldescType" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)lcid
    {
		int32_t monoObject;
		[self getMonoField:"lcid" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setLcid:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lcid" valueObject:monoObject];          
	}

	// Managed type : System.IntPtr
    - (void *)lpstrSchema
    {
		void * monoObject;
		[self getMonoField:"lpstrSchema" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setLpstrSchema:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lpstrSchema" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    + (int32_t)mEMBER_ID_NIL
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"MEMBER_ID_NIL" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}

	// Managed type : System.Int32
    - (int32_t)memidConstructor
    {
		int32_t monoObject;
		[self getMonoField:"memidConstructor" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setMemidConstructor:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"memidConstructor" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)memidDestructor
    {
		int32_t monoObject;
		[self getMonoField:"memidDestructor" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setMemidDestructor:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"memidDestructor" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.ComTypes.TYPEDESC
    - (System_Runtime_InteropServices_ComTypes_TYPEDESC *)tdescAlias
    {
		MonoObject * monoObject;
		[self getMonoField:"tdescAlias" valuePtr:DB_PTR(monoObject)];
		return [System_Runtime_InteropServices_ComTypes_TYPEDESC representationWithMonoObject:monoObject];
	}
    - (void)setTdescAlias:(System_Runtime_InteropServices_ComTypes_TYPEDESC *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"tdescAlias" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.ComTypes.TYPEKIND
    - (System_Runtime_InteropServices_ComTypes_TYPEKIND)typekind
    {
		MonoObject * monoObject;
		[self getMonoField:"typekind" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setTypekind:(System_Runtime_InteropServices_ComTypes_TYPEKIND)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"typekind" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)wMajorVerNum
    {
		int16_t monoObject;
		[self getMonoField:"wMajorVerNum" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setWMajorVerNum:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wMajorVerNum" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)wMinorVerNum
    {
		int16_t monoObject;
		[self getMonoField:"wMinorVerNum" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setWMinorVerNum:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wMinorVerNum" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.ComTypes.TYPEFLAGS
    - (System_Runtime_InteropServices_ComTypes_TYPEFLAGS)wTypeFlags
    {
		MonoObject * monoObject;
		[self getMonoField:"wTypeFlags" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT16(monoObject);
	}
    - (void)setWTypeFlags:(System_Runtime_InteropServices_ComTypes_TYPEFLAGS)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wTypeFlags" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator