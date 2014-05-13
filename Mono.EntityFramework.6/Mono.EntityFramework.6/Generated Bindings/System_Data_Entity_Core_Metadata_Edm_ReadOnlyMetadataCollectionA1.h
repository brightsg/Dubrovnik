//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1.h
//
// Managed class : ReadOnlyMetadataCollection`1<T>
//
@interface System_Data_Entity_Core_Metadata_Edm_ReadOnlyMetadataCollectionA1 : System_Collections_ObjectModel_ReadOnlyCollectionA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : Item
	// Managed property type : <T>
    @property (nonatomic, strong, readonly) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withIdentity:(NSString *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.Enumerator
	// Managed param types : 
    - (System_Data_Entity_Core_Metadata_Edm_Enumerator *)getEnumerator;

	// Managed method name : GetValue
	// Managed return type : <T>
	// Managed param types : System.String, System.Boolean
    - (System_Object *)getValue_withIdentity:(NSString *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)indexOf_withValue:(System_Object *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean, ref <T&>
    - (BOOL)tryGetValue_withIdentity:(NSString *)p1 ignoreCase:(BOOL)p2 itemRef:(System_Object **)p3;
@end
//--Dubrovnik.CodeGenerator