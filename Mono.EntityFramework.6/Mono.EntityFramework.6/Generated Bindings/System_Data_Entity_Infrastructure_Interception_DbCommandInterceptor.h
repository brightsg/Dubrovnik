//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_Interception_DbCommandInterceptor.h
//
// Managed class : DbCommandInterceptor
//
@interface System_Data_Entity_Infrastructure_Interception_DbCommandInterceptor : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : NonQueryExecuted
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<System.Int32>
    - (void)nonQueryExecuted_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)p2;

	// Managed method name : NonQueryExecuting
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<System.Int32>
    - (void)nonQueryExecuting_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)p2;

	// Managed method name : ReaderExecuted
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<System.Data.Common.DbDataReader>
    - (void)readerExecuted_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)p2;

	// Managed method name : ReaderExecuting
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<System.Data.Common.DbDataReader>
    - (void)readerExecuting_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)p2;

	// Managed method name : ScalarExecuted
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<System.Object>
    - (void)scalarExecuted_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)p2;

	// Managed method name : ScalarExecuting
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<System.Object>
    - (void)scalarExecuting_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)p2;
@end
//--Dubrovnik.CodeGenerator