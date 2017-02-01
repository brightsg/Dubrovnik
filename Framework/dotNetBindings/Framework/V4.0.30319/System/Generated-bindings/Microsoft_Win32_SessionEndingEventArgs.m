#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_SessionEndingEventArgs.m
//
// Managed class : SessionEndingEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_SessionEndingEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.SessionEndingEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SessionEndingEventArgs
	// Managed param types : Microsoft.Win32.SessionEndReasons
    + (Microsoft_Win32_SessionEndingEventArgs *)new_withReason:(Microsoft_Win32_SessionEndReasons)p1
    {
		
		Microsoft_Win32_SessionEndingEventArgs * object = [[self alloc] initWithSignature:"Microsoft.Win32.SessionEndReasons" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
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

	// Managed property name : Reason
	// Managed property type : Microsoft.Win32.SessionEndReasons
    @synthesize reason = _reason;
    - (Microsoft_Win32_SessionEndReasons)reason
    {
		MonoObject *monoObject = [self getMonoProperty:"Reason"];
		_reason = DB_UNBOX_INT32(monoObject);

		return _reason;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator