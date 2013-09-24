//++Dubrovnik.CodeGenerator System.Reflection.ObfuscationAttribute.h
//
// Managed class : ObfuscationAttribute
//
@interface System_Reflection_ObfuscationAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)applyToMembers;
    - (void)setApplyToMembers:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)exclude;
    - (void)setExclude:(BOOL)value;

	// Managed type : System.String
    - (NSString *)feature;
    - (void)setFeature:(NSString *)value;

	// Managed type : System.Boolean
    - (BOOL)stripAfterObfuscation;
    - (void)setStripAfterObfuscation:(BOOL)value;
@end
//--Dubrovnik.CodeGenerator