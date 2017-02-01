//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IComponentChangeService.h
//
// Managed interface : IComponentChangeService
//
@interface System_ComponentModel_Design_IComponentChangeService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : OnComponentChanged
	// Managed return type : System.Void
	// Managed param types : System.Object, System.ComponentModel.MemberDescriptor, System.Object, System.Object
    - (void)onComponentChanged_withComponent:(System_Object *)p1 member:(System_ComponentModel_MemberDescriptor *)p2 oldValue:(System_Object *)p3 newValue:(System_Object *)p4;

	// Managed method name : OnComponentChanging
	// Managed return type : System.Void
	// Managed param types : System.Object, System.ComponentModel.MemberDescriptor
    - (void)onComponentChanging_withComponent:(System_Object *)p1 member:(System_ComponentModel_MemberDescriptor *)p2;
@end
//--Dubrovnik.CodeGenerator