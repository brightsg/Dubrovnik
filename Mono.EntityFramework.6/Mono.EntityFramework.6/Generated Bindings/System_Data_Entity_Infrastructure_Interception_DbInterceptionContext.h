//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_Interception_DbInterceptionContext.h
//
// Managed class : DbInterceptionContext
//
@interface System_Data_Entity_Infrastructure_Interception_DbInterceptionContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DbContexts
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.DbContext>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * dbContexts;

	// Managed property name : IsAsync
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAsync;

	// Managed property name : ObjectContexts
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Core.Objects.ObjectContext>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * objectContexts;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsAsync
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DbInterceptionContext
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_Interception_DbInterceptionContext *)asAsync;

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
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DbInterceptionContext
	// Managed param types : System.Data.Entity.DbContext
    - (System_Data_Entity_Infrastructure_Interception_DbInterceptionContext *)withDbContext_withContext:(System_Data_Entity_DbContext *)p1;

	// Managed method name : WithObjectContext
	// Managed return type : System.Data.Entity.Infrastructure.Interception.DbInterceptionContext
	// Managed param types : System.Data.Entity.Core.Objects.ObjectContext
    - (System_Data_Entity_Infrastructure_Interception_DbInterceptionContext *)withObjectContext_withContext:(DBSystem_Data_Entity_Core_Objects_ObjectContext *)p1;
@end
//--Dubrovnik.CodeGenerator