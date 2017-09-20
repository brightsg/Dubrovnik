//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlFunctionAttribute.h
//
// Managed class : SqlFunctionAttribute
//
@interface Microsoft_SqlServer_Server_SqlFunctionAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataAccess
	// Managed property type : Microsoft.SqlServer.Server.DataAccessKind
    @property (nonatomic) int32_t dataAccess;

	// Managed property name : FillRowMethodName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * fillRowMethodName;

	// Managed property name : IsDeterministic
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isDeterministic;

	// Managed property name : IsPrecise
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isPrecise;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : SystemDataAccess
	// Managed property type : Microsoft.SqlServer.Server.SystemDataAccessKind
    @property (nonatomic) int32_t systemDataAccess;

	// Managed property name : TableDefinition
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * tableDefinition;
@end
//--Dubrovnik.CodeGenerator