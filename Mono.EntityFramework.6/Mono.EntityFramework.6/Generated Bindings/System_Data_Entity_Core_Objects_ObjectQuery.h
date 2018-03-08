//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectQuery.h
//
// Managed class : ObjectQuery
//
@interface System_Data_Entity_Core_Objects_ObjectQuery : System_Object

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
    @property (nonatomic, strong, readonly) NSString * commandText;

	// Managed property name : Context
	// Managed property type : System.Data.Entity.Core.Objects.ObjectContext
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Objects_ObjectContext * context;

	// Managed property name : EnablePlanCaching
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enablePlanCaching;

	// Managed property name : MergeOption
	// Managed property type : System.Data.Entity.Core.Objects.MergeOption
    @property (nonatomic) System_Data_Entity_Core_Objects_MergeOption mergeOption;

	// Managed property name : Parameters
	// Managed property type : System.Data.Entity.Core.Objects.ObjectParameterCollection
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Objects_ObjectParameterCollection * parameters;

	// Managed property name : Streaming
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL streaming;

#pragma mark -
#pragma mark Methods

	// Managed method name : Execute
	// Managed return type : System.Data.Entity.Core.Objects.ObjectResult
	// Managed param types : System.Data.Entity.Core.Objects.MergeOption
    - (System_Data_Entity_Core_Objects_ObjectResult *)execute_withMergeOption:(System_Data_Entity_Core_Objects_MergeOption)p1;

	// Managed method name : GetResultType
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
	// Managed param types : 
    - (System_Data_Entity_Core_Metadata_Edm_TypeUsage *)getResultType;

	// Managed method name : ToTraceString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toTraceString;
@end
//--Dubrovnik.CodeGenerator
