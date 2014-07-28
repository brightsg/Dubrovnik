//++Dubrovnik.CodeGenerator System_Security_SecurityElement.h
//
// Managed class : SecurityElement
//
@interface System_Security_SecurityElement : System_Object <System_Security_ISecurityElementFactory>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.String
    + (System_Security_SecurityElement *)new_withTag:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.String, System.String
    + (System_Security_SecurityElement *)new_withTag:(NSString *)p1 text:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Collections.Hashtable
    @property (nonatomic, strong) System_Collections_Hashtable * attributes;

	// Managed property name : Children
	// Managed property type : System.Collections.ArrayList
    @property (nonatomic, strong) DBSystem_Collections_ArrayList * children;

	// Managed property name : Tag
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * tag;

	// Managed property name : Text
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * text;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)addAttribute_withName:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : AddChild
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)addChild_withChild:(System_Security_SecurityElement *)p1;

	// Managed method name : Attribute
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)attribute_withName:(NSString *)p1;

	// Managed method name : Copy
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)copy;

	// Managed method name : Equal
	// Managed return type : System.Boolean
	// Managed param types : System.Security.SecurityElement
    - (BOOL)equal_withOther:(System_Security_SecurityElement *)p1;

	// Managed method name : Escape
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)escape_withStr:(NSString *)p1;

	// Managed method name : FromString
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.String
    + (System_Security_SecurityElement *)fromString_withXml:(NSString *)p1;

	// Managed method name : IsValidAttributeName
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isValidAttributeName_withName:(NSString *)p1;

	// Managed method name : IsValidAttributeValue
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isValidAttributeValue_withValue:(NSString *)p1;

	// Managed method name : IsValidTag
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isValidTag_withTag:(NSString *)p1;

	// Managed method name : IsValidText
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isValidText_withText:(NSString *)p1;

	// Managed method name : SearchForChildByTag
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.String
    - (System_Security_SecurityElement *)searchForChildByTag_withTag:(NSString *)p1;

	// Managed method name : SearchForTextOfTag
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)searchForTextOfTag_withTag:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator