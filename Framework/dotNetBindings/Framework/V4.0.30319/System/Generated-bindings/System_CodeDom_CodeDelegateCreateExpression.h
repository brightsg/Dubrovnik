//++Dubrovnik.CodeGenerator System_CodeDom_CodeDelegateCreateExpression.h
//
// Managed class : CodeDelegateCreateExpression
//
@interface System_CodeDom_CodeDelegateCreateExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeDelegateCreateExpression
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeExpression, System.String
    + (System_CodeDom_CodeDelegateCreateExpression *)new_withDelegateType:(System_CodeDom_CodeTypeReference *)p1 targetObject:(System_CodeDom_CodeExpression *)p2 methodName:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : DelegateType
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * delegateType;

	// Managed property name : MethodName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * methodName;

	// Managed property name : TargetObject
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * targetObject;
@end
//--Dubrovnik.CodeGenerator