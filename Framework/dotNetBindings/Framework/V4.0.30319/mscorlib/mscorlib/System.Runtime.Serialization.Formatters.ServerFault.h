//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.ServerFault.h
//
// Managed class : ServerFault
//
@interface System_Runtime_Serialization_Formatters_ServerFault : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.Formatters.ServerFault
	// Managed param types : System.String, System.String, System.String
    + (System_Runtime_Serialization_Formatters_ServerFault *)new_withExceptionType:(NSString *)p1 message:(NSString *)p2 stackTrace:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExceptionMessage
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * exceptionMessage;

	// Managed property name : ExceptionType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * exceptionType;

	// Managed property name : StackTrace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * stackTrace;
@end
//--Dubrovnik.CodeGenerator