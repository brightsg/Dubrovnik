//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EdmFunction.h
//
// Managed class : EdmFunction
//
@interface System_Data_Entity_Core_Metadata_Edm_EdmFunction : System_Data_Entity_Core_Metadata_Edm_EdmType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AggregateAttribute
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL aggregateAttribute;

	// Managed property name : BuiltInAttribute
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL builtInAttribute;

	// Managed property name : BuiltInTypeKind
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.BuiltInTypeKind
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_BuiltInTypeKind builtInTypeKind;

	// Managed property name : CommandTextAttribute
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * commandTextAttribute;

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

	// Managed property name : IsComposableAttribute
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isComposableAttribute;

	// Managed property name : IsFromProviderManifest
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFromProviderManifest;

	// Managed property name : NiladicFunctionAttribute
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL niladicFunctionAttribute;

	// Managed property name : Parameters
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.FunctionParameter>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * parameters;

	// Managed property name : ParameterTypeSemanticsAttribute
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ParameterTypeSemantics
    @property (nonatomic, readonly) System_Data_Entity_Core_Metadata_Edm_ParameterTypeSemantics parameterTypeSemanticsAttribute;

	// Managed property name : ReturnParameter
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.FunctionParameter
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_FunctionParameter * returnParameter;

	// Managed property name : ReturnParameters
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.ReadOnlyMetadataCollection`1<System.Data.Entity.Core.Metadata.Edm.FunctionParameter>
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 * returnParameters;

	// Managed property name : Schema
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * schema;

	// Managed property name : StoreFunctionNameAttribute
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * storeFunctionNameAttribute;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddParameter
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.FunctionParameter
    - (void)addParameter_withFunctionParameter:(System_Data_Entity_Core_Metadata_Edm_FunctionParameter *)p1;

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmFunction
	// Managed param types : System.String, System.String, System.Data.Entity.Core.Metadata.Edm.DataSpace, System.Data.Entity.Core.Metadata.Edm.EdmFunctionPayload, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.MetadataProperty>
    + (System_Data_Entity_Core_Metadata_Edm_EdmFunction *)create_withName:(NSString *)p1 namespaceName:(NSString *)p2 dataSpace:(System_Data_Entity_Core_Metadata_Edm_DataSpace)p3 payload:(System_Data_Entity_Core_Metadata_Edm_EdmFunctionPayload *)p4 metadataProperties:(System_Collections_Generic_IEnumerableA1 *)p5;
@end
//--Dubrovnik.CodeGenerator