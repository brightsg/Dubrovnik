#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Activation.IConstructionCallMessage.m
//
// Managed interface : IConstructionCallMessage
//
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

	// Managed type : System.Type
    - (System_Type *)activationType
    {
		MonoObject * monoObject = [self getMonoProperty:"ActivationType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)activationTypeName
    {
		MonoObject * monoObject = [self getMonoProperty:"ActivationTypeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Runtime.Remoting.Activation.IActivator
    - (System_Runtime_Remoting_Activation_IActivator *)activator
    {
		MonoObject * monoObject = [self getMonoProperty:"Activator"];
		System_Runtime_Remoting_Activation_IActivator * result = [System_Runtime_Remoting_Activation_IActivator representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setActivator:(System_Runtime_Remoting_Activation_IActivator *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Activator" valueObject:monoObject];          
	}

	// Managed type : System.Object[]
    - (DBSystem_Array *)callSiteActivationAttributes
    {
		MonoObject * monoObject = [self getMonoProperty:"CallSiteActivationAttributes"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

	// Managed type : System.Collections.IList
    - (System_Collections_IList *)contextProperties
    {
		MonoObject * monoObject = [self getMonoProperty:"ContextProperties"];
		System_Collections_IList * result = [System_Collections_IList representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator