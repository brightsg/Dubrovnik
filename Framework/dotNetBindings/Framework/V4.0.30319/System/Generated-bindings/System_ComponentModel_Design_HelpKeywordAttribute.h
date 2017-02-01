//++Dubrovnik.CodeGenerator System_ComponentModel_Design_HelpKeywordAttribute.h
//
// Managed class : HelpKeywordAttribute
//
@interface System_ComponentModel_Design_HelpKeywordAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.HelpKeywordAttribute
	// Managed param types : System.String
    + (System_ComponentModel_Design_HelpKeywordAttribute *)new_withKeyword:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.HelpKeywordAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_Design_HelpKeywordAttribute *)new_withT:(System_Type *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.Design.HelpKeywordAttribute
    + (System_ComponentModel_Design_HelpKeywordAttribute *)default;

#pragma mark -
#pragma mark Properties

	// Managed property name : HelpKeyword
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * helpKeyword;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : IsDefaultAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDefaultAttribute;
@end
//--Dubrovnik.CodeGenerator