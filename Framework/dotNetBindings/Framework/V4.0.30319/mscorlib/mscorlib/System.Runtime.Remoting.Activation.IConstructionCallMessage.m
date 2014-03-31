#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Activation.IConstructionCallMessage.m
//
// Managed interface : IConstructionCallMessage
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Activation_IConstructionCallMessage

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Activation.IConstructionCallMessage";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivationType
	// Managed property type : System.Type
    @synthesize activationType = _activationType;
    - (System_Type *)activationType
    {
		MonoObject *monoObject = [self getMonoProperty:"ActivationType"];
		if ([self object:_activationType isEqualToMonoObject:monoObject]) return _activationType;					
		_activationType = [System_Type objectWithMonoObject:monoObject];

		return _activationType;
	}

	// Managed property name : ActivationTypeName
	// Managed property type : System.String
    @synthesize activationTypeName = _activationTypeName;
    - (NSString *)activationTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"ActivationTypeName"];
		if ([self object:_activationTypeName isEqualToMonoObject:monoObject]) return _activationTypeName;					
		_activationTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _activationTypeName;
	}

	// Managed property name : Activator
	// Managed property type : System.Runtime.Remoting.Activation.IActivator
    @synthesize activator = _activator;
    - (System_Runtime_Remoting_Activation_IActivator *)activator
    {
		MonoObject *monoObject = [self getMonoProperty:"Activator"];
		if ([self object:_activator isEqualToMonoObject:monoObject]) return _activator;					
		_activator = [System_Runtime_Remoting_Activation_IActivator objectWithMonoObject:monoObject];

		return _activator;
	}
    - (void)setActivator:(System_Runtime_Remoting_Activation_IActivator *)value
	{
		_activator = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Activator" valueObject:monoObject];          
	}

	// Managed property name : CallSiteActivationAttributes
	// Managed property type : System.Object[]
    @synthesize callSiteActivationAttributes = _callSiteActivationAttributes;
    - (DBSystem_Array *)callSiteActivationAttributes
    {
		MonoObject *monoObject = [self getMonoProperty:"CallSiteActivationAttributes"];
		if ([self object:_callSiteActivationAttributes isEqualToMonoObject:monoObject]) return _callSiteActivationAttributes;					
		_callSiteActivationAttributes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _callSiteActivationAttributes;
	}

	// Managed property name : ContextProperties
	// Managed property type : System.Collections.IList
    @synthesize contextProperties = _contextProperties;
    - (System_Collections_IList *)contextProperties
    {
		MonoObject *monoObject = [self getMonoProperty:"ContextProperties"];
		if ([self object:_contextProperties isEqualToMonoObject:monoObject]) return _contextProperties;					
		_contextProperties = [System_Collections_IList objectWithMonoObject:monoObject];

		return _contextProperties;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator