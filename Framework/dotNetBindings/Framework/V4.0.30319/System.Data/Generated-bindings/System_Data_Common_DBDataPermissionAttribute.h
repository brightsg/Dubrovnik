//++Dubrovnik.CodeGenerator System_Data_Common_DBDataPermissionAttribute.h
//
// Managed class : DBDataPermissionAttribute
//
@interface System_Data_Common_DBDataPermissionAttribute : System_Security_Permissions_CodeAccessSecurityAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowBlankPassword
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allowBlankPassword;

	// Managed property name : ConnectionString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * connectionString;

	// Managed property name : KeyRestrictionBehavior
	// Managed property type : System.Data.KeyRestrictionBehavior
    @property (nonatomic) int32_t keyRestrictionBehavior;

	// Managed property name : KeyRestrictions
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * keyRestrictions;

#pragma mark -
#pragma mark Methods

	// Managed method name : ShouldSerializeConnectionString
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)shouldSerializeConnectionString;

	// Managed method name : ShouldSerializeKeyRestrictions
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)shouldSerializeKeyRestrictions;
@end
//--Dubrovnik.CodeGenerator