#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_ConsoleCancelEventArgs.m
//
// Managed class : ConsoleCancelEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ConsoleCancelEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ConsoleCancelEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Cancel
	// Managed property type : System.Boolean
    @synthesize cancel = _cancel;
    - (BOOL)cancel
    {
		MonoObject *monoObject = [self getMonoProperty:"Cancel"];
		_cancel = DB_UNBOX_BOOLEAN(monoObject);

		return _cancel;
	}
    - (void)setCancel:(BOOL)value
	{
		_cancel = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Cancel" valueObject:monoObject];          
	}

	// Managed property name : SpecialKey
	// Managed property type : System.ConsoleSpecialKey
    @synthesize specialKey = _specialKey;
    - (System_ConsoleSpecialKey)specialKey
    {
		MonoObject *monoObject = [self getMonoProperty:"SpecialKey"];
		_specialKey = DB_UNBOX_INT32(monoObject);

		return _specialKey;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator