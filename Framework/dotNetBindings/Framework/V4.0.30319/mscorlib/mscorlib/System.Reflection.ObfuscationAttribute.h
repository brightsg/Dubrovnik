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

	// Managed property name : ApplyToMembers
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL applyToMembers;

	// Managed property name : Exclude
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL exclude;

	// Managed property name : Feature
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * feature;

	// Managed property name : StripAfterObfuscation
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL stripAfterObfuscation;
@end
//--Dubrovnik.CodeGenerator