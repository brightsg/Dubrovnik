#import "System.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IAdviseSink.m
//
// Managed interface : IAdviseSink
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_IAdviseSink

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IAdviseSink";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : OnClose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)onClose
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IAdviseSink.OnClose()" withNumArgs:0];
        
    }

	// Managed method name : OnDataChange
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.FORMATETC&, ref System.Runtime.InteropServices.ComTypes.STGMEDIUM&
    - (void)onDataChange_withFormatRef:(System_Runtime_InteropServices_ComTypes_FORMATETC **)p1 stgmediumRef:(System_Runtime_InteropServices_ComTypes_STGMEDIUM **)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IAdviseSink.OnDataChange(System.Runtime.InteropServices.ComTypes.FORMATETC&,System.Runtime.InteropServices.ComTypes.STGMEDIUM&)" withNumArgs:2, &refPtr1, &refPtr2];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : OnRename
	// Managed return type : System.Void
	// Managed param types : System.Runtime.InteropServices.ComTypes.IMoniker
    - (void)onRename_withMoniker:(id <System_Runtime_InteropServices_ComTypes_IMoniker_>)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IAdviseSink.OnRename(System.Runtime.InteropServices.ComTypes.IMoniker)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : OnSave
	// Managed return type : System.Void
	// Managed param types : 
    - (void)onSave
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IAdviseSink.OnSave()" withNumArgs:0];
        
    }

	// Managed method name : OnViewChange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)onViewChange_withAspect:(int32_t)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ComTypes.IAdviseSink.OnViewChange(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator