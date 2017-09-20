//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbConnectionStringBuilder.h
//
// Managed class : OleDbConnectionStringBuilder
//
@interface System_Data_OleDb_OleDbConnectionStringBuilder : System_Data_Common_DbConnectionStringBuilder <System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_IEnumerable_, System_ComponentModel_ICustomTypeDescriptor_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.OleDb.OleDbConnectionStringBuilder
	// Managed param types : System.String
    + (System_Data_OleDb_OleDbConnectionStringBuilder *)new_withConnectionString:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataSource
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dataSource;

	// Managed property name : FileName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * fileName;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * keys;

	// Managed property name : OleDbServices
	// Managed property type : System.Int32
    @property (nonatomic) int32_t oleDbServices;

	// Managed property name : PersistSecurityInfo
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL persistSecurityInfo;

	// Managed property name : Provider
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * provider;

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