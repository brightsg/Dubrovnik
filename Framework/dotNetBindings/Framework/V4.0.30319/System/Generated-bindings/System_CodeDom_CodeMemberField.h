//++Dubrovnik.CodeGenerator System_CodeDom_CodeMemberField.h
//
// Managed class : CodeMemberField
//
@interface System_CodeDom_CodeMemberField : System_CodeDom_CodeTypeMember

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeMemberField
	// Managed param types : System.CodeDom.CodeTypeReference, System.String
    + (System_CodeDom_CodeMemberField *)new_withTypeSCCodeTypeReference:(System_CodeDom_CodeTypeReference *)p1 nameString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeMemberField
	// Managed param types : System.String, System.String
    + (System_CodeDom_CodeMemberField *)new_withTypeString:(NSString *)p1 nameString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeMemberField
	// Managed param types : System.Type, System.String
    + (System_CodeDom_CodeMemberField *)new_withTypeSType:(System_Type *)p1 nameString:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : InitExpression
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * initExpression;

	// Managed property name : Type
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * type;
@end
//--Dubrovnik.CodeGenerator