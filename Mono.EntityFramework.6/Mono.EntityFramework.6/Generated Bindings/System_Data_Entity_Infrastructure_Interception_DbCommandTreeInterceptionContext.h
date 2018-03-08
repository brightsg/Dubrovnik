//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_Interception_DbCommandTreeInterceptionContext.h
//
// Managed class : DbCommandTreeInterceptionContext
//
@interface System_Data_Entity_Infrastructure_Interception_DbCommandTreeInterceptionContext : System_Data_Entity_Infrastructure_Interception_DbInterceptionContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DbCommandTreeInterceptionContext
	// Managed param types : System.Data.Entity.Infrastructure.Interception.DbInterceptionContext
    + (System_Data_Entity_Infrastructure_Interception_DbCommandTreeInterceptionContext *)new_withCopyFrom:(System_Data_Entity_Infrastructure_Interception_DbInterceptionContext *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : OriginalResult
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbCommandTree
    @property (nonatomic, strong, readonly) System_Data_Entity_Core_Common_CommandTrees_DbCommandTree * originalResult;

	// Managed property name : Result
	// Managed property type : System.Data.Entity.Core.Common.CommandTrees.DbCommandTree
    @property (nonatomic, strong) System_Data_Entity_Core_Common_CommandTrees_DbCommandTree * result;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsAsync
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DbCommandTreeInterceptionContext
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_Interception_DbCommandTreeInterceptionContext *)asAsync;

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

	// Managed method name : WithDbContext
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DbCommandTreeInterceptionContext
	// Managed param types : System.Data.Entity.DbContext
    - (System_Data_Entity_Infrastructure_Interception_DbCommandTreeInterceptionContext *)withDbContext_withContext:(System_Data_Entity_DbContext *)p1;

	// Managed method name : WithObjectContext
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DbCommandTreeInterceptionContext
	// Managed param types : System.Data.Entity.Core.Objects.ObjectContext
    - (System_Data_Entity_Infrastructure_Interception_DbCommandTreeInterceptionContext *)withObjectContext_withContext:(System_Data_Entity_Core_Objects_ObjectContext *)p1;
@end
//--Dubrovnik.CodeGenerator
