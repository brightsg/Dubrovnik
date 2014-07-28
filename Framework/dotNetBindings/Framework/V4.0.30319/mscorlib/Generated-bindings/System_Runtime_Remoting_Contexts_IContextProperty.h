//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_IContextProperty.h
//
// Managed interface : IContextProperty
//
@interface System_Runtime_Remoting_Contexts_IContextProperty : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Freeze
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Contexts.Context
    - (void)freeze_withNewContext:(System_Runtime_Remoting_Contexts_Context *)p1;

	// Managed method name : IsNewContextOK
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.Context
    - (BOOL)isNewContextOK_withNewCtx:(System_Runtime_Remoting_Contexts_Context *)p1;
@end
//--Dubrovnik.CodeGenerator