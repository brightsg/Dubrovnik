#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_IToolboxUser.m
//
// Managed interface : IToolboxUser
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Design_IToolboxUser

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.IToolboxUser";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetToolSupported
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (BOOL)getToolSupported_withTool:(System_Drawing_Design_ToolboxItem *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxUser.GetToolSupported(System.Drawing.Design.ToolboxItem)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToolPicked
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (void)toolPicked_withTool:(System_Drawing_Design_ToolboxItem *)p1
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxUser.ToolPicked(System.Drawing.Design.ToolboxItem)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator