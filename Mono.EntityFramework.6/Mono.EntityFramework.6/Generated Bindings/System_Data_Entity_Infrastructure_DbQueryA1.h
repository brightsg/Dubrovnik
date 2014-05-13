//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbQueryA1.h
//
// Managed class : DbQuery`1<TResult>
//
@interface System_Data_Entity_Infrastructure_DbQueryA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsNoTracking
	// Managed return type : System.Data.Entity.Infrastructure.DbQuery`1<TResult>
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbQueryA1 *)asNoTracking;

	// Managed method name : AsStreaming
	// Managed return type : System.Data.Entity.Infrastructure.DbQuery`1<TResult>
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbQueryA1 *)asStreaming;

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
	// Managed return type : System.Data.Entity.Infrastructure.DbQuery`1<TResult>
	// Managed param types : System.String
    - (System_Data_Entity_Infrastructure_DbQueryA1 *)include_withPath:(NSString *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Data.Entity.Infrastructure.DbQuery
	// Managed param types : System.Data.Entity.Infrastructure.DbQuery`1<TResult>
    + (System_Data_Entity_Infrastructure_DbQuery *)op_Implicit_withEntry:(System_Data_Entity_Infrastructure_DbQueryA1 *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator