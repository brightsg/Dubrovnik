//++Dubrovnik.CodeGenerator System_Drawing_Design_ToolboxComponentsCreatingEventArgs.h
//
// Managed class : ToolboxComponentsCreatingEventArgs
//
@interface System_Drawing_Design_ToolboxComponentsCreatingEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.ToolboxComponentsCreatingEventArgs
	// Managed param types : System.ComponentModel.Design.IDesignerHost
    + (System_Drawing_Design_ToolboxComponentsCreatingEventArgs *)new_withHost:(id <System_ComponentModel_Design_IDesignerHost_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DesignerHost
	// Managed property type : System.ComponentModel.Design.IDesignerHost
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_IDesignerHost * designerHost;
@end
//--Dubrovnik.CodeGenerator