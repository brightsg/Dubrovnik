//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.TYPEDESC.h
//
// Managed struct : TYPEDESC
//
@interface System_Runtime_InteropServices_ComTypes_TYPEDESC : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.IntPtr
    - (void *)lpValue;
    - (void)setLpValue:(void *)value;

	// Managed type : System.Int16
    - (int16_t)vt;
    - (void)setVt:(int16_t)value;
@end
//--Dubrovnik.CodeGenerator