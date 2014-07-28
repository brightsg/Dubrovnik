//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_BINDPTR.h
//
// Managed struct : BINDPTR
//
@interface System_Runtime_InteropServices_ComTypes_BINDPTR : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : lpfuncdesc
	// Managed field type : System.IntPtr
    @property (nonatomic) void * lpfuncdesc;

	// Managed field name : lptcomp
	// Managed field type : System.IntPtr
    @property (nonatomic) void * lptcomp;

	// Managed field name : lpvardesc
	// Managed field type : System.IntPtr
    @property (nonatomic) void * lpvardesc;
@end
//--Dubrovnik.CodeGenerator