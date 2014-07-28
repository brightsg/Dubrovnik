//++Dubrovnik.CodeGenerator System_Diagnostics_CodeAnalysis_SuppressMessageAttribute.h
//
// Managed class : SuppressMessageAttribute
//
@interface System_Diagnostics_CodeAnalysis_SuppressMessageAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

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

	// Managed property name : Category
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * category;

	// Managed property name : CheckId
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * checkId;

	// Managed property name : Justification
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * justification;

	// Managed property name : MessageId
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * messageId;

	// Managed property name : Scope
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * scope;

	// Managed property name : Target
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * target;
@end
//--Dubrovnik.CodeGenerator