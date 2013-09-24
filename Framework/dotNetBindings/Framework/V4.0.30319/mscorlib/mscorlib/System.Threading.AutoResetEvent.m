#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.AutoResetEvent.m
//
// Managed class : AutoResetEvent
//
@implementation System_Threading_AutoResetEvent

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.AutoResetEvent";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.AutoResetEvent
	// Managed param types : System.Boolean
    + (System_Threading_AutoResetEvent *)new_withInitialState:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }
@end
//--Dubrovnik.CodeGenerator