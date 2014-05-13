//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbCollectionEntryA2.h
//
// Managed class : DbCollectionEntry`2<TEntity, TElement>
//
@interface System_Data_Entity_Infrastructure_DbCollectionEntryA2 : System_Data_Entity_Infrastructure_DbMemberEntryA2_TEntity_System_Collections_Generic_ICollectionA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentValue
	// Managed property type : System.Collections.Generic.ICollection`1<TElement>
    @property (nonatomic, strong) System_Collections_Generic_ICollectionA1 * currentValue;

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
	// Managed return type : System.Data.Entity.Infrastructure.DbCollectionEntry
	// Managed param types : System.Data.Entity.Infrastructure.DbCollectionEntry`2<TEntity, TElement>
    + (System_Data_Entity_Infrastructure_DbCollectionEntry *)op_Implicit_withEntry:(System_Data_Entity_Infrastructure_DbCollectionEntryA2 *)p1;

	// Managed method name : Query
	// Managed return type : System.Linq.IQueryable`1<TElement>
	// Managed param types : 
    - (System_Linq_IQueryableA1 *)query;
@end
//--Dubrovnik.CodeGenerator