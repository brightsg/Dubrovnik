//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_FacetDescription.h
//
// Managed class : FacetDescription
//
@interface System_Data_Entity_Core_Metadata_Edm_FacetDescription : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultValue
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * defaultValue;

	// Managed property name : FacetName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * facetName;

	// Managed property name : FacetType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EdmType
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EdmType * facetType;

	// Managed property name : IsConstant
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isConstant;

	// Managed property name : IsRequired
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isRequired;

	// Managed property name : MaxValue
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_NullableA1 * maxValue;

	// Managed property name : MinValue
	// Managed property type : System.Nullable`1<System.Int32>
    @property (nonatomic, strong, readonly) System_NullableA1 * minValue;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator