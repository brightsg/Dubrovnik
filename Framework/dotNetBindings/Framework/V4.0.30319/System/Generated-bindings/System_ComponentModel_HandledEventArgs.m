#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_HandledEventArgs.m
//
// Managed class : HandledEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_HandledEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.HandledEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.HandledEventArgs
	// Managed param types : System.Boolean
    + (System_ComponentModel_HandledEventArgs *)new_withDefaultHandledValue:(BOOL)p1
    {
		
		System_ComponentModel_HandledEventArgs * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Handled
	// Managed property type : System.Boolean
    @synthesize handled = _handled;
    - (BOOL)handled
    {
		MonoObject *monoObject = [self getMonoProperty:"Handled"];
		_handled = DB_UNBOX_BOOLEAN(monoObject);

		return _handled;
	}
    - (void)setHandled:(BOOL)value
	{
		_handled = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Handled" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator