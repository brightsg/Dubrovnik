#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.Context.m
//
// Managed class : Context
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Contexts_Context

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Contexts.Context";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ContextID
	// Managed property type : System.Int32
    @synthesize contextID = _contextID;
    - (int32_t)contextID
    {
		MonoObject *monoObject = [self getMonoProperty:"ContextID"];
		_contextID = DB_UNBOX_INT32(monoObject);

		return _contextID;
	}

	// Managed property name : ContextProperties
	// Managed property type : System.Runtime.Remoting.Contexts.IContextProperty[]
    @synthesize contextProperties = _contextProperties;
    - (DBSystem_Array *)contextProperties
    {
		MonoObject *monoObject = [self getMonoProperty:"ContextProperties"];
		if ([self object:_contextProperties isEqualToMonoObject:monoObject]) return _contextProperties;					
		_contextProperties = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _contextProperties;
	}

	// Managed property name : DefaultContext
	// Managed property type : System.Runtime.Remoting.Contexts.Context
    static System_Runtime_Remoting_Contexts_Context * m_defaultContext;
    + (System_Runtime_Remoting_Contexts_Context *)defaultContext
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"DefaultContext"];
		if ([self object:m_defaultContext isEqualToMonoObject:monoObject]) return m_defaultContext;					
		m_defaultContext = [System_Runtime_Remoting_Contexts_Context objectWithMonoObject:monoObject];

		return m_defaultContext;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AllocateDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : 
    + (System_LocalDataStoreSlot *)allocateDataSlot
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"AllocateDataSlot()" withNumArgs:0];
		return [System_LocalDataStoreSlot objectWithMonoObject:monoObject];
    }

	// Managed method name : AllocateNamedDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : System.String
    + (System_LocalDataStoreSlot *)allocateNamedDataSlot_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"AllocateNamedDataSlot(string)" withNumArgs:1, [p1 monoValue]];
		return [System_LocalDataStoreSlot objectWithMonoObject:monoObject];
    }

	// Managed method name : DoCallBack
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Contexts.CrossContextDelegate
    - (void)doCallBack_withDeleg:(System_Runtime_Remoting_Contexts_CrossContextDelegate *)p1
    {
		[self invokeMonoMethod:"DoCallBack(System.Runtime.Remoting.Contexts.CrossContextDelegate)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : FreeNamedDataSlot
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)freeNamedDataSlot_withName:(NSString *)p1
    {
		[self invokeMonoClassMethod:"FreeNamedDataSlot(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Freeze
	// Managed return type : System.Void
	// Managed param types : 
    - (void)freeze
    {
		[self invokeMonoMethod:"Freeze()" withNumArgs:0];
    }

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.LocalDataStoreSlot
    + (System_Object *)getData_withSlot:(System_LocalDataStoreSlot *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetData(System.LocalDataStoreSlot)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetNamedDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : System.String
    + (System_LocalDataStoreSlot *)getNamedDataSlot_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetNamedDataSlot(string)" withNumArgs:1, [p1 monoValue]];
		return [System_LocalDataStoreSlot objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Runtime.Remoting.Contexts.IContextProperty
	// Managed param types : System.String
    - (System_Runtime_Remoting_Contexts_IContextProperty *)getProperty_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Contexts_IContextProperty objectWithMonoObject:monoObject];
    }

	// Managed method name : RegisterDynamicProperty
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.IDynamicProperty, System.ContextBoundObject, System.Runtime.Remoting.Contexts.Context
    + (BOOL)registerDynamicProperty_withProp:(System_Runtime_Remoting_Contexts_IDynamicProperty *)p1 obj:(System_ContextBoundObject *)p2 ctx:(System_Runtime_Remoting_Contexts_Context *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"RegisterDynamicProperty(System.Runtime.Remoting.Contexts.IDynamicProperty,System.ContextBoundObject,System.Runtime.Remoting.Contexts.Context)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.LocalDataStoreSlot, System.Object
    + (void)setData_withSlot:(System_LocalDataStoreSlot *)p1 data:(System_Object *)p2
    {
		[self invokeMonoClassMethod:"SetData(System.LocalDataStoreSlot,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetProperty
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Contexts.IContextProperty
    - (void)setProperty_withProp:(System_Runtime_Remoting_Contexts_IContextProperty *)p1
    {
		[self invokeMonoMethod:"SetProperty(System.Runtime.Remoting.Contexts.IContextProperty)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : UnregisterDynamicProperty
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.ContextBoundObject, System.Runtime.Remoting.Contexts.Context
    + (BOOL)unregisterDynamicProperty_withName:(NSString *)p1 obj:(System_ContextBoundObject *)p2 ctx:(System_Runtime_Remoting_Contexts_Context *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"UnregisterDynamicProperty(string,System.ContextBoundObject,System.Runtime.Remoting.Contexts.Context)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_defaultContext = nil;
	}
@end
//--Dubrovnik.CodeGenerator