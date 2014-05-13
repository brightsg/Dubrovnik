//++Dubrovnik.CodeGenerator System_Data_Entity_DbSet.h
//
// Managed class : DbSet
//
@interface System_Data_Entity_DbSet : System_Data_Entity_Infrastructure_DbQuery

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Local
	// Managed property type : System.Collections.IList
    @property (nonatomic, strong, readonly) System_Collections_IList * local;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)add_withEntity:(System_Object *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Collections.IEnumerable
	// Managed param types : System.Collections.IEnumerable
    - (System_Collections_IEnumerable *)addRange_withEntities:(System_Collections_IEnumerable *)p1;

	// Managed method name : Attach
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)attach_withEntity:(System_Object *)p1;

	// Managed method name : Cast
	// Managed return type : System.Data.Entity.DbSet`1<TEntity>
	// Managed param types : 
    - (System_Data_Entity_DbSetA1 *)cast;

	// Managed method name : Create
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)create;

	// Managed method name : Create
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)create_withDerivedEntityType:(System_Type *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Find
	// Managed return type : System.Object
	// Managed param types : System.Object[]
    - (System_Object *)find_withKeyValues:(DBSystem_Array *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : Remove
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)remove_withEntity:(System_Object *)p1;

	// Managed method name : RemoveRange
	// Managed return type : System.Collections.IEnumerable
	// Managed param types : System.Collections.IEnumerable
    - (System_Collections_IEnumerable *)removeRange_withEntities:(System_Collections_IEnumerable *)p1;

	// Managed method name : SqlQuery
	// Managed return type : System.Data.Entity.Infrastructure.DbSqlQuery
	// Managed param types : System.String, System.Object[]
    - (System_Data_Entity_Infrastructure_DbSqlQuery *)sqlQuery_withSql:(NSString *)p1 parameters:(DBSystem_Array *)p2;
@end
//--Dubrovnik.CodeGenerator