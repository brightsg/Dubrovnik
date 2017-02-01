#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeVariableReferenceExpression.m
//
// Managed class : CodeVariableReferenceExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeVariableReferenceExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeVariableReferenceExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeVariableReferenceExpression
	// Managed param types : System.String
    + (System_CodeDom_CodeVariableReferenceExpression *)new_withVariableName:(NSString *)p1
    {
		
		System_CodeDom_CodeVariableReferenceExpression * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : VariableName
	// Managed property type : System.String
    @synthesize variableName = _variableName;
    - (NSString *)variableName
    {
		MonoObject *monoObject = [self getMonoProperty:"VariableName"];
		if ([self object:_variableName isEqualToMonoObject:monoObject]) return _variableName;					
		_variableName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _variableName;
	}
    - (void)setVariableName:(NSString *)value
	{
		_variableName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"VariableName" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator