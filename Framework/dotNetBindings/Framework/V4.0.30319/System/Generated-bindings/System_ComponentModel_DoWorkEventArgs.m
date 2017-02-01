#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_DoWorkEventArgs.m
//
// Managed class : DoWorkEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_DoWorkEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.DoWorkEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DoWorkEventArgs
	// Managed param types : System.Object
    + (System_ComponentModel_DoWorkEventArgs *)new_withArgument:(System_Object *)p1
    {
		
		System_ComponentModel_DoWorkEventArgs * object = [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Argument
	// Managed property type : System.Object
    @synthesize argument = _argument;
    - (System_Object *)argument
    {
		MonoObject *monoObject = [self getMonoProperty:"Argument"];
		if ([self object:_argument isEqualToMonoObject:monoObject]) return _argument;					
		_argument = [System_Object objectWithMonoObject:monoObject];

		return _argument;
	}

	// Managed property name : Result
	// Managed property type : System.Object
    @synthesize result = _result;
    - (System_Object *)result
    {
		MonoObject *monoObject = [self getMonoProperty:"Result"];
		if ([self object:_result isEqualToMonoObject:monoObject]) return _result;					
		_result = [System_Object objectWithMonoObject:monoObject];

		return _result;
	}
    - (void)setResult:(System_Object *)value
	{
		_result = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Result" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator