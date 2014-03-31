//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.IDLDESC.h
//
// Managed struct : IDLDESC
//
@interface System_Runtime_InteropServices_IDLDESC : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : dwReserved
	// Managed field type : System.Int32
    @property (nonatomic) int32_t dwReserved;

	// Managed field name : wIDLFlags
	// Managed field type : System.Runtime.InteropServices.IDLFLAG
    @property (nonatomic) System_Runtime_InteropServices_IDLFLAG wIDLFlags;
@end
//--Dubrovnik.CodeGenerator