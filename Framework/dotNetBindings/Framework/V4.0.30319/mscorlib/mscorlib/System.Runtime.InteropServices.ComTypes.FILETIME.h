//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.FILETIME.h
//
// Managed struct : FILETIME
//
@interface System_Runtime_InteropServices_ComTypes_FILETIME : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    - (int32_t)dwHighDateTime;
    - (void)setDwHighDateTime:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)dwLowDateTime;
    - (void)setDwLowDateTime:(int32_t)value;
@end
//--Dubrovnik.CodeGenerator