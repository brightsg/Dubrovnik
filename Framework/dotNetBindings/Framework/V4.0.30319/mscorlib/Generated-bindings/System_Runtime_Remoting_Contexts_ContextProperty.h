//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_ContextProperty.h
//
// Managed class : ContextProperty
//
@interface System_Runtime_Remoting_Contexts_ContextProperty : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Property
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * property;
@end
//--Dubrovnik.CodeGenerator