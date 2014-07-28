//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_FILETIME.h
//
// Managed struct : FILETIME
//
@interface System_Runtime_InteropServices_ComTypes_FILETIME : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : dwHighDateTime
	// Managed field type : System.Int32
    @property (nonatomic) int32_t dwHighDateTime;

	// Managed field name : dwLowDateTime
	// Managed field type : System.Int32
    @property (nonatomic) int32_t dwLowDateTime;
@end
//--Dubrovnik.CodeGenerator