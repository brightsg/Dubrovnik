//++Dubrovnik.CodeGenerator System_Drawing_Design_ToolboxComponentsCreatedEventArgs.h
//
// Managed class : ToolboxComponentsCreatedEventArgs
//
@interface System_Drawing_Design_ToolboxComponentsCreatedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.ToolboxComponentsCreatedEventArgs
	// Managed param types : System.ComponentModel.IComponent[]
    + (System_Drawing_Design_ToolboxComponentsCreatedEventArgs *)new_withComponents:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Components
	// Managed property type : System.ComponentModel.IComponent[]
    @property (nonatomic, strong, readonly) DBSystem_Array * components;
@end
//--Dubrovnik.CodeGenerator