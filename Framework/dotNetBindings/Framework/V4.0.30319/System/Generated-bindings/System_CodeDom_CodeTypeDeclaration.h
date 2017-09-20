//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeDeclaration.h
//
// Managed class : CodeTypeDeclaration
//
@interface System_CodeDom_CodeTypeDeclaration : System_CodeDom_CodeTypeMember

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeDeclaration
	// Managed param types : System.String
    + (System_CodeDom_CodeTypeDeclaration *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseTypes
	// Managed property type : System.CodeDom.CodeTypeReferenceCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeTypeReferenceCollection * baseTypes;

	// Managed property name : IsClass
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isClass;

	// Managed property name : IsEnum
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isEnum;

	// Managed property name : IsInterface
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isInterface;

	// Managed property name : IsPartial
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isPartial;

	// Managed property name : IsStruct
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isStruct;

	// Managed property name : Members
	// Managed property type : System.CodeDom.CodeTypeMemberCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeTypeMemberCollection * members;

	// Managed property name : TypeAttributes
	// Managed property type : System.Reflection.TypeAttributes
    @property (nonatomic) int32_t typeAttributes;

	// Managed property name : TypeParameters
	// Managed property type : System.CodeDom.CodeTypeParameterCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeTypeParameterCollection * typeParameters;
@end
//--Dubrovnik.CodeGenerator