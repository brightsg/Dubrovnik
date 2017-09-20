//++Dubrovnik.CodeGenerator System_Data_OleDb_OleDbError.h
//
// Managed class : OleDbError
//
@interface System_Data_OleDb_OleDbError : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;

	// Managed property name : NativeError
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t nativeError;

	// Managed property name : Source
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * source;

	// Managed property name : SQLState
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * sQLState;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator