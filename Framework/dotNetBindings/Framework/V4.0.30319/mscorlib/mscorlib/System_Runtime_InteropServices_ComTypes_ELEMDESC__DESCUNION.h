//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_ELEMDESC__DESCUNION.h
//
// Managed struct : ELEMDESC.DESCUNION
//
@interface System_Runtime_InteropServices_ComTypes_ELEMDESC__DESCUNION : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : idldesc
	// Managed field type : System.Runtime.InteropServices.ComTypes.IDLDESC
    @property (nonatomic, strong) System_Runtime_InteropServices_ComTypes_IDLDESC * idldesc;

	// Managed field name : paramdesc
	// Managed field type : System.Runtime.InteropServices.ComTypes.PARAMDESC
    @property (nonatomic, strong) System_Runtime_InteropServices_ComTypes_PARAMDESC * paramdesc;
@end
//--Dubrovnik.CodeGenerator