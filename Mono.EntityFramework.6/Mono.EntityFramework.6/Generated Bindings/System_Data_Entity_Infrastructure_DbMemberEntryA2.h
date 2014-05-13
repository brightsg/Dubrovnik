//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbMemberEntryA2.h
//
// Managed class : DbMemberEntry`2<TEntity, TProperty>
//
@interface System_Data_Entity_Infrastructure_DbMemberEntryA2 : System_Object

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

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

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
	// Managed return type : System.Collections.Generic.ICollection`1<System.Data.Entity.Validation.DbValidationError>
	// Managed param types : 
    - (System_Collections_Generic_ICollectionA1 *)getValidationErrors;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Infrastructure.DbMemberEntry
	// Managed param types : System.Data.Entity.Infrastructure.DbMemberEntry`2<TEntity, TProperty>
    + (System_Data_Entity_Infrastructure_DbMemberEntry *)op_Implicit_withEntry:(System_Data_Entity_Infrastructure_DbMemberEntryA2 *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator