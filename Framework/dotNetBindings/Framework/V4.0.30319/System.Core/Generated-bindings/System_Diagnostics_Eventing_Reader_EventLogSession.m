#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogSession.m
//
// Managed class : EventLogSession
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_Reader_EventLogSession

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.EventLogSession";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogSession
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_Reader_EventLogSession *)new_withServer:(NSString *)p1
    {
		
		System_Diagnostics_Eventing_Reader_EventLogSession * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogSession
	// Managed param types : System.String, System.String, System.String, System.Security.SecureString, System.Diagnostics.Eventing.Reader.SessionAuthentication
    + (System_Diagnostics_Eventing_Reader_EventLogSession *)new_withServer:(NSString *)p1 domain:(NSString *)p2 user:(NSString *)p3 password:(System_Security_SecureString *)p4 logOnType:(int32_t)p5
    {
		
		System_Diagnostics_Eventing_Reader_EventLogSession * object = [[self alloc] initWithSignature:"string,string,string,System.Security.SecureString,System.Diagnostics.Eventing.Reader.SessionAuthentication" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : GlobalSession
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLogSession
    static System_Diagnostics_Eventing_Reader_EventLogSession * m_globalSession;
    + (System_Diagnostics_Eventing_Reader_EventLogSession *)globalSession
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GlobalSession");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_globalSession isEqualToMonoObject:monoObject]) return m_globalSession;					
		m_globalSession = [System_Diagnostics_Eventing_Reader_EventLogSession bestObjectWithMonoObject:monoObject];

		return m_globalSession;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CancelCurrentOperations
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelCurrentOperations
    {
		
		[self invokeMonoMethod:"CancelCurrentOperations()" withNumArgs:0];
        
    }

	// Managed method name : ClearLog
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)clearLog_withLogName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"ClearLog(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ClearLog
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)clearLog_withLogName:(NSString *)p1 backupPath:(NSString *)p2
    {
		
		[self invokeMonoMethod:"ClearLog(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : ExportLog
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType, System.String, System.String
    - (void)exportLog_withPath:(NSString *)p1 pathType:(int32_t)p2 query:(NSString *)p3 targetFilePath:(NSString *)p4
    {
		
		[self invokeMonoMethod:"ExportLog(string,System.Diagnostics.Eventing.Reader.PathType,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : ExportLog
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType, System.String, System.String, System.Boolean
    - (void)exportLog_withPath:(NSString *)p1 pathType:(int32_t)p2 query:(NSString *)p3 targetFilePath:(NSString *)p4 tolerateQueryErrors:(BOOL)p5
    {
		
		[self invokeMonoMethod:"ExportLog(string,System.Diagnostics.Eventing.Reader.PathType,string,string,bool)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5)];
        
    }

	// Managed method name : ExportLogAndMessages
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType, System.String, System.String
    - (void)exportLogAndMessages_withPath:(NSString *)p1 pathType:(int32_t)p2 query:(NSString *)p3 targetFilePath:(NSString *)p4
    {
		
		[self invokeMonoMethod:"ExportLogAndMessages(string,System.Diagnostics.Eventing.Reader.PathType,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : ExportLogAndMessages
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType, System.String, System.String, System.Boolean, System.Globalization.CultureInfo
    - (void)exportLogAndMessages_withPath:(NSString *)p1 pathType:(int32_t)p2 query:(NSString *)p3 targetFilePath:(NSString *)p4 tolerateQueryErrors:(BOOL)p5 targetCultureInfo:(System_Globalization_CultureInfo *)p6
    {
		
		[self invokeMonoMethod:"ExportLogAndMessages(string,System.Diagnostics.Eventing.Reader.PathType,string,string,bool,System.Globalization.CultureInfo)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5), [p6 monoRTInvokeArg]];
        
    }

	// Managed method name : GetLogInformation
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogInformation
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType
    - (System_Diagnostics_Eventing_Reader_EventLogInformation *)getLogInformation_withLogName:(NSString *)p1 pathType:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLogInformation(string,System.Diagnostics.Eventing.Reader.PathType)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Diagnostics_Eventing_Reader_EventLogInformation bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetLogNames
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getLogNames
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLogNames()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetProviderNames
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.String>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getProviderNames
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProviderNames()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_globalSession = nil;
	}
@end
//--Dubrovnik.CodeGenerator