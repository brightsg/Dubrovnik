//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TYPELIBATTR.h
//
// Managed struct : TYPELIBATTR
//
@interface System_Runtime_InteropServices_TYPELIBATTR : DBManagedObject

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
	// Managed field type : System.Runtime.InteropServices.SYSKIND
    @property (nonatomic) System_Runtime_InteropServices_SYSKIND syskind;

	// Managed field name : wLibFlags
	// Managed field type : System.Runtime.InteropServices.LIBFLAGS
    @property (nonatomic) System_Runtime_InteropServices_LIBFLAGS wLibFlags;

	// Managed field name : wMajorVerNum
	// Managed field type : System.Int16
    @property (nonatomic) int16_t wMajorVerNum;

	// Managed field name : wMinorVerNum
	// Managed field type : System.Int16
    @property (nonatomic) int16_t wMinorVerNum;
@end
//--Dubrovnik.CodeGenerator