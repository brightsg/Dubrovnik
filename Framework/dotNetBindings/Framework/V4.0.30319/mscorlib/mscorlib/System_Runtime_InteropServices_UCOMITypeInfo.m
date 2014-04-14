#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMITypeInfo.m
//
// Managed interface : UCOMITypeInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_UCOMITypeInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UCOMITypeInfo";
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
	// Managed param types : System.Int32, System.Runtime.InteropServices.INVOKEKIND, ref System.IntPtr&
    - (void)addressOfMember_withMemid:(int32_t)p1 invKind:(System_Runtime_InteropServices_INVOKEKIND)p2 ppvRef:(void **)p3
    {
		[self invokeMonoMethod:"AddressOfMember(int,System.Runtime.InteropServices.INVOKEKIND,intptr&)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), p3];
    }

	// Managed method name : CreateInstance
	// Managed return type : System.Void
	// Managed param types : System.Object, ref System.Guid&, ref System.Object&
    - (void)createInstance_withPUnkOuter:(System_Object *)p1 riidRef:(System_Guid **)p2 ppvObjRef:(System_Object **)p3
    {
		[self invokeMonoMethod:"CreateInstance(object,System.Guid&,object&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : GetContainingTypeLib
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMITypeLib&, ref System.Int32&
    - (void)getContainingTypeLib_withPpTLBRef:(System_Runtime_InteropServices_UCOMITypeLib **)p1 pIndexRef:(int32_t*)p2
    {
		[self invokeMonoMethod:"GetContainingTypeLib(System.Runtime.InteropServices.UCOMITypeLib&,int&)" withNumArgs:2, [p1 monoValue], p2];
    }

	// Managed method name : GetDllEntry
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Runtime.InteropServices.INVOKEKIND, ref System.String&, ref System.String&, ref System.Int16&
    - (void)getDllEntry_withMemid:(int32_t)p1 invKind:(System_Runtime_InteropServices_INVOKEKIND)p2 pBstrDllNameRef:(NSString **)p3 pBstrNameRef:(NSString **)p4 pwOrdinalRef:(int16_t*)p5
#warning object ref and out parameter implementation is pending
#warning object ref and out parameter implementation is pending
    {
		[self invokeMonoMethod:"GetDllEntry(int,System.Runtime.InteropServices.INVOKEKIND,string&,string&,int16&)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue], p5];
    }

	// Managed method name : GetDocumentation
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.String&, ref System.String&, ref System.Int32&, ref System.String&
    - (void)getDocumentation_withIndex:(int32_t)p1 strNameRef:(NSString **)p2 strDocStringRef:(NSString **)p3 dwHelpContextRef:(int32_t*)p4 strHelpFileRef:(NSString **)p5
#warning object ref and out parameter implementation is pending
#warning object ref and out parameter implementation is pending
#warning object ref and out parameter implementation is pending
    {
		[self invokeMonoMethod:"GetDocumentation(int,string&,string&,int&,string&)" withNumArgs:5, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], p4, [p5 monoValue]];
    }

	// Managed method name : GetFuncDesc
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.IntPtr&
    - (void)getFuncDesc_withIndex:(int32_t)p1 ppFuncDescRef:(void **)p2
    {
		[self invokeMonoMethod:"GetFuncDesc(int,intptr&)" withNumArgs:2, DB_VALUE(p1), p2];
    }

	// Managed method name : GetIDsOfNames
	// Managed return type : System.Void
	// Managed param types : System.String[], System.Int32, System.Int32[]
    - (void)getIDsOfNames_withRgszNames:(DBSystem_Array *)p1 cNames:(int32_t)p2 pMemId:(DBSystem_Array *)p3
    {
		[self invokeMonoMethod:"GetIDsOfNames(string[],int,int[])" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : GetImplTypeFlags
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Int32&
    - (void)getImplTypeFlags_withIndex:(int32_t)p1 pImplTypeFlagsRef:(int32_t*)p2
    {
		[self invokeMonoMethod:"GetImplTypeFlags(int,int&)" withNumArgs:2, DB_VALUE(p1), p2];
    }

	// Managed method name : GetMops
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.String&
    - (void)getMops_withMemid:(int32_t)p1 pBstrMopsRef:(NSString **)p2
#warning object ref and out parameter implementation is pending
    {
		[self invokeMonoMethod:"GetMops(int,string&)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : GetNames
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String[], System.Int32, ref System.Int32&
    - (void)getNames_withMemid:(int32_t)p1 rgBstrNames:(DBSystem_Array *)p2 cMaxNames:(int32_t)p3 pcNamesRef:(int32_t*)p4
    {
		[self invokeMonoMethod:"GetNames(int,string[],int,int&)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), p4];
    }

	// Managed method name : GetRefTypeInfo
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.UCOMITypeInfo&
    - (void)getRefTypeInfo_withHRef:(int32_t)p1 ppTIRef:(System_Runtime_InteropServices_UCOMITypeInfo **)p2
    {
		[self invokeMonoMethod:"GetRefTypeInfo(int,System.Runtime.InteropServices.UCOMITypeInfo&)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : GetRefTypeOfImplType
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Int32&
    - (void)getRefTypeOfImplType_withIndex:(int32_t)p1 hrefRef:(int32_t*)p2
    {
		[self invokeMonoMethod:"GetRefTypeOfImplType(int,int&)" withNumArgs:2, DB_VALUE(p1), p2];
    }

	// Managed method name : GetTypeAttr
	// Managed return type : System.Void
	// Managed param types : ref System.IntPtr&
    - (void)getTypeAttr_withPpTypeAttrRef:(void **)p1
    {
		[self invokeMonoMethod:"GetTypeAttr(intptr&)" withNumArgs:1, p1];
    }

	// Managed method name : GetTypeComp
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMITypeComp&
    - (void)getTypeComp_withPpTCompRef:(System_Runtime_InteropServices_UCOMITypeComp **)p1
    {
		[self invokeMonoMethod:"GetTypeComp(System.Runtime.InteropServices.UCOMITypeComp&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetVarDesc
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.IntPtr&
    - (void)getVarDesc_withIndex:(int32_t)p1 ppVarDescRef:(void **)p2
    {
		[self invokeMonoMethod:"GetVarDesc(int,intptr&)" withNumArgs:2, DB_VALUE(p1), p2];
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int16, ref System.Runtime.InteropServices.DISPPARAMS&, ref System.Object&, ref System.Runtime.InteropServices.EXCEPINFO&, ref System.Int32&
    - (void)invoke_withPvInstance:(System_Object *)p1 memid:(int32_t)p2 wFlags:(int16_t)p3 pDispParamsRef:(System_Runtime_InteropServices_DISPPARAMS **)p4 pVarResultRef:(System_Object **)p5 pExcepInfoRef:(System_Runtime_InteropServices_EXCEPINFO **)p6 puArgErrRef:(int32_t*)p7
    {
		[self invokeMonoMethod:"Invoke(object,int,int16,System.Runtime.InteropServices.DISPPARAMS&,object&,System.Runtime.InteropServices.EXCEPINFO&,int&)" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], [p5 monoValue], [p6 monoValue], p7];
    }

	// Managed method name : ReleaseFuncDesc
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseFuncDesc_withPFuncDesc:(void *)p1
    {
		[self invokeMonoMethod:"ReleaseFuncDesc(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : ReleaseTypeAttr
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseTypeAttr_withPTypeAttr:(void *)p1
    {
		[self invokeMonoMethod:"ReleaseTypeAttr(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : ReleaseVarDesc
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseVarDesc_withPVarDesc:(void *)p1
    {
		[self invokeMonoMethod:"ReleaseVarDesc(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator