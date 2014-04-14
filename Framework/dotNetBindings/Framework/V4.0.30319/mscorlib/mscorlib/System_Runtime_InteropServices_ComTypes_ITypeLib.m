#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_ITypeLib.m
//
// Managed interface : ITypeLib
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_ITypeLib

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.ITypeLib";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FindName
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Runtime.InteropServices.ComTypes.ITypeInfo[], System.Int32[], ref System.Int16&
    - (void)findName_withSzNameBuf:(NSString *)p1 lHashVal:(int32_t)p2 ppTInfo:(DBSystem_Array *)p3 rgMemId:(DBSystem_Array *)p4 pcFoundRef:(int16_t*)p5
    {
		[self invokeMonoMethod:"FindName(string,int,System.Array[],int[],int16&)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], p5];;
    }

	// Managed method name : GetDocumentation
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.String&, ref System.String&, ref System.Int32&, ref System.String&
    - (void)getDocumentation_withIndex:(int32_t)p1 strNameRef:(NSString **)p2 strDocStringRef:(NSString **)p3 dwHelpContextRef:(int32_t*)p4 strHelpFileRef:(NSString **)p5
    {
		[self invokeMonoMethod:"GetDocumentation(int,string&,string&,int&,string&)" withNumArgs:5, DB_VALUE(p1), &refPtr2, &refPtr3, p4, &refPtr5];
;
    }

	// Managed method name : GetLibAttr
	// Managed return type : System.Void
	// Managed param types : ref System.IntPtr&
    - (void)getLibAttr_withPpTLibAttrRef:(void **)p1
    {
		[self invokeMonoMethod:"GetLibAttr(intptr&)" withNumArgs:1, p1];;
    }

	// Managed method name : GetTypeComp
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.ITypeComp&
    - (void)getTypeComp_withPpTCompRef:(System_Runtime_InteropServices_ComTypes_ITypeComp **)p1
    {
		[self invokeMonoMethod:"GetTypeComp(System.Runtime.InteropServices.ComTypes.ITypeComp&)" withNumArgs:1, &refPtr1];
;
    }

	// Managed method name : GetTypeInfo
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.ComTypes.ITypeInfo&
    - (void)getTypeInfo_withIndex:(int32_t)p1 ppTIRef:(System_Runtime_InteropServices_ComTypes_ITypeInfo **)p2
    {
		[self invokeMonoMethod:"GetTypeInfo(int,System.Runtime.InteropServices.ComTypes.ITypeInfo&)" withNumArgs:2, DB_VALUE(p1), &refPtr2];
;
    }

	// Managed method name : GetTypeInfoCount
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getTypeInfoCount
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeInfoCount()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTypeInfoOfGuid
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, ref System.Runtime.InteropServices.ComTypes.ITypeInfo&
    - (void)getTypeInfoOfGuid_withGuidRef:(System_Guid **)p1 ppTInfoRef:(System_Runtime_InteropServices_ComTypes_ITypeInfo **)p2
    {
		[self invokeMonoMethod:"GetTypeInfoOfGuid(System.Guid&,System.Runtime.InteropServices.ComTypes.ITypeInfo&)" withNumArgs:2, &refPtr1, &refPtr2];
;
    }

	// Managed method name : GetTypeInfoType
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Runtime.InteropServices.ComTypes.TYPEKIND&
    - (void)getTypeInfoType_withIndex:(int32_t)p1 pTKindRef:(System_Runtime_InteropServices_ComTypes_TYPEKIND **)p2
    {
		[self invokeMonoMethod:"GetTypeInfoType(int,System.Runtime.InteropServices.ComTypes.TYPEKIND&)" withNumArgs:2, DB_VALUE(p1), &refPtr2];
;
    }

	// Managed method name : IsName
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isName_withSzNameBuf:(NSString *)p1 lHashVal:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsName(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReleaseTLibAttr
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseTLibAttr_withPTLibAttr:(void *)p1
    {
		[self invokeMonoMethod:"ReleaseTLibAttr(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator