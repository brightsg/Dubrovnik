#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_CallContext.m
//
// Managed class : CallContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Messaging_CallContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.CallContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : HostContext
	// Managed property type : System.Object
    static System_Object * m_hostContext;
    + (System_Object *)hostContext
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HostContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_hostContext isEqualToMonoObject:monoObject]) return m_hostContext;					
		m_hostContext = [System_Object objectWithMonoObject:monoObject];

		return m_hostContext;
	}
    + (void)setHostContext:(System_Object *)value
	{
		m_hostContext = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "HostContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FreeNamedDataSlot
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)freeNamedDataSlot_withName:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"FreeNamedDataSlot(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.String
    + (System_Object *)getData_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetData(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetHeaders
	// Managed return type : System.Runtime.Remoting.Messaging.Header[]
	// Managed param types : 
    + (DBSystem_Array *)getHeaders
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHeaders()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : LogicalGetData
	// Managed return type : System.Object
	// Managed param types : System.String
    + (System_Object *)logicalGetData_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LogicalGetData(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : LogicalSetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    + (void)logicalSetData_withName:(NSString *)p1 data:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"LogicalSetData(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    + (void)setData_withName:(NSString *)p1 data:(System_Object *)p2
    {
		
		[self invokeMonoClassMethod:"SetData(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetHeaders
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.Header[]
    + (void)setHeaders_withHeaders:(DBSystem_Array *)p1
    {
		
		[self invokeMonoClassMethod:"SetHeaders(System.Runtime.Remoting.Messaging.Header[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_hostContext = nil;
	}
@end
//--Dubrovnik.CodeGenerator