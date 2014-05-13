//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbRawSqlQueryA1.h
//
// Managed class : DbRawSqlQuery`1<TElement>
//
@interface System_Data_Entity_Infrastructure_DbRawSqlQueryA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsStreaming
	// Managed return type : System.Data.Entity.Infrastructure.DbRawSqlQuery`1<TElement>
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbRawSqlQueryA1 *)asStreaming;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<TElement>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator;

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