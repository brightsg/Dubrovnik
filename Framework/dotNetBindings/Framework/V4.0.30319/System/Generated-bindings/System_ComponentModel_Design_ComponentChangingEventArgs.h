//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ComponentChangingEventArgs.h
//
// Managed class : ComponentChangingEventArgs
//
@interface System_ComponentModel_Design_ComponentChangingEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ComponentChangingEventArgs
	// Managed param types : System.Object, System.ComponentModel.MemberDescriptor
    + (System_ComponentModel_Design_ComponentChangingEventArgs *)new_withComponent:(System_Object *)p1 member:(System_ComponentModel_MemberDescriptor *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Component
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * component;

	// Managed property name : Member
	// Managed property type : System.ComponentModel.MemberDescriptor
    @property (nonatomic, strong, readonly) System_ComponentModel_MemberDescriptor * member;
@end
//--Dubrovnik.CodeGenerator