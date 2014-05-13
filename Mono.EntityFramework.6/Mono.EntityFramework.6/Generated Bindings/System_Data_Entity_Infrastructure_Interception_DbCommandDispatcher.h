//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_Interception_DbCommandDispatcher.h
//
// Managed class : DbCommandDispatcher
//
@interface System_Data_Entity_Infrastructure_Interception_DbCommandDispatcher : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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

	// Managed method name : NonQuery
	// Managed return type : System.Int32
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext
    - (int32_t)nonQuery_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContext *)p2;

	// Managed method name : Reader
	// Managed return type : System.Data.Common.DbDataReader
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext
    - (System_Data_Common_DbDataReader *)reader_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContext *)p2;

	// Managed method name : Scalar
	// Managed return type : System.Object
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext
    - (System_Object *)scalar_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContext *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator