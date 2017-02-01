//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_RegexMatchTimeoutException.h
//
// Managed class : RegexMatchTimeoutException
//
@interface System_Text_RegularExpressions_RegexMatchTimeoutException : System_TimeoutException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.RegexMatchTimeoutException
	// Managed param types : System.String, System.String, System.TimeSpan
    + (System_Text_RegularExpressions_RegexMatchTimeoutException *)new_withRegexInput:(NSString *)p1 regexPattern:(NSString *)p2 matchTimeout:(System_TimeSpan *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.RegexMatchTimeoutException
	// Managed param types : System.String
    + (System_Text_RegularExpressions_RegexMatchTimeoutException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.RegexMatchTimeoutException
	// Managed param types : System.String, System.Exception
    + (System_Text_RegularExpressions_RegexMatchTimeoutException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Input
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * input;

	// Managed property name : MatchTimeout
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * matchTimeout;

	// Managed property name : Pattern
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * pattern;
@end
//--Dubrovnik.CodeGenerator