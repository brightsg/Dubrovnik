//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IEventBindingService.h
//
// Managed interface : IEventBindingService
//
@interface System_ComponentModel_Design_IEventBindingService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateUniqueMethodName
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.IComponent, System.ComponentModel.EventDescriptor
    - (NSString *)createUniqueMethodName_withComponent:(id <System_ComponentModel_IComponent_>)p1 e:(System_ComponentModel_EventDescriptor *)p2;

	// Managed method name : GetCompatibleMethods
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.ComponentModel.EventDescriptor
    - (id <System_Collections_ICollection>)getCompatibleMethods_withE:(System_ComponentModel_EventDescriptor *)p1;

	// Managed method name : GetEvent
	// Managed return type : System.ComponentModel.EventDescriptor
	// Managed param types : System.ComponentModel.PropertyDescriptor
    - (System_ComponentModel_EventDescriptor *)getEvent_withProperty:(System_ComponentModel_PropertyDescriptor *)p1;

	// Managed method name : GetEventProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.EventDescriptorCollection
    - (System_ComponentModel_PropertyDescriptorCollection *)getEventProperties_withEvents:(System_ComponentModel_EventDescriptorCollection *)p1;

	// Managed method name : GetEventProperty
	// Managed return type : System.ComponentModel.PropertyDescriptor
	// Managed param types : System.ComponentModel.EventDescriptor
    - (System_ComponentModel_PropertyDescriptor *)getEventProperty_withE:(System_ComponentModel_EventDescriptor *)p1;

	// Managed method name : ShowCode
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)showCode;

	// Managed method name : ShowCode
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)showCode_withLineNumber:(int32_t)p1;

	// Managed method name : ShowCode
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.IComponent, System.ComponentModel.EventDescriptor
    - (BOOL)showCode_withComponent:(id <System_ComponentModel_IComponent_>)p1 e:(System_ComponentModel_EventDescriptor *)p2;
@end
//--Dubrovnik.CodeGenerator