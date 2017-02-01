//++Dubrovnik.CodeGenerator System_CodeDom_CodeMethodInvokeExpression.h
//
// Managed class : CodeMethodInvokeExpression
//
@interface System_CodeDom_CodeMethodInvokeExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeMethodInvokeExpression
	// Managed param types : System.CodeDom.CodeExpression, System.String, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeMethodInvokeExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 methodName:(NSString *)p2 parameters:(DBSystem_Array *)p3;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeMethodInvokeExpression
	// Managed param types : System.CodeDom.CodeMethodReferenceExpression, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeMethodInvokeExpression *)new_withMethod:(System_CodeDom_CodeMethodReferenceExpression *)p1 parameters:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Method
	// Managed property type : System.CodeDom.CodeMethodReferenceExpression
    @property (nonatomic, strong) System_CodeDom_CodeMethodReferenceExpression * method;

	// Managed property name : Parameters
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeExpressionCollection * parameters;
@end
//--Dubrovnik.CodeGenerator