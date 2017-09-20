#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Security_NegotiateStream.m
//
// Managed class : NegotiateStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Security_NegotiateStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Security.NegotiateStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.NegotiateStream
	// Managed param types : System.IO.Stream
    + (System_Net_Security_NegotiateStream *)new_withInnerStream:(System_IO_Stream *)p1
    {
		
		System_Net_Security_NegotiateStream * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Security.NegotiateStream
	// Managed param types : System.IO.Stream, System.Boolean
    + (System_Net_Security_NegotiateStream *)new_withInnerStream:(System_IO_Stream *)p1 leaveInnerStreamOpen:(BOOL)p2
    {
		
		System_Net_Security_NegotiateStream * object = [[self alloc] initWithSignature:"System.IO.Stream,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @synthesize canRead = _canRead;
    - (BOOL)canRead
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanRead");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canRead = monoObject;

		return _canRead;
	}

	// Managed property name : CanSeek
	// Managed property type : System.Boolean
    @synthesize canSeek = _canSeek;
    - (BOOL)canSeek
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanSeek");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canSeek = monoObject;

		return _canSeek;
	}

	// Managed property name : CanTimeout
	// Managed property type : System.Boolean
    @synthesize canTimeout = _canTimeout;
    - (BOOL)canTimeout
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canTimeout = monoObject;

		return _canTimeout;
	}

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @synthesize canWrite = _canWrite;
    - (BOOL)canWrite
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanWrite");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canWrite = monoObject;

		return _canWrite;
	}

	// Managed property name : ImpersonationLevel
	// Managed property type : System.Security.Principal.TokenImpersonationLevel
    @synthesize impersonationLevel = _impersonationLevel;
    - (int32_t)impersonationLevel
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ImpersonationLevel");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_impersonationLevel = monoObject;

		return _impersonationLevel;
	}

	// Managed property name : IsAuthenticated
	// Managed property type : System.Boolean
    @synthesize isAuthenticated = _isAuthenticated;
    - (BOOL)isAuthenticated
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsAuthenticated");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isAuthenticated = monoObject;

		return _isAuthenticated;
	}

	// Managed property name : IsEncrypted
	// Managed property type : System.Boolean
    @synthesize isEncrypted = _isEncrypted;
    - (BOOL)isEncrypted
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsEncrypted");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isEncrypted = monoObject;

		return _isEncrypted;
	}

	// Managed property name : IsMutuallyAuthenticated
	// Managed property type : System.Boolean
    @synthesize isMutuallyAuthenticated = _isMutuallyAuthenticated;
    - (BOOL)isMutuallyAuthenticated
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsMutuallyAuthenticated");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isMutuallyAuthenticated = monoObject;

		return _isMutuallyAuthenticated;
	}

	// Managed property name : IsServer
	// Managed property type : System.Boolean
    @synthesize isServer = _isServer;
    - (BOOL)isServer
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsServer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isServer = monoObject;

		return _isServer;
	}

	// Managed property name : IsSigned
	// Managed property type : System.Boolean
    @synthesize isSigned = _isSigned;
    - (BOOL)isSigned
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSigned");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSigned = monoObject;

		return _isSigned;
	}

	// Managed property name : Length
	// Managed property type : System.Int64
    @synthesize length = _length;
    - (int64_t)length
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Length");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_length = monoObject;

		return _length;
	}

	// Managed property name : Position
	// Managed property type : System.Int64
    @synthesize position = _position;
    - (int64_t)position
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Position");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_position = monoObject;

		return _position;
	}
    - (void)setPosition:(int64_t)value
	{
		_position = value;
		typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Position");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ReadTimeout
	// Managed property type : System.Int32
    @synthesize readTimeout = _readTimeout;
    - (int32_t)readTimeout
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReadTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_readTimeout = monoObject;

		return _readTimeout;
	}
    - (void)setReadTimeout:(int32_t)value
	{
		_readTimeout = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ReadTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : RemoteIdentity
	// Managed property type : System.Security.Principal.IIdentity
    @synthesize remoteIdentity = _remoteIdentity;
    - (System_Security_Principal_IIdentity *)remoteIdentity
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RemoteIdentity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_remoteIdentity isEqualToMonoObject:monoObject]) return _remoteIdentity;					
		_remoteIdentity = [System_Security_Principal_IIdentity bestObjectWithMonoObject:monoObject];

		return _remoteIdentity;
	}

	// Managed property name : WriteTimeout
	// Managed property type : System.Int32
    @synthesize writeTimeout = _writeTimeout;
    - (int32_t)writeTimeout
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WriteTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_writeTimeout = monoObject;

		return _writeTimeout;
	}
    - (void)setWriteTimeout:(int32_t)value
	{
		_writeTimeout = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "WriteTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : 
    - (void)authenticateAsClient
    {
		
		[self invokeMonoMethod:"AuthenticateAsClient()" withNumArgs:0];
        
    }

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkCredential, System.String
    - (void)authenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 targetName:(NSString *)p2
    {
		
		[self invokeMonoMethod:"AuthenticateAsClient(System.Net.NetworkCredential,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ChannelBinding, System.String
    - (void)authenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 binding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2 targetName:(NSString *)p3
    {
		
		[self invokeMonoMethod:"AuthenticateAsClient(System.Net.NetworkCredential,System.Security.Authentication.ExtendedProtection.ChannelBinding,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkCredential, System.String, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (void)authenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 targetName:(NSString *)p2 requiredProtectionLevel:(int32_t)p3 allowedImpersonationLevel:(int32_t)p4
    {
		
		[self invokeMonoMethod:"AuthenticateAsClient(System.Net.NetworkCredential,string,System.Net.Security.ProtectionLevel,System.Security.Principal.TokenImpersonationLevel)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : AuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ChannelBinding, System.String, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (void)authenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 binding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2 targetName:(NSString *)p3 requiredProtectionLevel:(int32_t)p4 allowedImpersonationLevel:(int32_t)p5
    {
		
		[self invokeMonoMethod:"AuthenticateAsClient(System.Net.NetworkCredential,System.Security.Authentication.ExtendedProtection.ChannelBinding,string,System.Net.Security.ProtectionLevel,System.Security.Principal.TokenImpersonationLevel)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuthenticateAsClientAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.NetworkCredential, System.String
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync_withCredential:(System_Net_NetworkCredential *)p1 targetName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuthenticateAsClientAsync(System.Net.NetworkCredential,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.NetworkCredential, System.String, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync_withCredential:(System_Net_NetworkCredential *)p1 targetName:(NSString *)p2 requiredProtectionLevel:(int32_t)p3 allowedImpersonationLevel:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuthenticateAsClientAsync(System.Net.NetworkCredential,string,System.Net.Security.ProtectionLevel,System.Security.Principal.TokenImpersonationLevel)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ChannelBinding, System.String
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync_withCredential:(System_Net_NetworkCredential *)p1 binding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2 targetName:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuthenticateAsClientAsync(System.Net.NetworkCredential,System.Security.Authentication.ExtendedProtection.ChannelBinding,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AuthenticateAsClientAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ChannelBinding, System.String, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (System_Threading_Tasks_Task *)authenticateAsClientAsync_withCredential:(System_Net_NetworkCredential *)p1 binding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2 targetName:(NSString *)p3 requiredProtectionLevel:(int32_t)p4 allowedImpersonationLevel:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuthenticateAsClientAsync(System.Net.NetworkCredential,System.Security.Authentication.ExtendedProtection.ChannelBinding,string,System.Net.Security.ProtectionLevel,System.Security.Principal.TokenImpersonationLevel)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : 
    - (void)authenticateAsServer
    {
		
		[self invokeMonoMethod:"AuthenticateAsServer()" withNumArgs:0];
        
    }

	// Managed method name : AuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
    - (void)authenticateAsServer_withPolicy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)p1
    {
		
		[self invokeMonoMethod:"AuthenticateAsServer(System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkCredential, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (void)authenticateAsServer_withCredential:(System_Net_NetworkCredential *)p1 requiredProtectionLevel:(int32_t)p2 requiredImpersonationLevel:(int32_t)p3
    {
		
		[self invokeMonoMethod:"AuthenticateAsServer(System.Net.NetworkCredential,System.Net.Security.ProtectionLevel,System.Security.Principal.TokenImpersonationLevel)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : AuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (void)authenticateAsServer_withCredential:(System_Net_NetworkCredential *)p1 policy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)p2 requiredProtectionLevel:(int32_t)p3 requiredImpersonationLevel:(int32_t)p4
    {
		
		[self invokeMonoMethod:"AuthenticateAsServer(System.Net.NetworkCredential,System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy,System.Net.Security.ProtectionLevel,System.Security.Principal.TokenImpersonationLevel)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : AuthenticateAsServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)authenticateAsServerAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuthenticateAsServerAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AuthenticateAsServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy
    - (System_Threading_Tasks_Task *)authenticateAsServerAsync_withPolicy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuthenticateAsServerAsync(System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AuthenticateAsServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.NetworkCredential, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (System_Threading_Tasks_Task *)authenticateAsServerAsync_withCredential:(System_Net_NetworkCredential *)p1 requiredProtectionLevel:(int32_t)p2 requiredImpersonationLevel:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuthenticateAsServerAsync(System.Net.NetworkCredential,System.Net.Security.ProtectionLevel,System.Security.Principal.TokenImpersonationLevel)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AuthenticateAsServerAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel
    - (System_Threading_Tasks_Task *)authenticateAsServerAsync_withCredential:(System_Net_NetworkCredential *)p1 policy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)p2 requiredProtectionLevel:(int32_t)p3 requiredImpersonationLevel:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AuthenticateAsServerAsync(System.Net.NetworkCredential,System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy,System.Net.Security.ProtectionLevel,System.Security.Principal.TokenImpersonationLevel)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withAsyncCallback:(System_AsyncCallback *)p1 asyncState:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAuthenticateAsClient(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.NetworkCredential, System.String, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 targetName:(NSString *)p2 asyncCallback:(System_AsyncCallback *)p3 asyncState:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAuthenticateAsClient(System.Net.NetworkCredential,string,System.AsyncCallback,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ChannelBinding, System.String, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 binding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2 targetName:(NSString *)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAuthenticateAsClient(System.Net.NetworkCredential,System.Security.Authentication.ExtendedProtection.ChannelBinding,string,System.AsyncCallback,object)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.NetworkCredential, System.String, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 targetName:(NSString *)p2 requiredProtectionLevel:(int32_t)p3 allowedImpersonationLevel:(int32_t)p4 asyncCallback:(System_AsyncCallback *)p5 asyncState:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAuthenticateAsClient(System.Net.NetworkCredential,string,System.Net.Security.ProtectionLevel,System.Security.Principal.TokenImpersonationLevel,System.AsyncCallback,object)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAuthenticateAsClient
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ChannelBinding, System.String, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsClient_withCredential:(System_Net_NetworkCredential *)p1 binding:(System_Security_Authentication_ExtendedProtection_ChannelBinding *)p2 targetName:(NSString *)p3 requiredProtectionLevel:(int32_t)p4 allowedImpersonationLevel:(int32_t)p5 asyncCallback:(System_AsyncCallback *)p6 asyncState:(System_Object *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAuthenticateAsClient(System.Net.NetworkCredential,System.Security.Authentication.ExtendedProtection.ChannelBinding,string,System.Net.Security.ProtectionLevel,System.Security.Principal.TokenImpersonationLevel,System.AsyncCallback,object)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), [p6 monoRTInvokeArg], [p7 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAuthenticateAsServer
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsServer_withAsyncCallback:(System_AsyncCallback *)p1 asyncState:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAuthenticateAsServer(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAuthenticateAsServer
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsServer_withPolicy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)p1 asyncCallback:(System_AsyncCallback *)p2 asyncState:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAuthenticateAsServer(System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy,System.AsyncCallback,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAuthenticateAsServer
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.NetworkCredential, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsServer_withCredential:(System_Net_NetworkCredential *)p1 requiredProtectionLevel:(int32_t)p2 requiredImpersonationLevel:(int32_t)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAuthenticateAsServer(System.Net.NetworkCredential,System.Net.Security.ProtectionLevel,System.Security.Principal.TokenImpersonationLevel,System.AsyncCallback,object)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginAuthenticateAsServer
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Net.NetworkCredential, System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy, System.Net.Security.ProtectionLevel, System.Security.Principal.TokenImpersonationLevel, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginAuthenticateAsServer_withCredential:(System_Net_NetworkCredential *)p1 policy:(System_Security_Authentication_ExtendedProtection_ExtendedProtectionPolicy *)p2 requiredProtectionLevel:(int32_t)p3 requiredImpersonationLevel:(int32_t)p4 asyncCallback:(System_AsyncCallback *)p5 asyncState:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginAuthenticateAsServer(System.Net.NetworkCredential,System.Security.Authentication.ExtendedProtection.ExtendedProtectionPolicy,System.Net.Security.ProtectionLevel,System.Security.Principal.TokenImpersonationLevel,System.AsyncCallback,object)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginRead
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginRead(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginWrite
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 asyncCallback:(System_AsyncCallback *)p4 asyncState:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginWrite(byte[],int,int,System.AsyncCallback,object)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndAuthenticateAsClient
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endAuthenticateAsClient_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndAuthenticateAsClient(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : EndAuthenticateAsServer
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endAuthenticateAsServer_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndAuthenticateAsServer(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : EndRead
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endRead_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndRead(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : EndWrite
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endWrite_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndWrite(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
        
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Seek
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.IO.SeekOrigin
    - (int64_t)seek_withOffset:(int64_t)p1 origin:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Seek(long,System.IO.SeekOrigin)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1
    {
		
		[self invokeMonoMethod:"SetLength(long)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Write(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator