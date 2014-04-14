//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ELEMDESC.h
//
// Managed struct : ELEMDESC
//
@interface System_Runtime_InteropServices_ELEMDESC : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : desc
	// Managed field type : System.Runtime.InteropServices.ELEMDESC+DESCUNION
    @property (nonatomic, strong) System_Runtime_InteropServices_ELEMDESC__DESCUNION * desc;

	// Managed field name : tdesc
	// Managed field type : System.Runtime.InteropServices.TYPEDESC
    @property (nonatomic, strong) System_Runtime_InteropServices_TYPEDESC * tdesc;
@end
//--Dubrovnik.CodeGenerator