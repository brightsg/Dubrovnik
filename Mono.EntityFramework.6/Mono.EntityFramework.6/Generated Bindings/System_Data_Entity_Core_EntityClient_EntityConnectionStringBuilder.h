//++Dubrovnik.CodeGenerator System_Data_Entity_Core_EntityClient_EntityConnectionStringBuilder.h
//
// Managed class : EntityConnectionStringBuilder
//
@interface System_Data_Entity_Core_EntityClient_EntityConnectionStringBuilder : System_Data_Common_DbConnectionStringBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityClient.EntityConnectionStringBuilder
	// Managed param types : System.String
    + (System_Data_Entity_Core_EntityClient_EntityConnectionStringBuilder *)new_withConnectionString:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedSize;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * keys;

	// Managed property name : Metadata
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * metadata;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Provider
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * provider;

	// Managed property name : ProviderConnectionString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * providerConnectionString;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)containsKey_withKeyword:(NSString *)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)remove_withKeyword:(NSString *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Object&
    - (BOOL)tryGetValue_withKeyword:(NSString *)p1 valueRef:(System_Object **)p2;
@end
//--Dubrovnik.CodeGenerator