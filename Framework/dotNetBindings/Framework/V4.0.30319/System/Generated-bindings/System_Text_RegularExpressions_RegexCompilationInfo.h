//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_RegexCompilationInfo.h
//
// Managed class : RegexCompilationInfo
//
@interface System_Text_RegularExpressions_RegexCompilationInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.RegexCompilationInfo
	// Managed param types : System.String, System.Text.RegularExpressions.RegexOptions, System.String, System.String, System.Boolean
    + (System_Text_RegularExpressions_RegexCompilationInfo *)new_withPattern:(NSString *)p1 options:(System_Text_RegularExpressions_RegexOptions)p2 name:(NSString *)p3 fullnamespace:(NSString *)p4 ispublic:(BOOL)p5;

	// Managed method name : .ctor
	// Managed return type : System.Text.RegularExpressions.RegexCompilationInfo
	// Managed param types : System.String, System.Text.RegularExpressions.RegexOptions, System.String, System.String, System.Boolean, System.TimeSpan
    + (System_Text_RegularExpressions_RegexCompilationInfo *)new_withPattern:(NSString *)p1 options:(System_Text_RegularExpressions_RegexOptions)p2 name:(NSString *)p3 fullnamespace:(NSString *)p4 ispublic:(BOOL)p5 matchTimeout:(System_TimeSpan *)p6;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsPublic
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isPublic;

	// Managed property name : MatchTimeout
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong) System_TimeSpan * matchTimeout;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;

	// Managed property name : Options
	// Managed property type : System.Text.RegularExpressions.RegexOptions
    @property (nonatomic) System_Text_RegularExpressions_RegexOptions options;

	// Managed property name : Pattern
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * pattern;
@end
//--Dubrovnik.CodeGenerator