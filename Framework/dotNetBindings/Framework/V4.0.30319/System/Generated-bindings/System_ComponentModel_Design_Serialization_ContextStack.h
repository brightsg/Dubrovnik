//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_ContextStack.h
//
// Managed class : ContextStack
//
@interface System_ComponentModel_Design_Serialization_ContextStack : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * current;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Append
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)append_withContext:(System_Object *)p1;

	// Managed method name : Pop
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)pop;

	// Managed method name : Push
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)push_withContext:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator