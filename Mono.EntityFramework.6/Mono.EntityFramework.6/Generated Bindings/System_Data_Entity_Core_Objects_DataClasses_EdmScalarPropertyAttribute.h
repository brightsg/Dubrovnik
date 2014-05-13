//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_EdmScalarPropertyAttribute.h
//
// Managed class : EdmScalarPropertyAttribute
//
@interface System_Data_Entity_Core_Objects_DataClasses_EdmScalarPropertyAttribute : System_Data_Entity_Core_Objects_DataClasses_EdmPropertyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EntityKeyProperty
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL entityKeyProperty;

	// Managed property name : IsNullable
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isNullable;
@end
//--Dubrovnik.CodeGenerator