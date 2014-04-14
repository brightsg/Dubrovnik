//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IDynamicProperty.h
//
// Managed interface : IDynamicProperty
//
@protocol System_Runtime_Remoting_Contexts_IDynamicProperty <NSObject>

@required

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

@interface System_Runtime_Remoting_Contexts_IDynamicProperty : System_Object <System_Runtime_Remoting_Contexts_IDynamicProperty>

@end
//--Dubrovnik.CodeGenerator