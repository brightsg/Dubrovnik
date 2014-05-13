//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbPropertyEntry.h
//
// Managed class : DbPropertyEntry
//
@interface System_Data_Entity_Infrastructure_DbPropertyEntry : System_Data_Entity_Infrastructure_DbMemberEntry

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

	// Managed property name : IsModified
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isModified;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : OriginalValue
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * originalValue;

	// Managed property name : ParentProperty
	// Managed property type : System.Data.Entity.Infrastructure.DbComplexPropertyEntry
    @property (nonatomic, strong, readonly) System_Data_Entity_Infrastructure_DbComplexPropertyEntry * parentProperty;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cast
	// Managed return type : System.Data.Entity.Infrastructure.DbPropertyEntry`2<TEntity, TProperty>
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbPropertyEntryA2 *)cast;
@end
//--Dubrovnik.CodeGenerator