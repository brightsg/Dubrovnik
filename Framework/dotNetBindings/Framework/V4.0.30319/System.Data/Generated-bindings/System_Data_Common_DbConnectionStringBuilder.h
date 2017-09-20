//++Dubrovnik.CodeGenerator System_Data_Common_DbConnectionStringBuilder.h
//
// Managed class : DbConnectionStringBuilder
//
@interface System_Data_Common_DbConnectionStringBuilder : System_Object <System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_IEnumerable_, System_ComponentModel_ICustomTypeDescriptor_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DbConnectionStringBuilder
	// Managed param types : System.Boolean
    + (System_Data_Common_DbConnectionStringBuilder *)new_withUseOdbcRules:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : BrowsableConnectionString
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL browsableConnectionString;

	// Managed property name : ConnectionString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connectionString;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedSize;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)add_withKeyword:(NSString *)p1 value:(System_Object *)p2;

	// Managed method name : AppendKeyValuePair
	// Managed return type : System.Void
	// Managed param types : System.Text.StringBuilder, System.String, System.String
    + (void)appendKeyValuePair_withBuilder:(System_Text_StringBuilder *)p1 keyword:(NSString *)p2 value:(NSString *)p3;

	// Managed method name : AppendKeyValuePair
	// Managed return type : System.Void
	// Managed param types : System.Text.StringBuilder, System.String, System.String, System.Boolean
    + (void)appendKeyValuePair_withBuilder:(System_Text_StringBuilder *)p1 keyword:(NSString *)p2 value:(NSString *)p3 useOdbcRules:(BOOL)p4;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)containsKey_withKeyword:(NSString *)p1;

	// Managed method name : EquivalentTo
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Common.DbConnectionStringBuilder
    - (BOOL)equivalentTo_withConnectionStringBuilder:(System_Data_Common_DbConnectionStringBuilder *)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)remove_withKeyword:(NSString *)p1;

	// Managed method name : ShouldSerialize
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)shouldSerialize_withKeyword:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Object&
    - (BOOL)tryGetValue_withKeyword:(NSString *)p1 valueRef:(System_Object **)p2;
@end
//--Dubrovnik.CodeGenerator