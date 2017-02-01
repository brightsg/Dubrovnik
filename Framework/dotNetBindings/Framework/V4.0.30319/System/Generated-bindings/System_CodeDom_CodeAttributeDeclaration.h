//++Dubrovnik.CodeGenerator System_CodeDom_CodeAttributeDeclaration.h
//
// Managed class : CodeAttributeDeclaration
//
@interface System_CodeDom_CodeAttributeDeclaration : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclaration
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeAttributeArgument[]
    + (System_CodeDom_CodeAttributeDeclaration *)new_withAttributeType:(System_CodeDom_CodeTypeReference *)p1 arguments:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclaration
	// Managed param types : System.String
    + (System_CodeDom_CodeAttributeDeclaration *)new_withName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclaration
	// Managed param types : System.String, System.CodeDom.CodeAttributeArgument[]
    + (System_CodeDom_CodeAttributeDeclaration *)new_withName:(NSString *)p1 arguments:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclaration
	// Managed param types : System.CodeDom.CodeTypeReference
    + (System_CodeDom_CodeAttributeDeclaration *)new_withAttributeType:(System_CodeDom_CodeTypeReference *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Arguments
	// Managed property type : System.CodeDom.CodeAttributeArgumentCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeAttributeArgumentCollection * arguments;

	// Managed property name : AttributeType
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong, readonly) System_CodeDom_CodeTypeReference * attributeType;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;
@end
//--Dubrovnik.CodeGenerator