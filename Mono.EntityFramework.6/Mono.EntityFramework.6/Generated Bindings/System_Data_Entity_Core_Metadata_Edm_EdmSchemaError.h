//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Metadata_Edm_EdmSchemaError.h
//
// Managed class : EdmSchemaError
//
@interface System_Data_Entity_Core_Metadata_Edm_EdmSchemaError : System_Data_Entity_Core_Metadata_Edm_EdmError

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Metadata.Edm.EdmSchemaError
	// Managed param types : System.String, System.Int32, System.Data.Entity.Core.Metadata.Edm.EdmSchemaErrorSeverity
    + (System_Data_Entity_Core_Metadata_Edm_EdmSchemaError *)new_withMessage:(NSString *)p1 errorCode:(int32_t)p2 severity:(System_Data_Entity_Core_Metadata_Edm_EdmSchemaErrorSeverity)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Column
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t column;

	// Managed property name : ErrorCode
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t errorCode;

	// Managed property name : Line
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t line;

	// Managed property name : SchemaLocation
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * schemaLocation;

	// Managed property name : SchemaName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * schemaName;

	// Managed property name : Severity
	// Managed property type : System.Data.Entity.Core.Metadata.Edm.EdmSchemaErrorSeverity
    @property (nonatomic) System_Data_Entity_Core_Metadata_Edm_EdmSchemaErrorSeverity severity;

	// Managed property name : StackTrace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * stackTrace;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator