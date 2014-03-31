//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.VARDESC_DESCUNION.h
//
// Managed struct : VARDESC.DESCUNION
//
@interface System_Runtime_InteropServices_VARDESC__DESCUNION : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : lpvarValue
	// Managed field type : System.IntPtr
    @property (nonatomic) void * lpvarValue;

	// Managed field name : oInst
	// Managed field type : System.Int32
    @property (nonatomic) int32_t oInst;
@end
//--Dubrovnik.CodeGenerator