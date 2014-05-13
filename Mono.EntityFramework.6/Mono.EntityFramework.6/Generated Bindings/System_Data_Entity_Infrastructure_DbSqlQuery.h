//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbSqlQuery.h
//
// Managed class : DbSqlQuery
//
@interface System_Data_Entity_Infrastructure_DbSqlQuery : System_Data_Entity_Infrastructure_DbRawSqlQuery

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsNoTracking
	// Managed return type : System.Data.Entity.Infrastructure.DbSqlQuery
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbSqlQuery *)asNoTracking;

	// Managed method name : AsStreaming
	// Managed return type : System.Data.Entity.Infrastructure.DbSqlQuery
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbSqlQuery *)asStreaming;

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

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator