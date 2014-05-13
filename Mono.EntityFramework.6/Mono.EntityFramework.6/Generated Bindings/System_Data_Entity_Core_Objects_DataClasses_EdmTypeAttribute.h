//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EdmTypeAttribute.h
//
// Managed class : EdmTypeAttribute
//
@interface System_Data_Entity_Core_Objects_DataClasses_EdmTypeAttribute : System_Attribute

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
    @property (nonatomic, strong) NSString * name;

	// Managed property name : NamespaceName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespaceName;
@end
//--Dubrovnik.CodeGenerator