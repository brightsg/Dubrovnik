//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TYPEDESC.h
//
// Managed struct : TYPEDESC
//
@interface System_Runtime_InteropServices_TYPEDESC : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : lpValue
	// Managed field type : System.IntPtr
    @property (nonatomic) void * lpValue;

	// Managed field name : vt
	// Managed field type : System.Int16
    @property (nonatomic) int16_t vt;
@end
//--Dubrovnik.CodeGenerator