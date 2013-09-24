//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.FUNCDESC.h
//
// Managed struct : FUNCDESC
//
@interface System_Runtime_InteropServices_FUNCDESC : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.CALLCONV
    - (System_Runtime_InteropServices_CALLCONV)callconv;
    - (void)setCallconv:(System_Runtime_InteropServices_CALLCONV)value;

	// Managed type : System.Int16
    - (int16_t)cParams;
    - (void)setCParams:(int16_t)value;

	// Managed type : System.Int16
    - (int16_t)cParamsOpt;
    - (void)setCParamsOpt:(int16_t)value;

	// Managed type : System.Int16
    - (int16_t)cScodes;
    - (void)setCScodes:(int16_t)value;

	// Managed type : System.Runtime.InteropServices.ELEMDESC
    - (System_Runtime_InteropServices_ELEMDESC *)elemdescFunc;
    - (void)setElemdescFunc:(System_Runtime_InteropServices_ELEMDESC *)value;

	// Managed type : System.Runtime.InteropServices.FUNCKIND
    - (System_Runtime_InteropServices_FUNCKIND)funckind;
    - (void)setFunckind:(System_Runtime_InteropServices_FUNCKIND)value;

	// Managed type : System.Runtime.InteropServices.INVOKEKIND
    - (System_Runtime_InteropServices_INVOKEKIND)invkind;
    - (void)setInvkind:(System_Runtime_InteropServices_INVOKEKIND)value;

	// Managed type : System.IntPtr
    - (void *)lprgelemdescParam;
    - (void)setLprgelemdescParam:(void *)value;

	// Managed type : System.IntPtr
    - (void *)lprgscode;
    - (void)setLprgscode:(void *)value;

	// Managed type : System.Int32
    - (int32_t)memid;
    - (void)setMemid:(int32_t)value;

	// Managed type : System.Int16
    - (int16_t)oVft;
    - (void)setOVft:(int16_t)value;

	// Managed type : System.Int16
    - (int16_t)wFuncFlags;
    - (void)setWFuncFlags:(int16_t)value;
@end
//--Dubrovnik.CodeGenerator