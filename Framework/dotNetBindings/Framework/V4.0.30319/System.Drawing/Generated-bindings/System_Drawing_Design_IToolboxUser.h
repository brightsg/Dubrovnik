//++Dubrovnik.CodeGenerator System_Drawing_Design_IToolboxUser.h
//
// Managed interface : IToolboxUser
//
@interface System_Drawing_Design_IToolboxUser : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetToolSupported
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (BOOL)getToolSupported_withTool:(System_Drawing_Design_ToolboxItem *)p1;

	// Managed method name : ToolPicked
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (void)toolPicked_withTool:(System_Drawing_Design_ToolboxItem *)p1;
@end
//--Dubrovnik.CodeGenerator