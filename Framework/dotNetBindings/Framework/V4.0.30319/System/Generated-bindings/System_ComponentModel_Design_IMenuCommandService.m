#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IMenuCommandService.m
//
// Managed interface : IMenuCommandService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IMenuCommandService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IMenuCommandService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Verbs
	// Managed property type : System.ComponentModel.Design.DesignerVerbCollection
    @synthesize verbs = _verbs;
    - (System_ComponentModel_Design_DesignerVerbCollection *)verbs
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.Design.IMenuCommandService.Verbs"];
		if ([self object:_verbs isEqualToMonoObject:monoObject]) return _verbs;					
		_verbs = [System_ComponentModel_Design_DesignerVerbCollection bestObjectWithMonoObject:monoObject];

		return _verbs;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddCommand
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.MenuCommand
    - (void)addCommand_withCommand:(System_ComponentModel_Design_MenuCommand *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IMenuCommandService.AddCommand(System.ComponentModel.Design.MenuCommand)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : AddVerb
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.DesignerVerb
    - (void)addVerb_withVerb:(System_ComponentModel_Design_DesignerVerb *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IMenuCommandService.AddVerb(System.ComponentModel.Design.DesignerVerb)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : FindCommand
	// Managed return type : System.ComponentModel.Design.MenuCommand
	// Managed param types : System.ComponentModel.Design.CommandID
    - (System_ComponentModel_Design_MenuCommand *)findCommand_withCommandID:(System_ComponentModel_Design_CommandID *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IMenuCommandService.FindCommand(System.ComponentModel.Design.CommandID)" withNumArgs:1, [p1 monoValue]];
		
		return [System_ComponentModel_Design_MenuCommand bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GlobalInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.Design.CommandID
    - (BOOL)globalInvoke_withCommandID:(System_ComponentModel_Design_CommandID *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.IMenuCommandService.GlobalInvoke(System.ComponentModel.Design.CommandID)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveCommand
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.MenuCommand
    - (void)removeCommand_withCommand:(System_ComponentModel_Design_MenuCommand *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IMenuCommandService.RemoveCommand(System.ComponentModel.Design.MenuCommand)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : RemoveVerb
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.DesignerVerb
    - (void)removeVerb_withVerb:(System_ComponentModel_Design_DesignerVerb *)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IMenuCommandService.RemoveVerb(System.ComponentModel.Design.DesignerVerb)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : ShowContextMenu
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.CommandID, System.Int32, System.Int32
    - (void)showContextMenu_withMenuID:(System_ComponentModel_Design_CommandID *)p1 x:(int32_t)p2 y:(int32_t)p3
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IMenuCommandService.ShowContextMenu(System.ComponentModel.Design.CommandID,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator