//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_ResolveNameEventArgs.h
//
// Managed class : ResolveNameEventArgs
//
@interface System_ComponentModel_Design_Serialization_ResolveNameEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.ResolveNameEventArgs
	// Managed param types : System.String
    + (System_ComponentModel_Design_Serialization_ResolveNameEventArgs *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * value;
@end
//--Dubrovnik.CodeGenerator