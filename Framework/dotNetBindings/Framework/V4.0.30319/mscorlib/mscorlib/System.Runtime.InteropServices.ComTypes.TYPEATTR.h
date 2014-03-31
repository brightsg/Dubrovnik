//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.TYPEATTR.h
//
// Managed struct : TYPEATTR
//
@interface System_Runtime_InteropServices_ComTypes_TYPEATTR : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : cbAlignment
	// Managed field type : System.Int16
    @property (nonatomic) int16_t cbAlignment;

	// Managed field name : cbSizeInstance
	// Managed field type : System.Int32
    @property (nonatomic) int32_t cbSizeInstance;

	// Managed field name : cbSizeVft
	// Managed field type : System.Int16
    @property (nonatomic) int16_t cbSizeVft;

	// Managed field name : cFuncs
	// Managed field type : System.Int16
    @property (nonatomic) int16_t cFuncs;

	// Managed field name : cImplTypes
	// Managed field type : System.Int16
    @property (nonatomic) int16_t cImplTypes;

	// Managed field name : cVars
	// Managed field type : System.Int16
    @property (nonatomic) int16_t cVars;

	// Managed field name : dwReserved
	// Managed field type : System.Int32
    @property (nonatomic) int32_t dwReserved;

	// Managed field name : guid
	// Managed field type : System.Guid
    @property (nonatomic, strong) System_Guid * guid;

	// Managed field name : idldescType
	// Managed field type : System.Runtime.InteropServices.ComTypes.IDLDESC
    @property (nonatomic, strong) System_Runtime_InteropServices_ComTypes_IDLDESC * idldescType;

	// Managed field name : lcid
	// Managed field type : System.Int32
    @property (nonatomic) int32_t lcid;

	// Managed field name : lpstrSchema
	// Managed field type : System.IntPtr
    @property (nonatomic) void * lpstrSchema;

	// Managed field name : MEMBER_ID_NIL
	// Managed field type : System.Int32
    + (int32_t)mEMBER_ID_NIL;

	// Managed field name : memidConstructor
	// Managed field type : System.Int32
    @property (nonatomic) int32_t memidConstructor;

	// Managed field name : memidDestructor
	// Managed field type : System.Int32
    @property (nonatomic) int32_t memidDestructor;

	// Managed field name : tdescAlias
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYPEDESC
    @property (nonatomic, strong) System_Runtime_InteropServices_ComTypes_TYPEDESC * tdescAlias;

	// Managed field name : typekind
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYPEKIND
    @property (nonatomic) System_Runtime_InteropServices_ComTypes_TYPEKIND typekind;

	// Managed field name : wMajorVerNum
	// Managed field type : System.Int16
    @property (nonatomic) int16_t wMajorVerNum;

	// Managed field name : wMinorVerNum
	// Managed field type : System.Int16
    @property (nonatomic) int16_t wMinorVerNum;

	// Managed field name : wTypeFlags
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYPEFLAGS
    @property (nonatomic) System_Runtime_InteropServices_ComTypes_TYPEFLAGS wTypeFlags;
@end
//--Dubrovnik.CodeGenerator