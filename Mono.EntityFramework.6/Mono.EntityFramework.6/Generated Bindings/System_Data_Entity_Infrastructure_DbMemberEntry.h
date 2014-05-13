//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbMemberEntry.h
//
// Managed class : DbMemberEntry
//
@interface System_Data_Entity_Infrastructure_DbMemberEntry : System_Object

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

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cast
	// Managed return type : System.Data.Entity.Infrastructure.DbMemberEntry`2<TEntity, TProperty>
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbMemberEntryA2 *)cast;

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

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator