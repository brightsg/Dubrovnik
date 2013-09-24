//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.ITypeInfo2.h
//
// Managed interface : ITypeInfo2
//
@interface System_Runtime_InteropServices_ComTypes_ITypeInfo2 : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddressOfMember
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Runtime.InteropServices.ComTypes.INVOKEKIND, ref System.IntPtr&
    - (void)addressOfMember_withMemid:(int32_t)p1 invKind:(System_Runtime_InteropServices_ComTypes_INVOKEKIND)p2 ppvRef:(void **)p3;

	// Managed method name : CreateInstance
	// Managed return type : System.Void
	// Managed param types : System.Object, ref System.Guid&, ref System.Object&
    - (void)createInstance_withPUnkOuter:(DBMonoObjectRepresentation *)p1 riidRef:(System_Guid **)p2 ppvObjRef:(DBMonoObjectRepresentation **)p3;

	// Managed method name : GetAllCustData
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)getAllCustData_withPCustData:(void *)p1;

	// Managed method name : GetAllFuncCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.IntPtr
    - (void)getAllFuncCustData_withIndex:(int32_t)p1 pCustData:(void *)p2;

	// Managed method name : GetAllImplTypeCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.IntPtr
    - (void)getAllImplTypeCustData_withIndex:(int32_t)p1 pCustData:(void *)p2;

	// Managed method name : GetAllParamCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.IntPtr
    - (void)getAllParamCustData_withIndexFunc:(int32_t)p1 indexParam:(int32_t)p2 pCustData:(void *)p3;

	// Managed method name : GetAllVarCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.IntPtr
    - (void)getAllVarCustData_withIndex:(int32_t)p1 pCustData:(void *)p2;

	// Managed method name : GetContainingTypeLib
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.ITypeLib&, ref System.Int32&
    - (void)getContainingTypeLib_withPpTLBRef:(System_Runtime_InteropServices_ComTypes_ITypeLib **)p1 pIndexRef:(int32_t*)p2;

	// Managed method name : GetCustData
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, ref System.Object&
    - (void)getCustData_withGuidRef:(System_Guid **)p1 pVarValRef:(DBMonoObjectRepresentation **)p2;

	// Managed method name : GetDllEntry
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Runtime.InteropServices.ComTypes.INVOKEKIND, System.IntPtr, System.IntPtr, System.IntPtr
    - (void)getDllEntry_withMemid:(int32_t)p1 invKind:(System_Runtime_InteropServices_ComTypes_INVOKEKIND)p2 pBstrDllName:(void *)p3 pBstrName:(void *)p4 pwOrdinal:(void *)p5;

	// Managed method name : GetDocumentation
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.String&, ref System.String&, ref System.Int32&, ref System.String&
    - (void)getDocumentation_withIndex:(int32_t)p1 strNameRef:(NSString **)p2 strDocStringRef:(NSString **)p3 dwHelpContextRef:(int32_t*)p4 strHelpFileRef:(NSString **)p5;

	// Managed method name : GetDocumentation2
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.String&, ref System.Int32&, ref System.String&
    - (void)getDocumentation2_withMemid:(int32_t)p1 pbstrHelpStringRef:(NSString **)p2 pdwHelpStringContextRef:(int32_t*)p3 pbstrHelpStringDllRef:(NSString **)p4;

	// Managed method name : GetFuncCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Guid&, ref System.Object&
    - (void)getFuncCustData_withIndex:(int32_t)p1 guidRef:(System_Guid **)p2 pVarValRef:(DBMonoObjectRepresentation **)p3;

	// Managed method name : GetFuncDesc
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.IntPtr&
    - (void)getFuncDesc_withIndex:(int32_t)p1 ppFuncDescRef:(void **)p2;

	// Managed method name : GetFuncIndexOfMemId
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Runtime.InteropServices.ComTypes.INVOKEKIND, ref System.Int32&
    - (void)getFuncIndexOfMemId_withMemid:(int32_t)p1 invKind:(System_Runtime_InteropServices_ComTypes_INVOKEKIND)p2 pFuncIndexRef:(int32_t*)p3;

	// Managed method name : GetIDsOfNames
	// Managed return type : System.Void
	// Managed param types : System.String[], System.Int32, System.Int32[]
    - (void)getIDsOfNames_withRgszNames:(DBSystem_Array *)p1 cNames:(int32_t)p2 pMemId:(DBSystem_Array *)p3;

	// Managed method name : GetImplTypeCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Guid&, ref System.Object&
    - (void)getImplTypeCustData_withIndex:(int32_t)p1 guidRef:(System_Guid **)p2 pVarValRef:(DBMonoObjectRepresentation **)p3;

	// Managed method name : GetImplTypeFlags
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS&
    - (void)getImplTypeFlags_withIndex:(int32_t)p1 pImplTypeFlagsRef:(System_Runtime_InteropServices_ComTypes_IMPLTYPEFLAGS **)p2;

	// Managed method name : GetMops
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.String&
    - (void)getMops_withMemid:(int32_t)p1 pBstrMopsRef:(NSString **)p2;

	// Managed method name : GetNames
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String[], System.Int32, ref System.Int32&
    - (void)getNames_withMemid:(int32_t)p1 rgBstrNames:(DBSystem_Array *)p2 cMaxNames:(int32_t)p3 pcNamesRef:(int32_t*)p4;

	// Managed method name : GetParamCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, ref System.Guid&, ref System.Object&
    - (void)getParamCustData_withIndexFunc:(int32_t)p1 indexParam:(int32_t)p2 guidRef:(System_Guid **)p3 pVarValRef:(DBMonoObjectRepresentation **)p4;

	// Managed method name : GetRefTypeInfo
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.ComTypes.ITypeInfo&
    - (void)getRefTypeInfo_withHRef:(int32_t)p1 ppTIRef:(System_Runtime_InteropServices_ComTypes_ITypeInfo **)p2;

	// Managed method name : GetRefTypeOfImplType
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Int32&
    - (void)getRefTypeOfImplType_withIndex:(int32_t)p1 hrefRef:(int32_t*)p2;

	// Managed method name : GetTypeAttr
	// Managed return type : System.Void
	// Managed param types : ref System.IntPtr&
    - (void)getTypeAttr_withPpTypeAttrRef:(void **)p1;

	// Managed method name : GetTypeComp
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.ITypeComp&
    - (void)getTypeComp_withPpTCompRef:(System_Runtime_InteropServices_ComTypes_ITypeComp **)p1;

	// Managed method name : GetTypeFlags
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)getTypeFlags_withPTypeFlagsRef:(int32_t*)p1;

	// Managed method name : GetTypeKind
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.TYPEKIND&
    - (void)getTypeKind_withPTypeKindRef:(System_Runtime_InteropServices_ComTypes_TYPEKIND **)p1;

	// Managed method name : GetVarCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Guid&, ref System.Object&
    - (void)getVarCustData_withIndex:(int32_t)p1 guidRef:(System_Guid **)p2 pVarValRef:(DBMonoObjectRepresentation **)p3;

	// Managed method name : GetVarDesc
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.IntPtr&
    - (void)getVarDesc_withIndex:(int32_t)p1 ppVarDescRef:(void **)p2;

	// Managed method name : GetVarIndexOfMemId
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Int32&
    - (void)getVarIndexOfMemId_withMemid:(int32_t)p1 pVarIndexRef:(int32_t*)p2;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int16, ref System.Runtime.InteropServices.ComTypes.DISPPARAMS&, System.IntPtr, System.IntPtr, ref System.Int32&
    - (void)invoke_withPvInstance:(DBMonoObjectRepresentation *)p1 memid:(int32_t)p2 wFlags:(int16_t)p3 pDispParamsRef:(System_Runtime_InteropServices_ComTypes_DISPPARAMS **)p4 pVarResult:(void *)p5 pExcepInfo:(void *)p6 puArgErrRef:(int32_t*)p7;

	// Managed method name : ReleaseFuncDesc
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseFuncDesc_withPFuncDesc:(void *)p1;

	// Managed method name : ReleaseTypeAttr
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseTypeAttr_withPTypeAttr:(void *)p1;

	// Managed method name : ReleaseVarDesc
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseVarDesc_withPVarDesc:(void *)p1;
@end
//--Dubrovnik.CodeGenerator