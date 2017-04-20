//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_TYPELIBATTR.h
//
// Managed struct : TYPELIBATTR
//
@interface System_Runtime_InteropServices_ComTypes_TYPELIBATTR : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : guid
	// Managed field type : System.Guid
    @property (nonatomic, strong) System_Guid * guid;

	// Managed field name : lcid
	// Managed field type : System.Int32
    @property (nonatomic) int32_t lcid;

	// Managed field name : syskind
	// Managed field type : System.Runtime.InteropServices.ComTypes.SYSKIND
    @property (nonatomic) int32_t syskind;

	// Managed field name : wLibFlags
	// Managed field type : System.Runtime.InteropServices.ComTypes.LIBFLAGS
    @property (nonatomic) int16_t wLibFlags;

	// Managed field name : wMajorVerNum
	// Managed field type : System.Int16
    @property (nonatomic) int16_t wMajorVerNum;

	// Managed field name : wMinorVerNum
	// Managed field type : System.Int16
    @property (nonatomic) int16_t wMinorVerNum;
@end
//--Dubrovnik.CodeGenerator