//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbContextConfiguration.h
//
// Managed class : DbContextConfiguration
//
@interface System_Data_Entity_Infrastructure_DbContextConfiguration : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AutoDetectChangesEnabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL autoDetectChangesEnabled;

	// Managed property name : LazyLoadingEnabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL lazyLoadingEnabled;

	// Managed property name : ProxyCreationEnabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL proxyCreationEnabled;

	// Managed property name : UseDatabaseNullSemantics
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useDatabaseNullSemantics;

	// Managed property name : ValidateOnSaveEnabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL validateOnSaveEnabled;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator