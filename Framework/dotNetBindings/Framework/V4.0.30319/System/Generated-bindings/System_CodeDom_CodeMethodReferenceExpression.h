//++Dubrovnik.CodeGenerator System_CodeDom_CodeMethodReferenceExpression.h
//
// Managed class : CodeMethodReferenceExpression
//
@interface System_CodeDom_CodeMethodReferenceExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeMethodReferenceExpression
	// Managed param types : System.CodeDom.CodeExpression, System.String
    + (System_CodeDom_CodeMethodReferenceExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 methodName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeMethodReferenceExpression
	// Managed param types : System.CodeDom.CodeExpression, System.String, System.CodeDom.CodeTypeReference[]
    + (System_CodeDom_CodeMethodReferenceExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 methodName:(NSString *)p2 typeParameters:(DBSystem_Array *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : MethodName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * methodName;

	// Managed property name : TargetObject
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * targetObject;

	// Managed property name : TypeArguments
	// Managed property type : System.CodeDom.CodeTypeReferenceCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeTypeReferenceCollection * typeArguments;
@end
//--Dubrovnik.CodeGenerator