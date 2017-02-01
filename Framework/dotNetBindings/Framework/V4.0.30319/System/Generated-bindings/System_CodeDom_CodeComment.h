//++Dubrovnik.CodeGenerator System_CodeDom_CodeComment.h
//
// Managed class : CodeComment
//
@interface System_CodeDom_CodeComment : System_CodeDom_CodeObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeComment
	// Managed param types : System.String
    + (System_CodeDom_CodeComment *)new_withText:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeComment
	// Managed param types : System.String, System.Boolean
    + (System_CodeDom_CodeComment *)new_withText:(NSString *)p1 docComment:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : DocComment
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL docComment;

	// Managed property name : Text
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * text;
@end
//--Dubrovnik.CodeGenerator