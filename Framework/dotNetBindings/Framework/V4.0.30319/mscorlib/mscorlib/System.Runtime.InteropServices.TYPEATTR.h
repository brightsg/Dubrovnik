//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TYPEATTR.h
//
// Managed struct : TYPEATTR
//
@interface System_Runtime_InteropServices_TYPEATTR : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int16
    - (int16_t)cbAlignment;
    - (void)setCbAlignment:(int16_t)value;

	// Managed type : System.Int32
    - (int32_t)cbSizeInstance;
    - (void)setCbSizeInstance:(int32_t)value;

	// Managed type : System.Int16
    - (int16_t)cbSizeVft;
    - (void)setCbSizeVft:(int16_t)value;

	// Managed type : System.Int16
    - (int16_t)cFuncs;
    - (void)setCFuncs:(int16_t)value;

	// Managed type : System.Int16
    - (int16_t)cImplTypes;
    - (void)setCImplTypes:(int16_t)value;

	// Managed type : System.Int16
    - (int16_t)cVars;
    - (void)setCVars:(int16_t)value;

	// Managed type : System.Int32
    - (int32_t)dwReserved;
    - (void)setDwReserved:(int32_t)value;

	// Managed type : System.Guid
    - (System_Guid *)guid;
    - (void)setGuid:(System_Guid *)value;

	// Managed type : System.Runtime.InteropServices.IDLDESC
    - (System_Runtime_InteropServices_IDLDESC *)idldescType;
    - (void)setIdldescType:(System_Runtime_InteropServices_IDLDESC *)value;

	// Managed type : System.Int32
    - (int32_t)lcid;
    - (void)setLcid:(int32_t)value;

	// Managed type : System.IntPtr
    - (void *)lpstrSchema;
    - (void)setLpstrSchema:(void *)value;

	// Managed type : System.Int32
    + (int32_t)mEMBER_ID_NIL;

	// Managed type : System.Int32
    - (int32_t)memidConstructor;
    - (void)setMemidConstructor:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)memidDestructor;
    - (void)setMemidDestructor:(int32_t)value;

	// Managed type : System.Runtime.InteropServices.TYPEDESC
    - (System_Runtime_InteropServices_TYPEDESC *)tdescAlias;
    - (void)setTdescAlias:(System_Runtime_InteropServices_TYPEDESC *)value;

	// Managed type : System.Runtime.InteropServices.TYPEKIND
    - (System_Runtime_InteropServices_TYPEKIND)typekind;
    - (void)setTypekind:(System_Runtime_InteropServices_TYPEKIND)value;

	// Managed type : System.Int16
    - (int16_t)wMajorVerNum;
    - (void)setWMajorVerNum:(int16_t)value;

	// Managed type : System.Int16
    - (int16_t)wMinorVerNum;
    - (void)setWMinorVerNum:(int16_t)value;

	// Managed type : System.Runtime.InteropServices.TYPEFLAGS
    - (System_Runtime_InteropServices_TYPEFLAGS)wTypeFlags;
    - (void)setWTypeFlags:(System_Runtime_InteropServices_TYPEFLAGS)value;
@end
//--Dubrovnik.CodeGenerator