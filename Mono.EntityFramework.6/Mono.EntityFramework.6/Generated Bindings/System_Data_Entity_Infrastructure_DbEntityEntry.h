//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbEntityEntry.h
//
// Managed class : DbEntityEntry
//
@interface System_Data_Entity_Infrastructure_DbEntityEntry : System_Object

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
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * entity;

	// Managed property name : OriginalValues
	// Managed property type : System.Data.Entity.Infrastructure.DbPropertyValues
    @property (nonatomic, strong, readonly) System_Data_Entity_Infrastructure_DbPropertyValues * originalValues;

	// Managed property name : State
	// Managed property type : System.Data.Entity.EntityState
    @property (nonatomic) System_Data_Entity_EntityState state;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cast
	// Managed return type : System.Data.Entity.Infrastructure.DbEntityEntry`1<TEntity>
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbEntityEntryA1 *)cast;

	// Managed method name : Collection
	// Managed return type : System.Data.Entity.Infrastructure.DbCollectionEntry
	// Managed param types : System.String
    - (System_Data_Entity_Infrastructure_DbCollectionEntry *)collection_withNavigationProperty:(NSString *)p1;

	// Managed method name : ComplexProperty
	// Managed return type : System.Data.Entity.Infrastructure.DbComplexPropertyEntry
	// Managed param types : System.String
    - (System_Data_Entity_Infrastructure_DbComplexPropertyEntry *)complexProperty_withPropertyName:(NSString *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Data.Entity.Infrastructure.DbEntityEntry
    - (BOOL)equals_withOther:(System_Data_Entity_Infrastructure_DbEntityEntry *)p1;

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

	// Managed method name : Member
	// Managed return type : System.Data.Entity.Infrastructure.DbMemberEntry
	// Managed param types : System.String
    - (System_Data_Entity_Infrastructure_DbMemberEntry *)member_withPropertyName:(NSString *)p1;

	// Managed method name : Property
	// Managed return type : System.Data.Entity.Infrastructure.DbPropertyEntry
	// Managed param types : System.String
    - (System_Data_Entity_Infrastructure_DbPropertyEntry *)property_withPropertyName:(NSString *)p1;

	// Managed method name : Reference
	// Managed return type : System.Data.Entity.Infrastructure.DbReferenceEntry
	// Managed param types : System.String
    - (System_Data_Entity_Infrastructure_DbReferenceEntry *)reference_withNavigationProperty:(NSString *)p1;

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