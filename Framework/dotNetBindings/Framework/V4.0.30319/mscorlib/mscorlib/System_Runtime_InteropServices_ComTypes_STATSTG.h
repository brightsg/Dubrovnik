//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_STATSTG.h
//
// Managed struct : STATSTG
//
@interface System_Runtime_InteropServices_ComTypes_STATSTG : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : atime
	// Managed field type : System.Runtime.InteropServices.ComTypes.FILETIME
    @property (nonatomic, strong) System_Runtime_InteropServices_ComTypes_FILETIME * atime;

	// Managed field name : cbSize
	// Managed field type : System.Int64
    @property (nonatomic) int64_t cbSize;

	// Managed field name : clsid
	// Managed field type : System.Guid
    @property (nonatomic, strong) System_Guid * clsid;

	// Managed field name : ctime
	// Managed field type : System.Runtime.InteropServices.ComTypes.FILETIME
    @property (nonatomic, strong) System_Runtime_InteropServices_ComTypes_FILETIME * ctime;

	// Managed field name : grfLocksSupported
	// Managed field type : System.Int32
    @property (nonatomic) int32_t grfLocksSupported;

	// Managed field name : grfMode
	// Managed field type : System.Int32
    @property (nonatomic) int32_t grfMode;

	// Managed field name : grfStateBits
	// Managed field type : System.Int32
    @property (nonatomic) int32_t grfStateBits;

	// Managed field name : mtime
	// Managed field type : System.Runtime.InteropServices.ComTypes.FILETIME
    @property (nonatomic, strong) System_Runtime_InteropServices_ComTypes_FILETIME * mtime;

	// Managed field name : pwcsName
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * pwcsName;

	// Managed field name : reserved
	// Managed field type : System.Int32
    @property (nonatomic) int32_t reserved;

	// Managed field name : type
	// Managed field type : System.Int32
    @property (nonatomic) int32_t type;
@end
//--Dubrovnik.CodeGenerator