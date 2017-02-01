#import "System.h"
//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_Group.m
//
// Managed class : Group
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Text_RegularExpressions_Group

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.RegularExpressions.Group";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Captures
	// Managed property type : System.Text.RegularExpressions.CaptureCollection
    @synthesize captures = _captures;
    - (System_Text_RegularExpressions_CaptureCollection *)captures
    {
		MonoObject *monoObject = [self getMonoProperty:"Captures"];
		if ([self object:_captures isEqualToMonoObject:monoObject]) return _captures;					
		_captures = [System_Text_RegularExpressions_CaptureCollection bestObjectWithMonoObject:monoObject];

		return _captures;
	}

	// Managed property name : Success
	// Managed property type : System.Boolean
    @synthesize success = _success;
    - (BOOL)success
    {
		MonoObject *monoObject = [self getMonoProperty:"Success"];
		_success = DB_UNBOX_BOOLEAN(monoObject);

		return _success;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Synchronized
	// Managed return type : System.Text.RegularExpressions.Group
	// Managed param types : System.Text.RegularExpressions.Group
    + (System_Text_RegularExpressions_Group *)synchronized_withInner:(System_Text_RegularExpressions_Group *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Synchronized(System.Text.RegularExpressions.Group)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Text_RegularExpressions_Group bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator