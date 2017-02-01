//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerEventArgs.h
//
// Managed class : DesignerEventArgs
//
@interface System_ComponentModel_Design_DesignerEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerEventArgs
	// Managed param types : System.ComponentModel.Design.IDesignerHost
    + (System_ComponentModel_Design_DesignerEventArgs *)new_withHost:(id <System_ComponentModel_Design_IDesignerHost_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Designer
	// Managed property type : System.ComponentModel.Design.IDesignerHost
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_IDesignerHost * designer;
@end
//--Dubrovnik.CodeGenerator