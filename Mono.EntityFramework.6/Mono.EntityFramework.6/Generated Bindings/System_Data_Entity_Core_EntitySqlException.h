//++Dubrovnik.CodeGenerator System_Data_Entity_Core_EntitySqlException.h
//
// Managed class : EntitySqlException
//
@interface System_Data_Entity_Core_EntitySqlException : System_Data_Entity_Core_EntityException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntitySqlException
	// Managed param types : System.String
    + (System_Data_Entity_Core_EntitySqlException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntitySqlException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_Core_EntitySqlException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Column
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t column;

	// Managed property name : ErrorContext
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * errorContext;

	// Managed property name : ErrorDescription
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * errorDescription;

	// Managed property name : Line
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t line;
@end
//--Dubrovnik.CodeGenerator