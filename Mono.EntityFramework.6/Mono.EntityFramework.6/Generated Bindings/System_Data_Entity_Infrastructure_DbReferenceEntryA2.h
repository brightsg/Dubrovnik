//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbReferenceEntryA2.h
//
// Managed class : DbReferenceEntry`2<TEntity, TProperty>
//
@interface System_Data_Entity_Infrastructure_DbReferenceEntryA2 : System_Data_Entity_Infrastructure_DbMemberEntryA2

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentValue
	// Managed property type : <TProperty>
    @property (nonatomic, strong) System_Object * currentValue;

	// Managed property name : EntityEntry
	// Managed property type : System.Data.Entity.Infrastructure.DbEntityEntry`1<TEntity>
    @property (nonatomic, strong, readonly) System_Data_Entity_Infrastructure_DbEntityEntryA1 * entityEntry;

	// Managed property name : IsLoaded
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isLoaded;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : 
    - (void)load;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Infrastructure.DbReferenceEntry
	// Managed param types : System.Data.Entity.Infrastructure.DbReferenceEntry`2<TEntity, TProperty>
    + (System_Data_Entity_Infrastructure_DbReferenceEntry *)op_Implicit_withEntry:(System_Data_Entity_Infrastructure_DbReferenceEntryA2 *)p1;

	// Managed method name : Query
	// Managed return type : System.Linq.IQueryable`1<TProperty>
	// Managed param types : 
    - (System_Linq_IQueryableA1 *)query;
@end
//--Dubrovnik.CodeGenerator