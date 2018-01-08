//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1.h
//
// Managed class : DbCommandInterceptionContext`1<TResult>
//
@interface System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 : System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<TResult>
	// Managed param types : System.Data.Entity.Infrastructure.Interception.DbInterceptionContext
    + (System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)new_withCopyFrom:(System_Data_Entity_Infrastructure_Interception_DbInterceptionContext *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Exception
	// Managed property type : System.Exception
    @property (nonatomic, strong) System_Exception * exception;

	// Managed property name : IsExecutionSuppressed
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isExecutionSuppressed;

	// Managed property name : OriginalException
	// Managed property type : System.Exception
    @property (nonatomic, strong, readonly) System_Exception * originalException;

	// Managed property name : OriginalResult
	// Managed property type : <TResult>
    @property (nonatomic, strong, readonly) System_Object * originalResult;

	// Managed property name : Result
	// Managed property type : <TResult>
    @property (nonatomic, strong) System_Object * result;

	// Managed property name : TaskStatus
	// Managed property type : System.Threading.Tasks.TaskStatus
    @property (nonatomic, readonly) System_Threading_Tasks_TaskStatus taskStatus;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsAsync
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<TResult>
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)asAsync;

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

	// Managed method name : SuppressExecution
	// Managed return type : System.Void
	// Managed param types : 
    - (void)suppressExecution;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : WithCommandBehavior
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<TResult>
	// Managed param types : System.Data.CommandBehavior
    - (System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)withCommandBehavior_withCommandBehavior:(System_Data_CommandBehavior)p1;

	// Managed method name : WithDbContext
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<TResult>
	// Managed param types : System.Data.Entity.DbContext
    - (System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)withDbContext_withContext:(System_Data_Entity_DbContext *)p1;

	// Managed method name : WithObjectContext
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DbCommandInterceptionContext`1<TResult>
	// Managed param types : System.Data.Entity.Core.Objects.ObjectContext
    - (System_Data_Entity_Infrastructure_Interception_DbCommandInterceptionContextA1 *)withObjectContext_withContext:(System_Data_Entity_Core_Objects_ObjectContext *)p1;
@end
//--Dubrovnik.CodeGenerator
