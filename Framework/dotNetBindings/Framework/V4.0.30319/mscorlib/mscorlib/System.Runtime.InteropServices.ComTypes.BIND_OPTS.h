//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.BIND_OPTS.h
//
// Managed struct : BIND_OPTS
//
@interface System_Runtime_InteropServices_ComTypes_BIND_OPTS : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : cbStruct
	// Managed field type : System.Int32
    @property (nonatomic) int32_t cbStruct;

	// Managed field name : dwTickCountDeadline
	// Managed field type : System.Int32
    @property (nonatomic) int32_t dwTickCountDeadline;

	// Managed field name : grfFlags
	// Managed field type : System.Int32
    @property (nonatomic) int32_t grfFlags;

	// Managed field name : grfMode
	// Managed field type : System.Int32
    @property (nonatomic) int32_t grfMode;
@end
//--Dubrovnik.CodeGenerator