#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Services_TrackingServices.m
//
// Managed class : TrackingServices
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Services_TrackingServices

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Services.TrackingServices";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : RegisteredHandlers
	// Managed property type : System.Runtime.Remoting.Services.ITrackingHandler[]
    static DBSystem_Array * m_registeredHandlers;
    + (DBSystem_Array *)registeredHandlers
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RegisteredHandlers");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_registeredHandlers isEqualToMonoObject:monoObject]) return m_registeredHandlers;					
		m_registeredHandlers = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return m_registeredHandlers;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : RegisterTrackingHandler
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Services.ITrackingHandler
    + (void)registerTrackingHandler_withHandler:(id <System_Runtime_Remoting_Services_ITrackingHandler_>)p1
    {
		
		[self invokeMonoClassMethod:"RegisterTrackingHandler(System.Runtime.Remoting.Services.ITrackingHandler)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : UnregisterTrackingHandler
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Services.ITrackingHandler
    + (void)unregisterTrackingHandler_withHandler:(id <System_Runtime_Remoting_Services_ITrackingHandler_>)p1
    {
		
		[self invokeMonoClassMethod:"UnregisterTrackingHandler(System.Runtime.Remoting.Services.ITrackingHandler)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_registeredHandlers = nil;
	}
@end
//--Dubrovnik.CodeGenerator