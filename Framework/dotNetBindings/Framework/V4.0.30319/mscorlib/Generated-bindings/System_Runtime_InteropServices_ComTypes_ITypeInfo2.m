#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_ITypeInfo2.m
//
// Managed interface : ITypeInfo2
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_ITypeInfo2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.ITypeInfo2";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddressOfMember
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Runtime.InteropServices.ComTypes.INVOKEKIND, ref System.IntPtr&
    - (void)addressOfMember_withMemid:(int32_t)p1 invKind:(System_Runtime_InteropServices_ComTypes_INVOKEKIND)p2 ppvRef:(void **)p3
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.AddressOfMember(int,System.Runtime.InteropServices.ComTypes.INVOKEKIND,intptr&)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), p3];;
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Void
	// Managed param types : System.Object, ref System.Guid&, ref System.Object&
    - (void)createInstance_withPUnkOuter:(System_Object *)p1 riidRef:(System_Guid **)p2 ppvObjRef:(System_Object **)p3
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.CreateInstance(object,System.Guid&,object&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];
;
    }

	// Managed method name : GetAllCustData
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)getAllCustData_withPCustData:(void *)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetAllCustData(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : GetAllFuncCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.IntPtr
    - (void)getAllFuncCustData_withIndex:(int32_t)p1 pCustData:(void *)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetAllFuncCustData(int,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : GetAllImplTypeCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.IntPtr
    - (void)getAllImplTypeCustData_withIndex:(int32_t)p1 pCustData:(void *)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetAllImplTypeCustData(int,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : GetAllParamCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.IntPtr
    - (void)getAllParamCustData_withIndexFunc:(int32_t)p1 indexParam:(int32_t)p2 pCustData:(void *)p3
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetAllParamCustData(int,int,intptr)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : GetAllVarCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.IntPtr
    - (void)getAllVarCustData_withIndex:(int32_t)p1 pCustData:(void *)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetAllVarCustData(int,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : GetContainingTypeLib
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.ITypeLib&, ref System.Int32&
    - (void)getContainingTypeLib_withPpTLBRef:(System_Runtime_InteropServices_ComTypes_ITypeLib **)p1 pIndexRef:(int32_t*)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetContainingTypeLib(System.Runtime.InteropServices.ComTypes.ITypeLib&,int&)" withNumArgs:2, &refPtr1, p2];
;
    }

	// Managed method name : GetCustData
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, ref System.Object&
    - (void)getCustData_withGuidRef:(System_Guid **)p1 pVarValRef:(System_Object **)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetCustData(System.Guid&,object&)" withNumArgs:2, &refPtr1, &refPtr2];
;
    }

	// Managed method name : GetDllEntry
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Runtime.InteropServices.ComTypes.INVOKEKIND, System.IntPtr, System.IntPtr, System.IntPtr
    - (void)getDllEntry_withMemid:(int32_t)p1 invKind:(System_Runtime_InteropServices_ComTypes_INVOKEKIND)p2 pBstrDllName:(void *)p3 pBstrName:(void *)p4 pwOrdinal:(void *)p5
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetDllEntry(int,System.Runtime.InteropServices.ComTypes.INVOKEKIND,intptr,intptr,intptr)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];;
    }

	// Managed method name : GetDocumentation
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.String&, ref System.String&, ref System.Int32&, ref System.String&
    - (void)getDocumentation_withIndex:(int32_t)p1 strNameRef:(NSString **)p2 strDocStringRef:(NSString **)p3 dwHelpContextRef:(int32_t*)p4 strHelpFileRef:(NSString **)p5
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetDocumentation(int,string&,string&,int&,string&)" withNumArgs:5, DB_VALUE(p1), &refPtr2, &refPtr3, p4, &refPtr5];
;
    }

	// Managed method name : GetDocumentation2
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.String&, ref System.Int32&, ref System.String&
    - (void)getDocumentation2_withMemid:(int32_t)p1 pbstrHelpStringRef:(NSString **)p2 pdwHelpStringContextRef:(int32_t*)p3 pbstrHelpStringDllRef:(NSString **)p4
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetDocumentation2(int,string&,int&,string&)" withNumArgs:4, DB_VALUE(p1), &refPtr2, p3, &refPtr4];
;
    }

	// Managed method name : GetFuncCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Guid&, ref System.Object&
    - (void)getFuncCustData_withIndex:(int32_t)p1 guidRef:(System_Guid **)p2 pVarValRef:(System_Object **)p3
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetFuncCustData(int,System.Guid&,object&)" withNumArgs:3, DB_VALUE(p1), &refPtr2, &refPtr3];
;
    }

	// Managed method name : GetFuncDesc
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.IntPtr&
    - (void)getFuncDesc_withIndex:(int32_t)p1 ppFuncDescRef:(void **)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetFuncDesc(int,intptr&)" withNumArgs:2, DB_VALUE(p1), p2];;
    }

	// Managed method name : GetFuncIndexOfMemId
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Runtime.InteropServices.ComTypes.INVOKEKIND, ref System.Int32&
    - (void)getFuncIndexOfMemId_withMemid:(int32_t)p1 invKind:(System_Runtime_InteropServices_ComTypes_INVOKEKIND)p2 pFuncIndexRef:(int32_t*)p3
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetFuncIndexOfMemId(int,System.Runtime.InteropServices.ComTypes.INVOKEKIND,int&)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), p3];;
    }

	// Managed method name : GetIDsOfNames
	// Managed return type : System.Void
	// Managed param types : System.String[], System.Int32, System.Int32[]
    - (void)getIDsOfNames_withRgszNames:(DBSystem_Array *)p1 cNames:(int32_t)p2 pMemId:(DBSystem_Array *)p3
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetIDsOfNames(string[],int,int[])" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];;
    }

	// Managed method name : GetImplTypeCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Guid&, ref System.Object&
    - (void)getImplTypeCustData_withIndex:(int32_t)p1 guidRef:(System_Guid **)p2 pVarValRef:(System_Object **)p3
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetImplTypeCustData(int,System.Guid&,object&)" withNumArgs:3, DB_VALUE(p1), &refPtr2, &refPtr3];
;
    }

	// Managed method name : GetImplTypeFlags
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS&
    - (void)getImplTypeFlags_withIndex:(int32_t)p1 pImplTypeFlagsRef:(System_Runtime_InteropServices_ComTypes_IMPLTYPEFLAGS **)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetImplTypeFlags(int,System.Runtime.InteropServices.ComTypes.IMPLTYPEFLAGS&)" withNumArgs:2, DB_VALUE(p1), &refPtr2];
;
    }

	// Managed method name : GetMops
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.String&
    - (void)getMops_withMemid:(int32_t)p1 pBstrMopsRef:(NSString **)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetMops(int,string&)" withNumArgs:2, DB_VALUE(p1), &refPtr2];
;
    }

	// Managed method name : GetNames
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String[], System.Int32, ref System.Int32&
    - (void)getNames_withMemid:(int32_t)p1 rgBstrNames:(DBSystem_Array *)p2 cMaxNames:(int32_t)p3 pcNamesRef:(int32_t*)p4
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetNames(int,string[],int,int&)" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), p4];;
    }

	// Managed method name : GetParamCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, ref System.Guid&, ref System.Object&
    - (void)getParamCustData_withIndexFunc:(int32_t)p1 indexParam:(int32_t)p2 guidRef:(System_Guid **)p3 pVarValRef:(System_Object **)p4
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetParamCustData(int,int,System.Guid&,object&)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), &refPtr3, &refPtr4];
;
    }

	// Managed method name : GetRefTypeInfo
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.ComTypes.ITypeInfo&
    - (void)getRefTypeInfo_withHRef:(int32_t)p1 ppTIRef:(System_Runtime_InteropServices_ComTypes_ITypeInfo **)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetRefTypeInfo(int,System.Runtime.InteropServices.ComTypes.ITypeInfo&)" withNumArgs:2, DB_VALUE(p1), &refPtr2];
;
    }

	// Managed method name : GetRefTypeOfImplType
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Int32&
    - (void)getRefTypeOfImplType_withIndex:(int32_t)p1 hrefRef:(int32_t*)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetRefTypeOfImplType(int,int&)" withNumArgs:2, DB_VALUE(p1), p2];;
    }

	// Managed method name : GetTypeAttr
	// Managed return type : System.Void
	// Managed param types : ref System.IntPtr&
    - (void)getTypeAttr_withPpTypeAttrRef:(void **)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetTypeAttr(intptr&)" withNumArgs:1, p1];;
    }

	// Managed method name : GetTypeComp
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.ITypeComp&
    - (void)getTypeComp_withPpTCompRef:(System_Runtime_InteropServices_ComTypes_ITypeComp **)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetTypeComp(System.Runtime.InteropServices.ComTypes.ITypeComp&)" withNumArgs:1, &refPtr1];
;
    }

	// Managed method name : GetTypeFlags
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&
    - (void)getTypeFlags_withPTypeFlagsRef:(int32_t*)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetTypeFlags(int&)" withNumArgs:1, p1];;
    }

	// Managed method name : GetTypeKind
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.TYPEKIND&
    - (void)getTypeKind_withPTypeKindRef:(System_Runtime_InteropServices_ComTypes_TYPEKIND **)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetTypeKind(System.Runtime.InteropServices.ComTypes.TYPEKIND&)" withNumArgs:1, &refPtr1];
;
    }

	// Managed method name : GetVarCustData
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Guid&, ref System.Object&
    - (void)getVarCustData_withIndex:(int32_t)p1 guidRef:(System_Guid **)p2 pVarValRef:(System_Object **)p3
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetVarCustData(int,System.Guid&,object&)" withNumArgs:3, DB_VALUE(p1), &refPtr2, &refPtr3];
;
    }

	// Managed method name : GetVarDesc
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.IntPtr&
    - (void)getVarDesc_withIndex:(int32_t)p1 ppVarDescRef:(void **)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetVarDesc(int,intptr&)" withNumArgs:2, DB_VALUE(p1), p2];;
    }

	// Managed method name : GetVarIndexOfMemId
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Int32&
    - (void)getVarIndexOfMemId_withMemid:(int32_t)p1 pVarIndexRef:(int32_t*)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.GetVarIndexOfMemId(int,int&)" withNumArgs:2, DB_VALUE(p1), p2];;
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int16, ref System.Runtime.InteropServices.ComTypes.DISPPARAMS&, System.IntPtr, System.IntPtr, ref System.Int32&
    - (void)invoke_withPvInstance:(System_Object *)p1 memid:(int32_t)p2 wFlags:(int16_t)p3 pDispParamsRef:(System_Runtime_InteropServices_ComTypes_DISPPARAMS **)p4 pVarResult:(void *)p5 pExcepInfo:(void *)p6 puArgErrRef:(int32_t*)p7
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.Invoke(object,int,int16,System.Runtime.InteropServices.ComTypes.DISPPARAMS&,intptr,intptr,int&)" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), &refPtr4, DB_VALUE(p5), DB_VALUE(p6), p7];
;
    }

	// Managed method name : ReleaseFuncDesc
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseFuncDesc_withPFuncDesc:(void *)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.ReleaseFuncDesc(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : ReleaseTypeAttr
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseTypeAttr_withPTypeAttr:(void *)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.ReleaseTypeAttr(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : ReleaseVarDesc
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseVarDesc_withPVarDesc:(void *)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.ITypeInfo2.ReleaseVarDesc(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
