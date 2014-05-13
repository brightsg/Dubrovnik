//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Mapping_EntityViewGenerationAttribute.h
//
// Managed class : EntityViewGenerationAttribute
//
@interface System_Data_Entity_Core_Mapping_EntityViewGenerationAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Mapping.EntityViewGenerationAttribute
	// Managed param types : System.Type
    + (System_Data_Entity_Core_Mapping_EntityViewGenerationAttribute *)new_withViewGenerationType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ViewGenerationType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * viewGenerationType;
@end
//--Dubrovnik.CodeGenerator