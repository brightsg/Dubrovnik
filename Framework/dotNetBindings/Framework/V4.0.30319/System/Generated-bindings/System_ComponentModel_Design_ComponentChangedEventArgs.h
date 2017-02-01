//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ComponentChangedEventArgs.h
//
// Managed class : ComponentChangedEventArgs
//
@interface System_ComponentModel_Design_ComponentChangedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ComponentChangedEventArgs
	// Managed param types : System.Object, System.ComponentModel.MemberDescriptor, System.Object, System.Object
    + (System_ComponentModel_Design_ComponentChangedEventArgs *)new_withComponent:(System_Object *)p1 member:(System_ComponentModel_MemberDescriptor *)p2 oldValue:(System_Object *)p3 newValue:(System_Object *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Component
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * component;

	// Managed property name : Member
	// Managed property type : System.ComponentModel.MemberDescriptor
    @property (nonatomic, strong, readonly) System_ComponentModel_MemberDescriptor * member;

	// Managed property name : NewValue
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * newValue;

	// Managed property name : OldValue
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * oldValue;
@end
//--Dubrovnik.CodeGenerator