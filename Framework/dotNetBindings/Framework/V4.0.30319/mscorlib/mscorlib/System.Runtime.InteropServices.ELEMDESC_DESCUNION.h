//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ELEMDESC_DESCUNION.h
//
// Managed struct : ELEMDESC.DESCUNION
//
@interface System_Runtime_InteropServices_ELEMDESC__DESCUNION : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : idldesc
	// Managed field type : System.Runtime.InteropServices.IDLDESC
    @property (nonatomic, strong) System_Runtime_InteropServices_IDLDESC * idldesc;

	// Managed field name : paramdesc
	// Managed field type : System.Runtime.InteropServices.PARAMDESC
    @property (nonatomic, strong) System_Runtime_InteropServices_PARAMDESC * paramdesc;
@end
//--Dubrovnik.CodeGenerator