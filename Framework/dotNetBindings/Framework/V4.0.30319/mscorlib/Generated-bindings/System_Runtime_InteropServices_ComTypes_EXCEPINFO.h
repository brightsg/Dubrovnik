//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_EXCEPINFO.h
//
// Managed struct : EXCEPINFO
//
@interface System_Runtime_InteropServices_ComTypes_EXCEPINFO : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : bstrDescription
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * bstrDescription;

	// Managed field name : bstrHelpFile
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * bstrHelpFile;

	// Managed field name : bstrSource
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * bstrSource;

	// Managed field name : dwHelpContext
	// Managed field type : System.Int32
    @property (nonatomic) int32_t dwHelpContext;

	// Managed field name : pfnDeferredFillIn
	// Managed field type : System.IntPtr
    @property (nonatomic) void * pfnDeferredFillIn;

	// Managed field name : pvReserved
	// Managed field type : System.IntPtr
    @property (nonatomic) void * pvReserved;

	// Managed field name : scode
	// Managed field type : System.Int32
    @property (nonatomic) int32_t scode;

	// Managed field name : wCode
	// Managed field type : System.Int16
    @property (nonatomic) int16_t wCode;

	// Managed field name : wReserved
	// Managed field type : System.Int16
    @property (nonatomic) int16_t wReserved;
@end
//--Dubrovnik.CodeGenerator