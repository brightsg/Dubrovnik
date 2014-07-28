//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IDLDESC.h
//
// Managed struct : IDLDESC
//
@interface System_Runtime_InteropServices_ComTypes_IDLDESC : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : dwReserved
	// Managed field type : System.IntPtr
    @property (nonatomic) void * dwReserved;

	// Managed field name : wIDLFlags
	// Managed field type : System.Runtime.InteropServices.ComTypes.IDLFLAG
    @property (nonatomic) System_Runtime_InteropServices_ComTypes_IDLFLAG wIDLFlags;
@end
//--Dubrovnik.CodeGenerator