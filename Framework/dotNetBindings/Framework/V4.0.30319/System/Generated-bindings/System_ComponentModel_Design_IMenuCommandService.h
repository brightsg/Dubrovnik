//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IMenuCommandService.h
//
// Managed interface : IMenuCommandService
//
@interface System_ComponentModel_Design_IMenuCommandService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Verbs
	// Managed property type : System.ComponentModel.Design.DesignerVerbCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_DesignerVerbCollection * verbs;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddCommand
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.MenuCommand
    - (void)addCommand_withCommand:(System_ComponentModel_Design_MenuCommand *)p1;

	// Managed method name : AddVerb
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.DesignerVerb
    - (void)addVerb_withVerb:(System_ComponentModel_Design_DesignerVerb *)p1;

	// Managed method name : FindCommand
	// Managed return type : System.ComponentModel.Design.MenuCommand
	// Managed param types : System.ComponentModel.Design.CommandID
    - (System_ComponentModel_Design_MenuCommand *)findCommand_withCommandID:(System_ComponentModel_Design_CommandID *)p1;

	// Managed method name : GlobalInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.Design.CommandID
    - (BOOL)globalInvoke_withCommandID:(System_ComponentModel_Design_CommandID *)p1;

	// Managed method name : RemoveCommand
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.MenuCommand
    - (void)removeCommand_withCommand:(System_ComponentModel_Design_MenuCommand *)p1;

	// Managed method name : RemoveVerb
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.DesignerVerb
    - (void)removeVerb_withVerb:(System_ComponentModel_Design_DesignerVerb *)p1;

	// Managed method name : ShowContextMenu
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.CommandID, System.Int32, System.Int32
    - (void)showContextMenu_withMenuID:(System_ComponentModel_Design_CommandID *)p1 x:(int32_t)p2 y:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator