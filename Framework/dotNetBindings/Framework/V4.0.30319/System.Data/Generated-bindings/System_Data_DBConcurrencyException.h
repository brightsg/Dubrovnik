//++Dubrovnik.CodeGenerator System_Data_DBConcurrencyException.h
//
// Managed class : DBConcurrencyException
//
@interface System_Data_DBConcurrencyException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DBConcurrencyException
	// Managed param types : System.String
    + (System_Data_DBConcurrencyException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.DBConcurrencyException
	// Managed param types : System.String, System.Exception
    + (System_Data_DBConcurrencyException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.DBConcurrencyException
	// Managed param types : System.String, System.Exception, System.Data.DataRow[]
    + (System_Data_DBConcurrencyException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2 dataRows:(DBSystem_Array *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Row
	// Managed property type : System.Data.DataRow
    @property (nonatomic, strong) System_Data_DataRow * row;

	// Managed property name : RowCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t rowCount;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyToRows
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[]
    - (void)copyToRows_withArray:(DBSystem_Array *)p1;

	// Managed method name : CopyToRows
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[], System.Int32
    - (void)copyToRows_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSi:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator