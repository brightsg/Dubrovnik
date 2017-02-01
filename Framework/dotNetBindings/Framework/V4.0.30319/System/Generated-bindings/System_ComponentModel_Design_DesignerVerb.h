//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerVerb.h
//
// Managed class : DesignerVerb
//
@interface System_ComponentModel_Design_DesignerVerb : System_ComponentModel_Design_MenuCommand

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerVerb
	// Managed param types : System.String, System.EventHandler
    + (System_ComponentModel_Design_DesignerVerb *)new_withText:(NSString *)p1 handler:(System_EventHandler *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerVerb
	// Managed param types : System.String, System.EventHandler, System.ComponentModel.Design.CommandID
    + (System_ComponentModel_Design_DesignerVerb *)new_withText:(NSString *)p1 handler:(System_EventHandler *)p2 startCommandID:(System_ComponentModel_Design_CommandID *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong) NSString * description;

	// Managed property name : Text
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * text;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator