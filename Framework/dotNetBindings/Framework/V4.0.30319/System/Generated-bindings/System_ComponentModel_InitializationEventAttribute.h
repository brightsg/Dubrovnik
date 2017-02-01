//++Dubrovnik.CodeGenerator System_ComponentModel_InitializationEventAttribute.h
//
// Managed class : InitializationEventAttribute
//
@interface System_ComponentModel_InitializationEventAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InitializationEventAttribute
	// Managed param types : System.String
    + (System_ComponentModel_InitializationEventAttribute *)new_withEventName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : EventName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * eventName;
@end
//--Dubrovnik.CodeGenerator