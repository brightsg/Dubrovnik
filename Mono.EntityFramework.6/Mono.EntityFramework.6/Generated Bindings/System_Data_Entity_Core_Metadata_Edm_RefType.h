//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_RefType.h
//
// Managed class : RefType
//
@interface System_Data_Entity_Core_Metadata_Edm_RefType : System_Data_Entity_Core_Metadata_Edm_EdmType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BuiltInTypeKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.BuiltInTypeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_BuiltInTypeKind builtInTypeKind;

	// Managed property name : ElementType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EntityTypeBase
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_EntityTypeBase * elementType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator