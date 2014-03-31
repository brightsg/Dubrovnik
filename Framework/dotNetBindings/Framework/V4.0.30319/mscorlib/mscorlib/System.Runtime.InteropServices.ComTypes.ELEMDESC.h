//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.ELEMDESC.h
//
// Managed struct : ELEMDESC
//
@interface System_Runtime_InteropServices_ComTypes_ELEMDESC : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : desc
	// Managed field type : System.Runtime.InteropServices.ComTypes.ELEMDESC+DESCUNION
    @property (nonatomic, strong) System_Runtime_InteropServices_ComTypes_ELEMDESC__DESCUNION * desc;

	// Managed field name : tdesc
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYPEDESC
    @property (nonatomic, strong) System_Runtime_InteropServices_ComTypes_TYPEDESC * tdesc;
@end
//--Dubrovnik.CodeGenerator