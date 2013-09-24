//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.STATSTG.h
//
// Managed struct : STATSTG
//
@interface System_Runtime_InteropServices_STATSTG : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.FILETIME
    - (System_Runtime_InteropServices_FILETIME *)atime;
    - (void)setAtime:(System_Runtime_InteropServices_FILETIME *)value;

	// Managed type : System.Int64
    - (int64_t)cbSize;
    - (void)setCbSize:(int64_t)value;

	// Managed type : System.Guid
    - (System_Guid *)clsid;
    - (void)setClsid:(System_Guid *)value;

	// Managed type : System.Runtime.InteropServices.FILETIME
    - (System_Runtime_InteropServices_FILETIME *)ctime;
    - (void)setCtime:(System_Runtime_InteropServices_FILETIME *)value;

	// Managed type : System.Int32
    - (int32_t)grfLocksSupported;
    - (void)setGrfLocksSupported:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)grfMode;
    - (void)setGrfMode:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)grfStateBits;
    - (void)setGrfStateBits:(int32_t)value;

	// Managed type : System.Runtime.InteropServices.FILETIME
    - (System_Runtime_InteropServices_FILETIME *)mtime;
    - (void)setMtime:(System_Runtime_InteropServices_FILETIME *)value;

	// Managed type : System.String
    - (NSString *)pwcsName;
    - (void)setPwcsName:(NSString *)value;

	// Managed type : System.Int32
    - (int32_t)reserved;
    - (void)setReserved:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)type;
    - (void)setType:(int32_t)value;
@end
//--Dubrovnik.CodeGenerator