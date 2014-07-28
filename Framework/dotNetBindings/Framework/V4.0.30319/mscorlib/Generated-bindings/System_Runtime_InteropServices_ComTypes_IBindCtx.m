#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IBindCtx.m
//
// Managed interface : IBindCtx
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_IBindCtx

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IBindCtx";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EnumObjectParam
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumString&
    - (void)enumObjectParam_withPpenumRef:(System_Runtime_InteropServices_ComTypes_IEnumString **)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IBindCtx.EnumObjectParam(System.Runtime.InteropServices.ComTypes.IEnumString&)" withNumArgs:1, &refPtr1];
;
    }

	// Managed method name : GetBindOptions
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.BIND_OPTS&
    - (void)getBindOptions_withPbindoptsRef:(System_Runtime_InteropServices_ComTypes_BIND_OPTS **)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IBindCtx.GetBindOptions(System.Runtime.InteropServices.ComTypes.BIND_OPTS&)" withNumArgs:1, &refPtr1];
;
    }

	// Managed method name : GetObjectParam
	// Managed return type : System.Void
	// Managed param types : System.String, ref System.Object&
    - (void)getObjectParam_withPszKey:(NSString *)p1 ppunkRef:(System_Object **)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IBindCtx.GetObjectParam(string,object&)" withNumArgs:2, [p1 monoValue], &refPtr2];
;
    }

	// Managed method name : GetRunningObjectTable
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IRunningObjectTable&
    - (void)getRunningObjectTable_withPprotRef:(System_Runtime_InteropServices_ComTypes_IRunningObjectTable **)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IBindCtx.GetRunningObjectTable(System.Runtime.InteropServices.ComTypes.IRunningObjectTable&)" withNumArgs:1, &refPtr1];
;
    }

	// Managed method name : RegisterObjectBound
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)registerObjectBound_withPunk:(System_Object *)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IBindCtx.RegisterObjectBound(object)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : RegisterObjectParam
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)registerObjectParam_withPszKey:(NSString *)p1 punk:(System_Object *)p2
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IBindCtx.RegisterObjectParam(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : ReleaseBoundObjects
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseBoundObjects
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IBindCtx.ReleaseBoundObjects()" withNumArgs:0];;
    }

	// Managed method name : RevokeObjectBound
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)revokeObjectBound_withPunk:(System_Object *)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IBindCtx.RevokeObjectBound(object)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : RevokeObjectParam
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)revokeObjectParam_withPszKey:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IBindCtx.RevokeObjectParam(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SetBindOptions
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.BIND_OPTS&
    - (void)setBindOptions_withPbindoptsRef:(System_Runtime_InteropServices_ComTypes_BIND_OPTS **)p1
    {
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IBindCtx.SetBindOptions(System.Runtime.InteropServices.ComTypes.BIND_OPTS&)" withNumArgs:1, &refPtr1];
;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator