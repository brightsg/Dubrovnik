#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeGotoStatement.m
//
// Managed class : CodeGotoStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeGotoStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeGotoStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeGotoStatement
	// Managed param types : System.String
    + (System_CodeDom_CodeGotoStatement *)new_withLabel:(NSString *)p1
    {
		
		System_CodeDom_CodeGotoStatement * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Label
	// Managed property type : System.String
    @synthesize label = _label;
    - (NSString *)label
    {
		MonoObject *monoObject = [self getMonoProperty:"Label"];
		if ([self object:_label isEqualToMonoObject:monoObject]) return _label;					
		_label = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _label;
	}
    - (void)setLabel:(NSString *)value
	{
		_label = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Label" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator