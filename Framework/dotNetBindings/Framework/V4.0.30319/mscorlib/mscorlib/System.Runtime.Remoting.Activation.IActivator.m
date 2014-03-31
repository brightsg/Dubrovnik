#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Activation.IActivator.m
//
// Managed interface : IActivator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Activation_IActivator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Activation.IActivator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Level
	// Managed property type : System.Runtime.Remoting.Activation.ActivatorLevel
    @synthesize level = _level;
    - (System_Runtime_Remoting_Activation_ActivatorLevel)level
    {
		MonoObject *monoObject = [self getMonoProperty:"Level"];
		_level = DB_UNBOX_INT32(monoObject);

		return _level;
	}

	// Managed property name : NextActivator
	// Managed property type : System.Runtime.Remoting.Activation.IActivator
    @synthesize nextActivator = _nextActivator;
    - (System_Runtime_Remoting_Activation_IActivator *)nextActivator
    {
		MonoObject *monoObject = [self getMonoProperty:"NextActivator"];
		if ([self object:_nextActivator isEqualToMonoObject:monoObject]) return _nextActivator;					
		_nextActivator = [System_Runtime_Remoting_Activation_IActivator objectWithMonoObject:monoObject];

		return _nextActivator;
	}
    - (void)setNextActivator:(System_Runtime_Remoting_Activation_IActivator *)value
	{
		_nextActivator = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"NextActivator" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Activate
	// Managed return type : System.Runtime.Remoting.Activation.IConstructionReturnMessage
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (System_Runtime_Remoting_Activation_IConstructionReturnMessage *)activate_withMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Activate(System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Activation_IConstructionReturnMessage objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator