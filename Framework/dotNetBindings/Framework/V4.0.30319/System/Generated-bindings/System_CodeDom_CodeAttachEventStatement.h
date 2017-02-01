//++Dubrovnik.CodeGenerator System_CodeDom_CodeAttachEventStatement.h
//
// Managed class : CodeAttachEventStatement
//
@interface System_CodeDom_CodeAttachEventStatement : System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttachEventStatement
	// Managed param types : System.CodeDom.CodeEventReferenceExpression, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeAttachEventStatement *)new_withEventRef:(System_CodeDom_CodeEventReferenceExpression *)p1 listener:(System_CodeDom_CodeExpression *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttachEventStatement
	// Managed param types : System.CodeDom.CodeExpression, System.String, System.CodeDom.CodeExpression
    + (System_CodeDom_CodeAttachEventStatement *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 eventName:(NSString *)p2 listener:(System_CodeDom_CodeExpression *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Event
	// Managed property type : System.CodeDom.CodeEventReferenceExpression
    @property (nonatomic, strong) System_CodeDom_CodeEventReferenceExpression * event;

	// Managed property name : Listener
	// Managed property type : System.CodeDom.CodeExpression
    @property (nonatomic, strong) System_CodeDom_CodeExpression * listener;
@end
//--Dubrovnik.CodeGenerator