//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.VARDESC_DESCUNION.h
//
// Managed struct : VARDESC.DESCUNION
//
@interface System_Runtime_InteropServices_ComTypes_VARDESC__DESCUNION : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.IntPtr
    - (void *)lpvarValue;
    - (void)setLpvarValue:(void *)value;

	// Managed type : System.Int32
    - (int32_t)oInst;
    - (void)setOInst:(int32_t)value;
@end
//--Dubrovnik.CodeGenerator