//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.CONNECTDATA.h
//
// Managed struct : CONNECTDATA
//
@interface System_Runtime_InteropServices_ComTypes_CONNECTDATA : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    - (int32_t)dwCookie;
    - (void)setDwCookie:(int32_t)value;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)pUnk;
    - (void)setPUnk:(DBMonoObjectRepresentation *)value;
@end
//--Dubrovnik.CodeGenerator