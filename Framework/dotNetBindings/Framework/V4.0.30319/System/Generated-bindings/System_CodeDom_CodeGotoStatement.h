//++Dubrovnik.CodeGenerator System_CodeDom_CodeGotoStatement.h
//
// Managed class : CodeGotoStatement
//
@interface System_CodeDom_CodeGotoStatement : System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeGotoStatement
	// Managed param types : System.String
    + (System_CodeDom_CodeGotoStatement *)new_withLabel:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Label
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * label;
@end
//--Dubrovnik.CodeGenerator