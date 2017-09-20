//++Dubrovnik.CodeGenerator System_Data_Odbc_OdbcErrorCollection.h
//
// Managed class : OdbcErrorCollection
//
@interface System_Data_Odbc_OdbcErrorCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.Data.Odbc.OdbcError
    @property (nonatomic, strong, readonly) System_Data_Odbc_OdbcError * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArraySArray:(DBSystem_Array *)p1 iInt:(int32_t)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Data.Odbc.OdbcError[], System.Int32
    - (void)copyTo_withArraySDOOdbcError:(DBSystem_Array *)p1 iInt:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator