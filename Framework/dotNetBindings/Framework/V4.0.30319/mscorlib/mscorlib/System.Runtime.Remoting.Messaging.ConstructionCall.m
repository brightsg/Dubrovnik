#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.ConstructionCall.m
//
// Managed class : ConstructionCall
//
@implementation System_Runtime_Remoting_Messaging_ConstructionCall

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.ConstructionCall";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.ConstructionCall
	// Managed param types : System.Runtime.Remoting.Messaging.Header[]
    + (System_Runtime_Remoting_Messaging_ConstructionCall *)new_withHeaders:(DBSystem_Array *)p1
    {
		return [[self alloc] initWithSignature:"System.Array[]" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.ConstructionCall
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    + (System_Runtime_Remoting_Messaging_ConstructionCall *)new_withM:(System_Runtime_Remoting_Messaging_IMessage *)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.Remoting.Messaging.IMessage" withNumArgs:1, [p1 monoValue]];
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

	// Managed type : System.Collections.IDictionary
    - (System_Collections_IDictionary *)properties
    {
		MonoObject * monoObject = [self getMonoProperty:"Properties"];
		System_Collections_IDictionary * result = [System_Collections_IDictionary representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator