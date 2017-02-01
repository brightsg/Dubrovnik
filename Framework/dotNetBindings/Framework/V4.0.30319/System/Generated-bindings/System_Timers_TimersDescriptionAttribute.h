//++Dubrovnik.CodeGenerator System_Timers_TimersDescriptionAttribute.h
//
// Managed class : TimersDescriptionAttribute
//
@interface System_Timers_TimersDescriptionAttribute : System_ComponentModel_DescriptionAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Timers.TimersDescriptionAttribute
	// Managed param types : System.String
    + (System_Timers_TimersDescriptionAttribute *)new_withDescription:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong, readonly) NSString * description;
@end
//--Dubrovnik.CodeGenerator