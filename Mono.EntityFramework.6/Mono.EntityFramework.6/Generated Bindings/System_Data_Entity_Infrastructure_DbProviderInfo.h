//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbProviderInfo.h
//
// Managed class : DbProviderInfo
//
@interface System_Data_Entity_Infrastructure_DbProviderInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbProviderInfo
	// Managed param types : System.String, System.String
    + (System_Data_Entity_Infrastructure_DbProviderInfo *)new_withProviderInvariantName:(NSString *)p1 providerManifestToken:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ProviderInvariantName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * providerInvariantName;

	// Managed property name : ProviderManifestToken
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * providerManifestToken;

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
@end
//--Dubrovnik.CodeGenerator