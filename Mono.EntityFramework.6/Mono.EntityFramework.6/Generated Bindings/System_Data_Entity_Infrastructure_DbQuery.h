//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbQuery.h
//
// Managed class : DbQuery
//
@interface System_Data_Entity_Infrastructure_DbQuery : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ElementType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * elementType;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsNoTracking
	// Managed return type : System.Data.Entity.Infrastructure.DbQuery
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbQuery *)asNoTracking;

	// Managed method name : AsStreaming
	// Managed return type : System.Data.Entity.Infrastructure.DbQuery
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbQuery *)asStreaming;

	// Managed method name : Cast
	// Managed return type : System.Data.Entity.Infrastructure.DbQuery`1<TElement>
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbQueryA1 *)cast;

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

	// Managed method name : Include
	// Managed return type : System.Data.Entity.Infrastructure.DbQuery
	// Managed param types : System.String
    - (System_Data_Entity_Infrastructure_DbQuery *)include_withPath:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator