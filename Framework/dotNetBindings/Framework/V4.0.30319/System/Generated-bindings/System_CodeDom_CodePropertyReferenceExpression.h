//++Dubrovnik.CodeGenerator System_CodeDom_CodePropertyReferenceExpression.h
//
// Managed class : CodePropertyReferenceExpression
//
@interface System_CodeDom_CodePropertyReferenceExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodePropertyReferenceExpression
	// Managed param types : System.CodeDom.CodeExpression, System.String
    + (System_CodeDom_CodePropertyReferenceExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 propertyName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * propertyName;

	// Managed property name : TargetObject
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * targetObject;
@end
//--Dubrovnik.CodeGenerator