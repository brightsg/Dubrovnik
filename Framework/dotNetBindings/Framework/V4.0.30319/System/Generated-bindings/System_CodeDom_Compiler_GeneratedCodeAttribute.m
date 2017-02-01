#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_GeneratedCodeAttribute.m
//
// Managed class : GeneratedCodeAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_GeneratedCodeAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.GeneratedCodeAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.GeneratedCodeAttribute
	// Managed param types : System.String, System.String
    + (System_CodeDom_Compiler_GeneratedCodeAttribute *)new_withTool:(NSString *)p1 version:(NSString *)p2
    {
		
		System_CodeDom_Compiler_GeneratedCodeAttribute * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Tool
	// Managed property type : System.String
    @synthesize tool = _tool;
    - (NSString *)tool
    {
		MonoObject *monoObject = [self getMonoProperty:"Tool"];
		if ([self object:_tool isEqualToMonoObject:monoObject]) return _tool;					
		_tool = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _tool;
	}

	// Managed property name : Version
	// Managed property type : System.String
    @synthesize version = _version;
    - (NSString *)version
    {
		MonoObject *monoObject = [self getMonoProperty:"Version"];
		if ([self object:_version isEqualToMonoObject:monoObject]) return _version;					
		_version = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _version;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator