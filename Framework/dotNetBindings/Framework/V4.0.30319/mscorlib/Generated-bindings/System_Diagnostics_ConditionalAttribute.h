//++Dubrovnik.CodeGenerator System_Diagnostics_ConditionalAttribute.h
//
// Managed class : ConditionalAttribute
//
@interface System_Diagnostics_ConditionalAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.ConditionalAttribute
	// Managed param types : System.String
    + (System_Diagnostics_ConditionalAttribute *)new_withConditionString:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ConditionString
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * conditionString;
@end
//--Dubrovnik.CodeGenerator