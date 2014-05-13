//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_DataClasses_RelatedEnd.h
//
// Managed class : RelatedEnd
//
@interface System_Data_Entity_Core_Objects_DataClasses_RelatedEnd : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsLoaded
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isLoaded;

	// Managed property name : RelationshipName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * relationshipName;

	// Managed property name : RelationshipSet
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.RelationshipSet
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_RelationshipSet * relationshipSet;

	// Managed property name : SourceRoleName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * sourceRoleName;

	// Managed property name : TargetRoleName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * targetRoleName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : 
    - (void)load;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Core.Objects.MergeOption
    - (void)load_withMergeOption:(System_Data_Entity_Core_Objects_MergeOption)p1;

	// Managed method name : OnDeserialized
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (void)onDeserialized_withContext:(System_Runtime_Serialization_StreamingContext *)p1;
@end
//--Dubrovnik.CodeGenerator