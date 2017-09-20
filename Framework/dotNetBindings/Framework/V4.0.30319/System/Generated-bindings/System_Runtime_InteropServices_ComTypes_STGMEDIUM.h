//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_STGMEDIUM.h
//
// Managed struct : STGMEDIUM
//
@interface System_Runtime_InteropServices_ComTypes_STGMEDIUM : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : pUnkForRelease
	// Managed field type : System.Object
    @property (nonatomic, strong) System_Object * pUnkForRelease;

	// Managed field name : tymed
	// Managed field type : System.Runtime.InteropServices.ComTypes.TYMED
    @property (nonatomic) int32_t tymed;

	// Managed field name : unionmember
	// Managed field type : System.IntPtr
    @property (nonatomic) void * unionmember;
@end
//--Dubrovnik.CodeGenerator