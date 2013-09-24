#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.ManualResetEvent.m
//
// Managed class : ManualResetEvent
//
@implementation System_Threading_ManualResetEvent

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ManualResetEvent";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ManualResetEvent
	// Managed param types : System.Boolean
    + (System_Threading_ManualResetEvent *)new_withInitialState:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }
@end
//--Dubrovnik.CodeGenerator