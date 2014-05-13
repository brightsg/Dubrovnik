//++Dubrovnik.CodeGenerator System_Data_Entity_DbContext.h
//
// Managed class : DbContext
//
@interface System_Data_Entity_DbContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.DbContext
	// Managed param types : System.String
    + (System_Data_Entity_DbContext *)new_withNameOrConnectionString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.DbContext
	// Managed param types : System.String, System.Data.Entity.Infrastructure.DbCompiledModel
    + (System_Data_Entity_DbContext *)new_withNameOrConnectionString:(NSString *)p1 model:(System_Data_Entity_Infrastructure_DbCompiledModel *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.DbContext
	// Managed param types : System.Data.Common.DbConnection, System.Boolean
    + (System_Data_Entity_DbContext *)new_withExistingConnection:(System_Data_Common_DbConnection *)p1 contextOwnsConnection:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.DbContext
	// Managed param types : System.Data.Common.DbConnection, System.Data.Entity.Infrastructure.DbCompiledModel, System.Boolean
    + (System_Data_Entity_DbContext *)new_withExistingConnection:(System_Data_Common_DbConnection *)p1 model:(System_Data_Entity_Infrastructure_DbCompiledModel *)p2 contextOwnsConnection:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.DbContext
	// Managed param types : System.Data.Entity.Core.Objects.ObjectContext, System.Boolean
    + (System_Data_Entity_DbContext *)new_withObjectContext:(DBSystem_Data_Entity_Core_Objects_ObjectContext *)p1 dbContextOwnsObjectContext:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ChangeTracker
	// Managed property type : System.Data.Entity.Infrastructure.DbChangeTracker
    @property (nonatomic, strong, readonly) System_Data_Entity_Infrastructure_DbChangeTracker * changeTracker;

	// Managed property name : Configuration
	// Managed property type : System.Data.Entity.Infrastructure.DbContextConfiguration
    @property (nonatomic, strong, readonly) System_Data_Entity_Infrastructure_DbContextConfiguration * configuration;

	// Managed property name : Database
	// Managed property type : System.Data.Entity.Database
    @property (nonatomic, strong, readonly) System_Data_Entity_Database * database;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Entry
	// Managed return type : System.Data.Entity.Infrastructure.DbEntityEntry`1<TEntity>
	// Managed param types : <TEntity>
    - (System_Data_Entity_Infrastructure_DbEntityEntryA1 *)entry_withEntity:(System_Object *)p1;

	// Managed method name : Entry
	// Managed return type : System.Data.Entity.Infrastructure.DbEntityEntry
	// Managed param types : System.Object
    - (System_Data_Entity_Infrastructure_DbEntityEntry *)entry_withEntityObject:(System_Object *)p1;

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

	// Managed method name : GetValidationErrors
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Validation.DbEntityValidationResult>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1 *)getValidationErrors;

	// Managed method name : SaveChanges
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)saveChanges;

	// Managed method name : Set
	// Managed return type : System.Data.Entity.DbSet`1<TEntity>
	// Managed param types : 
    - (System_Data_Entity_DbSetA1 *)set;

	// Managed method name : Set
	// Managed return type : System.Data.Entity.DbSet
	// Managed param types : System.Type
    - (System_Data_Entity_DbSet *)set_withEntityType:(System_Type *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator