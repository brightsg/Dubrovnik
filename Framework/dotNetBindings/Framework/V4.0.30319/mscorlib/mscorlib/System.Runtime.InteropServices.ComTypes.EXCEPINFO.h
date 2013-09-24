//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.EXCEPINFO.h
//
// Managed struct : EXCEPINFO
//
@interface System_Runtime_InteropServices_ComTypes_EXCEPINFO : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    - (NSString *)bstrDescription;
    - (void)setBstrDescription:(NSString *)value;

	// Managed type : System.String
    - (NSString *)bstrHelpFile;
    - (void)setBstrHelpFile:(NSString *)value;

	// Managed type : System.String
    - (NSString *)bstrSource;
    - (void)setBstrSource:(NSString *)value;

	// Managed type : System.Int32
    - (int32_t)dwHelpContext;
    - (void)setDwHelpContext:(int32_t)value;

	// Managed type : System.IntPtr
    - (void *)pfnDeferredFillIn;
    - (void)setPfnDeferredFillIn:(void *)value;

	// Managed type : System.IntPtr
    - (void *)pvReserved;
    - (void)setPvReserved:(void *)value;

	// Managed type : System.Int32
    - (int32_t)scode;
    - (void)setScode:(int32_t)value;

	// Managed type : System.Int16
    - (int16_t)wCode;
    - (void)setWCode:(int16_t)value;

	// Managed type : System.Int16
    - (int16_t)wReserved;
    - (void)setWReserved:(int16_t)value;
@end
//--Dubrovnik.CodeGenerator