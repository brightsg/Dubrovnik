//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeParameter.h
//
// Managed class : CodeTypeParameter
//
@interface System_CodeDom_CodeTypeParameter : System_CodeDom_CodeObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeParameter
	// Managed param types : System.String
    + (System_CodeDom_CodeTypeParameter *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Constraints
	// Managed property type : System.CodeDom.CodeTypeReferenceCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeTypeReferenceCollection * constraints;

	// Managed property name : CustomAttributes
	// Managed property type : System.CodeDom.CodeAttributeDeclarationCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeAttributeDeclarationCollection * customAttributes;

	// Managed property name : HasConstructorConstraint
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL hasConstructorConstraint;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;
@end
//--Dubrovnik.CodeGenerator