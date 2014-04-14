//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CONNECTDATA.h
//
// Managed struct : CONNECTDATA
//
@interface System_Runtime_InteropServices_CONNECTDATA : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : dwCookie
	// Managed field type : System.Int32
    @property (nonatomic) int32_t dwCookie;

	// Managed field name : pUnk
	// Managed field type : System.Object
    @property (nonatomic, strong) System_Object * pUnk;
@end
//--Dubrovnik.CodeGenerator