//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.TYPELIBATTR.h
//
// Managed struct : TYPELIBATTR
//
@interface System_Runtime_InteropServices_TYPELIBATTR : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Guid
    - (System_Guid *)guid;
    - (void)setGuid:(System_Guid *)value;

	// Managed type : System.Int32
    - (int32_t)lcid;
    - (void)setLcid:(int32_t)value;

	// Managed type : System.Runtime.InteropServices.SYSKIND
    - (System_Runtime_InteropServices_SYSKIND)syskind;
    - (void)setSyskind:(System_Runtime_InteropServices_SYSKIND)value;

	// Managed type : System.Runtime.InteropServices.LIBFLAGS
    - (System_Runtime_InteropServices_LIBFLAGS)wLibFlags;
    - (void)setWLibFlags:(System_Runtime_InteropServices_LIBFLAGS)value;

	// Managed type : System.Int16
    - (int16_t)wMajorVerNum;
    - (void)setWMajorVerNum:(int16_t)value;

	// Managed type : System.Int16
    - (int16_t)wMinorVerNum;
    - (void)setWMinorVerNum:(int16_t)value;
@end
//--Dubrovnik.CodeGenerator