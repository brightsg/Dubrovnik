//++Dubrovnik.CodeGenerator System_Diagnostics_Switch.h
//
// Managed class : Switch
//
@interface System_Diagnostics_Switch : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Collections.Specialized.StringDictionary
    @property (nonatomic, strong, readonly) System_Collections_Specialized_StringDictionary * attributes;

	// Managed property name : Description
	// Managed property type : System.String
    // Avoid potential property attribute clash // @property (nonatomic, strong, readonly) NSString * description;

	// Managed property name : DisplayName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * displayName;
@end
//--Dubrovnik.CodeGenerator