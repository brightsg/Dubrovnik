//++Dubrovnik.CodeGenerator System_CodeDom_CodeArgumentReferenceExpression.h
//
// Managed class : CodeArgumentReferenceExpression
//
@interface System_CodeDom_CodeArgumentReferenceExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArgumentReferenceExpression
	// Managed param types : System.String
    + (System_CodeDom_CodeArgumentReferenceExpression *)new_withParameterName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ParameterName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * parameterName;
@end
//--Dubrovnik.CodeGenerator