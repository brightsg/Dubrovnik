//++Dubrovnik.CodeGenerator System_Data_Common_DbEnumerator.h
//
// Managed class : DbEnumerator
//
@interface System_Data_Common_DbEnumerator : System_Object <System_Collections_IEnumerator_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DbEnumerator
	// Managed param types : System.Data.IDataReader
    + (System_Data_Common_DbEnumerator *)new_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DbEnumerator
	// Managed param types : System.Data.IDataReader, System.Boolean
    + (System_Data_Common_DbEnumerator *)new_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1 closeReaderBool:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DbEnumerator
	// Managed param types : System.Data.Common.DbDataReader
    + (System_Data_Common_DbEnumerator *)new_withReaderSDCDbDataReader:(System_Data_Common_DbDataReader *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DbEnumerator
	// Managed param types : System.Data.Common.DbDataReader, System.Boolean
    + (System_Data_Common_DbEnumerator *)new_withReaderSDCDbDataReader:(System_Data_Common_DbDataReader *)p1 closeReaderBool:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * current;

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator