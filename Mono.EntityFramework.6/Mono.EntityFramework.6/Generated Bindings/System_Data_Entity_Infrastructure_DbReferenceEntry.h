//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbReferenceEntry.h
//
// Managed class : DbReferenceEntry
//
@interface System_Data_Entity_Infrastructure_DbReferenceEntry : System_Data_Entity_Infrastructure_DbMemberEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentValue
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * currentValue;

	// Managed property name : EntityEntry
	// Managed property type : System.Data.Entity.Infrastructure.DbEntityEntry
    @property (nonatomic, strong, readonly) System_Data_Entity_Infrastructure_DbEntityEntry * entityEntry;

	// Managed property name : IsLoaded
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isLoaded;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cast
	// Managed return type : System.Data.Entity.Infrastructure.DbReferenceEntry`2<TEntity, TProperty>
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbReferenceEntryA2 *)cast;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : 
    - (void)load;

	// Managed method name : Query
	// Managed return type : System.Linq.IQueryable
	// Managed param types : 
    - (System_Linq_IQueryable *)query;
@end
//--Dubrovnik.CodeGenerator