//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbPropertyEntryA2.h
//
// Managed class : DbPropertyEntry`2<TEntity, TProperty>
//
@interface System_Data_Entity_Infrastructure_DbPropertyEntryA2 : System_Data_Entity_Infrastructure_DbMemberEntryA2

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

	// Managed property name : IsModified
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isModified;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : OriginalValue
	// Managed property type : <TProperty>
    @property (nonatomic, strong) System_Object * originalValue;

	// Managed property name : ParentProperty
	// Managed property type : System.Data.Entity.Infrastructure.DbComplexPropertyEntry
    @property (nonatomic, strong, readonly) System_Data_Entity_Infrastructure_DbComplexPropertyEntry * parentProperty;

#pragma mark -
#pragma mark Methods

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Infrastructure.DbPropertyEntry
	// Managed param types : System.Data.Entity.Infrastructure.DbPropertyEntry`2<TEntity, TProperty>
    + (System_Data_Entity_Infrastructure_DbPropertyEntry *)op_Implicit_withEntry:(System_Data_Entity_Infrastructure_DbPropertyEntryA2 *)p1;
@end
//--Dubrovnik.CodeGenerator