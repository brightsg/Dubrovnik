//++Dubrovnik.CodeGenerator System_CodeDom_CodeEventReferenceExpression.h
//
// Managed class : CodeEventReferenceExpression
//
@interface System_CodeDom_CodeEventReferenceExpression : System_CodeDom_CodeExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeEventReferenceExpression
	// Managed param types : System.CodeDom.CodeExpression, System.String
    + (System_CodeDom_CodeEventReferenceExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 eventName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : EventName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * eventName;

	// Managed property name : TargetObject
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * targetObject;
@end
//--Dubrovnik.CodeGenerator