//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_STATDATA.h
//
// Managed struct : STATDATA
//
@interface System_Runtime_InteropServices_ComTypes_STATDATA : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : advf
	// Managed field type : System.Runtime.InteropServices.ComTypes.ADVF
    @property (nonatomic) System_Runtime_InteropServices_ComTypes_ADVF advf;

	// Managed field name : advSink
	// Managed field type : System.Runtime.InteropServices.ComTypes.IAdviseSink
    @property (nonatomic, strong) System_Runtime_InteropServices_ComTypes_IAdviseSink * advSink;

	// Managed field name : connection
	// Managed field type : System.Int32
    @property (nonatomic) int32_t connection;

	// Managed field name : formatetc
	// Managed field type : System.Runtime.InteropServices.ComTypes.FORMATETC
    @property (nonatomic, strong) System_Runtime_InteropServices_ComTypes_FORMATETC * formatetc;
@end
//--Dubrovnik.CodeGenerator