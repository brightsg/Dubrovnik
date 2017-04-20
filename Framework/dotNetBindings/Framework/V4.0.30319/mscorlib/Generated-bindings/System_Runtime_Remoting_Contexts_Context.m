#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Contexts_Context.m
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
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ContextID");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_contextID = monoObject;

		return _contextID;
	}

	// Managed property name : ContextProperties
	// Managed property type : System.Runtime.Remoting.Contexts.IContextProperty[]
    @synthesize contextProperties = _contextProperties;
    - (DBSystem_Array *)contextProperties
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ContextProperties");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_contextProperties isEqualToMonoObject:monoObject]) return _contextProperties;					
		_contextProperties = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _contextProperties;
	}

	// Managed property name : DefaultContext
	// Managed property type : System.Runtime.Remoting.Contexts.Context
    static System_Runtime_Remoting_Contexts_Context * m_defaultContext;
    + (System_Runtime_Remoting_Contexts_Context *)defaultContext
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_defaultContext isEqualToMonoObject:monoObject]) return m_defaultContext;					
		m_defaultContext = [System_Runtime_Remoting_Contexts_Context bestObjectWithMonoObject:monoObject];

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
		
		return [System_LocalDataStoreSlot bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AllocateNamedDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : System.String
    + (System_LocalDataStoreSlot *)allocateNamedDataSlot_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AllocateNamedDataSlot(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_LocalDataStoreSlot bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DoCallBack
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Contexts.CrossContextDelegate
    - (void)doCallBack_withDeleg:(System_Runtime_Remoting_Contexts_CrossContextDelegate *)p1
    {
		
		[self invokeMonoMethod:"DoCallBack(System.Runtime.Remoting.Contexts.CrossContextDelegate)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : FreeNamedDataSlot
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)freeNamedDataSlot_withName:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"FreeNamedDataSlot(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetData(System.LocalDataStoreSlot)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetNamedDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : System.String
    + (System_LocalDataStoreSlot *)getNamedDataSlot_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetNamedDataSlot(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_LocalDataStoreSlot bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Runtime.Remoting.Contexts.IContextProperty
	// Managed param types : System.String
    - (id <System_Runtime_Remoting_Contexts_IContextProperty>)getProperty_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_Contexts_IContextProperty bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RegisterDynamicProperty
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.IDynamicProperty, System.ContextBoundObject, System.Runtime.Remoting.Contexts.Context
    + (BOOL)registerDynamicProperty_withProp:(id <System_Runtime_Remoting_Contexts_IDynamicProperty_>)p1 obj:(System_ContextBoundObject *)p2 ctx:(System_Runtime_Remoting_Contexts_Context *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"RegisterDynamicProperty(System.Runtime.Remoting.Contexts.IDynamicProperty,System.ContextBoundObject,System.Runtime.Remoting.Contexts.Context)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.LocalDataStoreSlot, System.Object
    + (void)setData_withSlot:(System_LocalDataStoreSlot *)p1 data:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"SetData(System.LocalDataStoreSlot,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetProperty
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Contexts.IContextProperty
    - (void)setProperty_withProp:(id <System_Runtime_Remoting_Contexts_IContextProperty_>)p1
    {
		
		[self invokeMonoMethod:"SetProperty(System.Runtime.Remoting.Contexts.IContextProperty)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UnregisterDynamicProperty(string,System.ContextBoundObject,System.Runtime.Remoting.Contexts.Context)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
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