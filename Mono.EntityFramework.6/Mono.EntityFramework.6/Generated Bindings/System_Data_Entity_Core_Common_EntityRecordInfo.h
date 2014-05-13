//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_EntityRecordInfo.h
//
// Managed class : EntityRecordInfo
//
@interface System_Data_Entity_Core_Common_EntityRecordInfo : System_Data_Entity_Core_Common_DataRecordInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Common.EntityRecordInfo
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntityType, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EdmMember>, System.Data.Entity.Core.EntityKey, System.Data.Entity.Core.Metadata.Edm.EntitySet
    + (System_Data_Entity_Core_Common_EntityRecordInfo *)new_withMetadata:(System_Data_Entity_Core_Metadata_Edm_EntityType *)p1 memberInfo:(System_Collections_Generic_IEnumerableA1 *)p2 entityKey:(System_Data_Entity_Core_EntityKey *)p3 entitySet:(System_Data_Entity_Core_Metadata_Edm_EntitySet *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : EntityKey
	// Managed property type : System.Data.Entity.Core.EntityKey
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_EntityKey * entityKey;
@end
//--Dubrovnik.CodeGenerator