//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ActiveDesignerEventArgs.h
//
// Managed class : ActiveDesignerEventArgs
//
@interface System_ComponentModel_Design_ActiveDesignerEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ActiveDesignerEventArgs
	// Managed param types : System.ComponentModel.Design.IDesignerHost, System.ComponentModel.Design.IDesignerHost
    + (System_ComponentModel_Design_ActiveDesignerEventArgs *)new_withOldDesigner:(id <System_ComponentModel_Design_IDesignerHost_>)p1 newDesigner:(id <System_ComponentModel_Design_IDesignerHost_>)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : NewDesigner
	// Managed property type : System.ComponentModel.Design.IDesignerHost
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_IDesignerHost * newDesigner;

	// Managed property name : OldDesigner
	// Managed property type : System.ComponentModel.Design.IDesignerHost
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_IDesignerHost * oldDesigner;
@end
//--Dubrovnik.CodeGenerator