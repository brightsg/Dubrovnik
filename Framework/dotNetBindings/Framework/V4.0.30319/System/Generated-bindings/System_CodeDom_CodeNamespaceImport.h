//++Dubrovnik.CodeGenerator System_CodeDom_CodeNamespaceImport.h
//
// Managed class : CodeNamespaceImport
//
@interface System_CodeDom_CodeNamespaceImport : System_CodeDom_CodeObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeNamespaceImport
	// Managed param types : System.String
    + (System_CodeDom_CodeNamespaceImport *)new_withNameSpace:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : LinePragma
	// Managed property type : System.CodeDom.CodeLinePragma
    @property (nonatomic, strong) System_CodeDom_CodeLinePragma * linePragma;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;
@end
//--Dubrovnik.CodeGenerator