//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.BIND_OPTS.h
//
// Managed struct : BIND_OPTS
//
@interface System_Runtime_InteropServices_BIND_OPTS : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    - (int32_t)cbStruct;
    - (void)setCbStruct:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)dwTickCountDeadline;
    - (void)setDwTickCountDeadline:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)grfFlags;
    - (void)setGrfFlags:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)grfMode;
    - (void)setGrfMode:(int32_t)value;
@end
//--Dubrovnik.CodeGenerator