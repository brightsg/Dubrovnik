//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_GeneratedCodeAttribute.h
//
// Managed class : GeneratedCodeAttribute
//
@interface System_CodeDom_Compiler_GeneratedCodeAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.GeneratedCodeAttribute
	// Managed param types : System.String, System.String
    + (System_CodeDom_Compiler_GeneratedCodeAttribute *)new_withTool:(NSString *)p1 version:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Tool
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * tool;

	// Managed property name : Version
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * version;
@end
//--Dubrovnik.CodeGenerator