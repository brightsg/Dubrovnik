#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.ContextAttribute.m
//
// Managed class : ContextAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Contexts_ContextAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Contexts.ContextAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Contexts.ContextAttribute
	// Managed param types : System.String
    + (System_Runtime_Remoting_Contexts_ContextAttribute *)new_withName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Freeze
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Contexts.Context
    - (void)freeze_withNewContext:(System_Runtime_Remoting_Contexts_Context *)p1
    {
		[self invokeMonoMethod:"Freeze(System.Runtime.Remoting.Contexts.Context)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetPropertiesForNewContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (void)getPropertiesForNewContext_withCtorMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p1
    {
		[self invokeMonoMethod:"GetPropertiesForNewContext(System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : IsContextOK
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.Context, System.Runtime.Remoting.Activation.IConstructionCallMessage
    - (BOOL)isContextOK_withCtx:(System_Runtime_Remoting_Contexts_Context *)p1 ctorMsg:(System_Runtime_Remoting_Activation_IConstructionCallMessage *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsContextOK(System.Runtime.Remoting.Contexts.Context,System.Runtime.Remoting.Activation.IConstructionCallMessage)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNewContextOK
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.Context
    - (BOOL)isNewContextOK_withNewCtx:(System_Runtime_Remoting_Contexts_Context *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsNewContextOK(System.Runtime.Remoting.Contexts.Context)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator