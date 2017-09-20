//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcConnectionStringBuilder.h
//
// Managed class : OdbcConnectionStringBuilder
//
@interface System_Data_Odbc_OdbcConnectionStringBuilder : System_Data_Common_DbConnectionStringBuilder <System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_IEnumerable_, System_ComponentModel_ICustomTypeDescriptor_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Odbc.OdbcConnectionStringBuilder
	// Managed param types : System.String
    + (System_Data_Odbc_OdbcConnectionStringBuilder *)new_withConnectionString:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Driver
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * driver;

	// Managed property name : Dsn
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dsn;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * keys;

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