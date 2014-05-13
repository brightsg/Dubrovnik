//++Dubrovnik.CodeGenerator System_Data_Entity_DbSetA1.h
//
// Managed class : DbSet`1<TEntity>
//
@interface System_Data_Entity_DbSetA1 : System_Data_Entity_Infrastructure_DbQueryA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Local
	// Managed property type : System.Collections.ObjectModel.ObservableCollection`1<TEntity>
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ObservableCollectionA1 * local;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : <TEntity>
	// Managed param types : <TEntity>
    - (System_Object *)add_withEntity:(System_Object *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Collections.Generic.IEnumerable`1<TEntity>
	// Managed param types : System.Collections.Generic.IEnumerable`1<TEntity>
    - (System_Collections_Generic_IEnumerableA1 *)addRange_withEntities:(System_Collections_Generic_IEnumerableA1 *)p1;

	// Managed method name : Attach
	// Managed return type : <TEntity>
	// Managed param types : <TEntity>
    - (System_Object *)attach_withEntity:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Find
	// Managed return type : <TEntity>
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

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.DbSet
	// Managed param types : System.Data.Entity.DbSet`1<TEntity>
    + (System_Data_Entity_DbSet *)op_Implicit_withEntry:(System_Data_Entity_DbSetA1 *)p1;

	// Managed method name : Remove
	// Managed return type : <TEntity>
	// Managed param types : <TEntity>
    - (System_Object *)remove_withEntity:(System_Object *)p1;

	// Managed method name : RemoveRange
	// Managed return type : System.Collections.Generic.IEnumerable`1<TEntity>
	// Managed param types : System.Collections.Generic.IEnumerable`1<TEntity>
    - (System_Collections_Generic_IEnumerableA1 *)removeRange_withEntities:(System_Collections_Generic_IEnumerableA1 *)p1;

	// Managed method name : SqlQuery
	// Managed return type : System.Data.Entity.Infrastructure.DbSqlQuery`1<TEntity>
	// Managed param types : System.String, System.Object[]
    - (System_Data_Entity_Infrastructure_DbSqlQueryA1 *)sqlQuery_withSql:(NSString *)p1 parameters:(DBSystem_Array *)p2;
@end
//--Dubrovnik.CodeGenerator