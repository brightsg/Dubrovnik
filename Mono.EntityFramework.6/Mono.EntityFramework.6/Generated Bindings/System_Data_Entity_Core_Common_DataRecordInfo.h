//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_DataRecordInfo.h
//
// Managed class : DataRecordInfo
//
@interface System_Data_Entity_Core_Common_DataRecordInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Common.DataRecordInfo
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.TypeUsage, System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Metadata.Edm.EdmMember>
    + (System_Data_Entity_Core_Common_DataRecordInfo *)new_withMetadata:(System_Data_Entity_Core_Metadata_Edm_TypeUsage *)p1 memberInfo:(System_Collections_Generic_IEnumerableA1 *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : FieldMetadata
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Data.Entity.Core.Common.FieldMetadata>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyCollectionA1 * fieldMetadata;

	// Managed property name : RecordType
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.TypeUsage
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Metadata_Edm_TypeUsage * recordType;
@end
//--Dubrovnik.CodeGenerator