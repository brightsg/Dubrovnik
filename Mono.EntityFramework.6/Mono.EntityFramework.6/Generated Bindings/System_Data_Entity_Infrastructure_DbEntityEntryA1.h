//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbEntityEntryA1.h
//
// Managed class : DbEntityEntry`1<TEntity>
//
@interface System_Data_Entity_Infrastructure_DbEntityEntryA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentValues
	// Managed property type : System.Data.Entity.Infrastructure.DbPropertyValues
    @property (nonatomic, strong, readonly) System_Data_Entity_Infrastructure_DbPropertyValues * currentValues;

	// Managed property name : Entity
	// Managed property type : <TEntity>
    @property (nonatomic, strong, readonly) System_Object * entity;

	// Managed property name : OriginalValues
	// Managed property type : System.Data.Entity.Infrastructure.DbPropertyValues
    @property (nonatomic, strong, readonly) System_Data_Entity_Infrastructure_DbPropertyValues * originalValues;

	// Managed property name : State
	// Managed property type : System.Data.Entity.EntityState
    @property (nonatomic) System_Data_Entity_EntityState state;

#pragma mark -
#pragma mark Methods

	// Managed method name : Collection
	// Managed return type : System.Data.Entity.Infrastructure.DbCollectionEntry`2<TEntity, TElement>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TEntity, System.Collections.Generic.ICollection`1<TElement>>>
    - (System_Data_Entity_Infrastructure_DbCollectionEntryA2 *)collection_withNavigationPropertySLEExpressionA1:(System_Linq_Expressions_ExpressionA1_System_FuncA2_TEntity_System_Collections_Generic_ICollectionA1 *)p1;

	// Managed method name : ComplexProperty
	// Managed return type : System.Data.Entity.Infrastructure.DbComplexPropertyEntry`2<TEntity, TComplexProperty>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TEntity, TComplexProperty>>
    - (System_Data_Entity_Infrastructure_DbComplexPropertyEntryA2 *)complexProperty_withProperty:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Infrastructure.DbEntityEntry`1<TEntity>
    - (BOOL)equals_withOther:(System_Data_Entity_Infrastructure_DbEntityEntryA1 *)p1;

	// Managed method name : GetDatabaseValues
	// Managed return type : System.Data.Entity.Infrastructure.DbPropertyValues
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbPropertyValues *)getDatabaseValues;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : GetValidationResult
	// Managed return type : System.Data.Entity.Validation.DbEntityValidationResult
	// Managed param types : 
    - (System_Data_Entity_Validation_DbEntityValidationResult *)getValidationResult;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Infrastructure.DbEntityEntry
	// Managed param types : System.Data.Entity.Infrastructure.DbEntityEntry`1<TEntity>
    + (System_Data_Entity_Infrastructure_DbEntityEntry *)op_Implicit_withEntry:(System_Data_Entity_Infrastructure_DbEntityEntryA1 *)p1;

	// Managed method name : Property
	// Managed return type : System.Data.Entity.Infrastructure.DbPropertyEntry`2<TEntity, TProperty>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TEntity, TProperty>>
    - (System_Data_Entity_Infrastructure_DbPropertyEntryA2 *)property_withProperty:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p1;

	// Managed method name : Reference
	// Managed return type : System.Data.Entity.Infrastructure.DbReferenceEntry`2<TEntity, TProperty>
	// Managed param types : System.Linq.Expressions.Expression`1<System.Func`2<TEntity, TProperty>>
    - (System_Data_Entity_Infrastructure_DbReferenceEntryA2 *)reference_withNavigationPropertySLEExpressionA1:(System_Linq_Expressions_ExpressionA1_System_FuncA2 *)p1;

	// Managed method name : Reload
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reload;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator