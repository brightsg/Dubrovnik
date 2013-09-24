//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.VARDESC.h
//
// Managed struct : VARDESC
//
@interface System_Runtime_InteropServices_VARDESC : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.ELEMDESC
    - (System_Runtime_InteropServices_ELEMDESC *)elemdescVar;
    - (void)setElemdescVar:(System_Runtime_InteropServices_ELEMDESC *)value;

	// Managed type : System.String
    - (NSString *)lpstrSchema;
    - (void)setLpstrSchema:(NSString *)value;

	// Managed type : System.Int32
    - (int32_t)memid;
    - (void)setMemid:(int32_t)value;

	// Managed type : System.Runtime.InteropServices.VarEnum
    - (System_Runtime_InteropServices_VarEnum)varkind;
    - (void)setVarkind:(System_Runtime_InteropServices_VarEnum)value;

	// Managed type : System.Int16
    - (int16_t)wVarFlags;
    - (void)setWVarFlags:(int16_t)value;
@end
//--Dubrovnik.CodeGenerator