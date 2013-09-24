//++Dubrovnik.CodeGenerator System.Diagnostics.CodeAnalysis.SuppressMessageAttribute.h
//
// Managed class : SuppressMessageAttribute
//
@interface System_Diagnostics_CodeAnalysis_SuppressMessageAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.CodeAnalysis.SuppressMessageAttribute
	// Managed param types : System.String, System.String
    + (System_Diagnostics_CodeAnalysis_SuppressMessageAttribute *)new_withCategory:(NSString *)p1 checkId:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)category;

	// Managed type : System.String
    - (NSString *)checkId;

	// Managed type : System.String
    - (NSString *)justification;
    - (void)setJustification:(NSString *)value;

	// Managed type : System.String
    - (NSString *)messageId;
    - (void)setMessageId:(NSString *)value;

	// Managed type : System.String
    - (NSString *)scope;
    - (void)setScope:(NSString *)value;

	// Managed type : System.String
    - (NSString *)target;
    - (void)setTarget:(NSString *)value;
@end
//--Dubrovnik.CodeGenerator