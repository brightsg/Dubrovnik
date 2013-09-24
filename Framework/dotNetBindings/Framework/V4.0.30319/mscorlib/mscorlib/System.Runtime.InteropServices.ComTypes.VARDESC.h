//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.VARDESC.h
//
// Managed struct : VARDESC
//
@interface System_Runtime_InteropServices_ComTypes_VARDESC : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.ComTypes.VARDESC+DESCUNION
    - (System_Runtime_InteropServices_ComTypes_VARDESC__DESCUNION *)desc;
    - (void)setDesc:(System_Runtime_InteropServices_ComTypes_VARDESC__DESCUNION *)value;

	// Managed type : System.Runtime.InteropServices.ComTypes.ELEMDESC
    - (System_Runtime_InteropServices_ComTypes_ELEMDESC *)elemdescVar;
    - (void)setElemdescVar:(System_Runtime_InteropServices_ComTypes_ELEMDESC *)value;

	// Managed type : System.String
    - (NSString *)lpstrSchema;
    - (void)setLpstrSchema:(NSString *)value;

	// Managed type : System.Int32
    - (int32_t)memid;
    - (void)setMemid:(int32_t)value;

	// Managed type : System.Runtime.InteropServices.ComTypes.VARKIND
    - (System_Runtime_InteropServices_ComTypes_VARKIND)varkind;
    - (void)setVarkind:(System_Runtime_InteropServices_ComTypes_VARKIND)value;

	// Managed type : System.Int16
    - (int16_t)wVarFlags;
    - (void)setWVarFlags:(int16_t)value;
@end
//--Dubrovnik.CodeGenerator