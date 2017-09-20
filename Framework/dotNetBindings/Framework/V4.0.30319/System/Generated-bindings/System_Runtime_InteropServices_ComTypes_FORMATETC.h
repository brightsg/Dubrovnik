//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_FORMATETC.h
//
// Managed struct : FORMATETC
//
@interface System_Runtime_InteropServices_ComTypes_FORMATETC : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : cfFormat
	// Managed field type : System.Int16
    @property (nonatomic) int16_t cfFormat;

	// Managed field name : dwAspect
	// Managed field type : System.Runtime.InteropServices.ComTypes.DVASPECT
    @property (nonatomic) int32_t dwAspect;

	// Managed field name : lindex
	// Managed field type : System.Int32
    @property (nonatomic) int32_t lindex;

	// Managed field name : ptd
	// Managed field type : System.IntPtr
    @property (nonatomic) void * ptd;

	// Managed field name : tymed
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    @property (nonatomic) int32_t tymed;
@end
//--Dubrovnik.CodeGenerator