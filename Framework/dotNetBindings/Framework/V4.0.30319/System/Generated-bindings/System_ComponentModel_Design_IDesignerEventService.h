//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDesignerEventService.h
//
// Managed interface : IDesignerEventService
//
@interface System_ComponentModel_Design_IDesignerEventService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ActiveDesigner
	// Managed property type : System.ComponentModel.Design.IDesignerHost
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_IDesignerHost * activeDesigner;

	// Managed property name : Designers
	// Managed property type : System.ComponentModel.Design.DesignerCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_DesignerCollection * designers;
@end
//--Dubrovnik.CodeGenerator