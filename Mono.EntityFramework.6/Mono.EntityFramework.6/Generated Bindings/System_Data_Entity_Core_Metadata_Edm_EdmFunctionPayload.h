//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EdmFunctionPayload.h
//
// Managed class : EdmFunctionPayload
//
@interface System_Data_Entity_Core_Metadata_Edm_EdmFunctionPayload : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * commandText;

	// Managed property name : EntitySets
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Core.Metadata.Edm.EntitySet>
    @property (nonatomic, strong) System_Collections_Generic_IListA1 * entitySets;

	// Managed property name : IsAggregate
	// Managed property type : System.Nullable`1<System.Boolean>
    @property (nonatomic, strong) System_NullableA1 * isAggregate;

	// Managed property name : IsBuiltIn
	// Managed property type : System.Nullable`1<System.Boolean>
    @property (nonatomic, strong) System_NullableA1 * isBuiltIn;

	// Managed property name : IsCachedStoreFunction
	// Managed property type : System.Nullable`1<System.Boolean>
    @property (nonatomic, strong) System_NullableA1 * isCachedStoreFunction;

	// Managed property name : IsComposable
	// Managed property type : System.Nullable`1<System.Boolean>
    @property (nonatomic, strong) System_NullableA1 * isComposable;

	// Managed property name : IsFromProviderManifest
	// Managed property type : System.Nullable`1<System.Boolean>
    @property (nonatomic, strong) System_NullableA1 * isFromProviderManifest;

	// Managed property name : IsFunctionImport
	// Managed property type : System.Nullable`1<System.Boolean>
    @property (nonatomic, strong) System_NullableA1 * isFunctionImport;

	// Managed property name : IsNiladic
	// Managed property type : System.Nullable`1<System.Boolean>
    @property (nonatomic, strong) System_NullableA1 * isNiladic;

	// Managed property name : Parameters
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Core.Metadata.Edm.FunctionParameter>
    @property (nonatomic, strong) System_Collections_Generic_IListA1 * parameters;

	// Managed property name : ParameterTypeSemantics
	// Managed property type : System.Nullable`1<System.Data.Entity.Core.Metadata.Edm.ParameterTypeSemantics>
    @property (nonatomic, strong) System_NullableA1 * parameterTypeSemantics;

	// Managed property name : ReturnParameters
	// Managed property type : System.Collections.Generic.IList`1<System.Data.Entity.Core.Metadata.Edm.FunctionParameter>
    @property (nonatomic, strong) System_Collections_Generic_IListA1 * returnParameters;

	// Managed property name : Schema
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * schema;

	// Managed property name : StoreFunctionName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * storeFunctionName;
@end
//--Dubrovnik.CodeGenerator