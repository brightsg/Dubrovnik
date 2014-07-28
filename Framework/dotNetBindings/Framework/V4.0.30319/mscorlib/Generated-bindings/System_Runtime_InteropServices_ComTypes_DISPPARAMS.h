//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_DISPPARAMS.h
//
// Managed struct : DISPPARAMS
//
@interface System_Runtime_InteropServices_ComTypes_DISPPARAMS : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : cArgs
	// Managed field type : System.Int32
    @property (nonatomic) int32_t cArgs;

	// Managed field name : cNamedArgs
	// Managed field type : System.Int32
    @property (nonatomic) int32_t cNamedArgs;

	// Managed field name : rgdispidNamedArgs
	// Managed field type : System.IntPtr
    @property (nonatomic) void * rgdispidNamedArgs;

	// Managed field name : rgvarg
	// Managed field type : System.IntPtr
    @property (nonatomic) void * rgvarg;
@end
//--Dubrovnik.CodeGenerator