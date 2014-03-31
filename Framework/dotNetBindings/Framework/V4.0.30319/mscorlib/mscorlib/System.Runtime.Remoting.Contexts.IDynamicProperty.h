//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.IDynamicProperty.h
//
// Managed interface : IDynamicProperty
//
@interface System_Runtime_Remoting_Contexts_IDynamicProperty : System_Object

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
@end
//--Dubrovnik.CodeGenerator