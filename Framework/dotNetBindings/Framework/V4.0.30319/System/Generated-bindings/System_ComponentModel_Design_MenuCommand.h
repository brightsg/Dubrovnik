//++Dubrovnik.CodeGenerator System_ComponentModel_Design_MenuCommand.h
//
// Managed class : MenuCommand
//
@interface System_ComponentModel_Design_MenuCommand : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.MenuCommand
	// Managed param types : System.EventHandler, System.ComponentModel.Design.CommandID
    + (System_ComponentModel_Design_MenuCommand *)new_withHandler:(System_EventHandler *)p1 command:(System_ComponentModel_Design_CommandID *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Checked
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL checked;

	// Managed property name : CommandID
	// Managed property type : System.ComponentModel.Design.CommandID
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_CommandID * commandID;

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enabled;

	// Managed property name : OleStatus
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t oleStatus;

	// Managed property name : Properties
	// Managed property type : System.Collections.IDictionary
    @property (nonatomic, strong, readonly) System_Collections_IDictionary * properties;

	// Managed property name : Supported
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL supported;

	// Managed property name : Visible
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL visible;

#pragma mark -
#pragma mark Methods

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : 
    - (void)invoke;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)invoke_withArg:(System_Object *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator