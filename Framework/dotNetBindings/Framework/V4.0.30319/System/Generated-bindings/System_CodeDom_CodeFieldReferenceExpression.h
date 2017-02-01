//++Dubrovnik.CodeGenerator System_CodeDom_CodeFieldReferenceExpression.h
//
// Managed class : CodeFieldReferenceExpression
//
@interface System_CodeDom_CodeFieldReferenceExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeFieldReferenceExpression
	// Managed param types : System.CodeDom.CodeExpression, System.String
    + (System_CodeDom_CodeFieldReferenceExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 fieldName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : FieldName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * fieldName;

	// Managed property name : TargetObject
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * targetObject;
@end
//--Dubrovnik.CodeGenerator