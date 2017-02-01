#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_CancelEventArgs.m
//
// Managed class : CancelEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_CancelEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.CancelEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.CancelEventArgs
	// Managed param types : System.Boolean
    + (System_ComponentModel_CancelEventArgs *)new_withCancel:(BOOL)p1
    {
		
		System_ComponentModel_CancelEventArgs * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
        
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator