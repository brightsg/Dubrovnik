//++Dubrovnik.CodeGenerator System_Data_Entity_DbConfigurationTypeAttribute.h
//
// Managed class : DbConfigurationTypeAttribute
//
@interface System_Data_Entity_DbConfigurationTypeAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.DbConfigurationTypeAttribute
	// Managed param types : System.Type
    + (System_Data_Entity_DbConfigurationTypeAttribute *)new_withConfigurationType:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.DbConfigurationTypeAttribute
	// Managed param types : System.String
    + (System_Data_Entity_DbConfigurationTypeAttribute *)new_withConfigurationTypeName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ConfigurationType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * configurationType;
@end
//--Dubrovnik.CodeGenerator