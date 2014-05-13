//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_Interception_DatabaseLogFormatter.h
//
// Managed class : DatabaseLogFormatter
//
@interface System_Data_Entity_Infrastructure_Interception_DatabaseLogFormatter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DatabaseLogFormatter
	// Managed param types : System.Action`1<System.String>
    + (System_Data_Entity_Infrastructure_Interception_DatabaseLogFormatter *)new_withWriteAction:(System_ActionA1 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DatabaseLogFormatter
	// Managed param types : System.Data.Entity.DbContext, System.Action`1<System.String>
    + (System_Data_Entity_Infrastructure_Interception_DatabaseLogFormatter *)new_withContext:(System_Data_Entity_DbContext *)p1 writeAction:(System_ActionA1 *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Executed
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<TResult>
    - (void)executed_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)p2;

	// Managed method name : Executing
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<TResult>
    - (void)executing_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : LogCommand
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<TResult>
    - (void)logCommand_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)p2;

	// Managed method name : LogParameter
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<TResult>, System.Data.Common.DbParameter
    - (void)logParameter_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)p2 parameter:(System_Data_Common_DbParameter *)p3;

	// Managed method name : LogResult
	// Managed return type : System.Void
	// Managed param types : System.Data.Common.DbCommand, System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<TResult>
    - (void)logResult_withCommand:(System_Data_Common_DbCommand *)p1 interceptionContext:(System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)p2;

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

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator