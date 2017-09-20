#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_PeerNameRegistration.m
//
// Managed class : PeerNameRegistration
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_PeerNameRegistration

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.PeerNameRegistration";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.PeerNameRegistration
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Int32
    + (System_Net_PeerToPeer_PeerNameRegistration *)new_withName:(System_Net_PeerToPeer_PeerName *)p1 port:(int32_t)p2
    {
		
		System_Net_PeerToPeer_PeerNameRegistration * object = [[self alloc] initWithSignature:"System.Net.PeerToPeer.PeerName,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.PeerNameRegistration
	// Managed param types : System.Net.PeerToPeer.PeerName, System.Int32, System.Net.PeerToPeer.Cloud
    + (System_Net_PeerToPeer_PeerNameRegistration *)new_withName:(System_Net_PeerToPeer_PeerName *)p1 port:(int32_t)p2 cloud:(System_Net_PeerToPeer_Cloud *)p3
    {
		
		System_Net_PeerToPeer_PeerNameRegistration * object = [[self alloc] initWithSignature:"System.Net.PeerToPeer.PeerName,int,System.Net.PeerToPeer.Cloud" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Cloud
	// Managed property type : System.Net.PeerToPeer.Cloud
    @synthesize cloud = _cloud;
    - (System_Net_PeerToPeer_Cloud *)cloud
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Cloud");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_cloud isEqualToMonoObject:monoObject]) return _cloud;					
		_cloud = [System_Net_PeerToPeer_Cloud bestObjectWithMonoObject:monoObject];

		return _cloud;
	}
    - (void)setCloud:(System_Net_PeerToPeer_Cloud *)value
	{
		_cloud = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Cloud");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Comment
	// Managed property type : System.String
    @synthesize comment = _comment;
    - (NSString *)comment
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Comment");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_comment isEqualToMonoObject:monoObject]) return _comment;					
		_comment = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _comment;
	}
    - (void)setComment:(NSString *)value
	{
		_comment = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Comment");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Data
	// Managed property type : System.Byte[]
    @synthesize data = _data;
    - (NSData *)data
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Data");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_data isEqualToMonoObject:monoObject]) return _data;					
		_data = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _data;
	}
    - (void)setData:(NSData *)value
	{
		_data = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Data");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : EndPointCollection
	// Managed property type : System.Net.IPEndPointCollection
    @synthesize endPointCollection = _endPointCollection;
    - (System_Net_IPEndPointCollection *)endPointCollection
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EndPointCollection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_endPointCollection isEqualToMonoObject:monoObject]) return _endPointCollection;					
		_endPointCollection = [System_Net_IPEndPointCollection bestObjectWithMonoObject:monoObject];

		return _endPointCollection;
	}

	// Managed property name : PeerName
	// Managed property type : System.Net.PeerToPeer.PeerName
    @synthesize peerName = _peerName;
    - (System_Net_PeerToPeer_PeerName *)peerName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PeerName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_peerName isEqualToMonoObject:monoObject]) return _peerName;					
		_peerName = [System_Net_PeerToPeer_PeerName bestObjectWithMonoObject:monoObject];

		return _peerName;
	}
    - (void)setPeerName:(System_Net_PeerToPeer_PeerName *)value
	{
		_peerName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PeerName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Port
	// Managed property type : System.Int32
    @synthesize port = _port;
    - (int32_t)port
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Port");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_port = monoObject;

		return _port;
	}
    - (void)setPort:(int32_t)value
	{
		_port = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Port");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : UseAutoEndPointSelection
	// Managed property type : System.Boolean
    @synthesize useAutoEndPointSelection = _useAutoEndPointSelection;
    - (BOOL)useAutoEndPointSelection
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UseAutoEndPointSelection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_useAutoEndPointSelection = monoObject;

		return _useAutoEndPointSelection;
	}
    - (void)setUseAutoEndPointSelection:(BOOL)value
	{
		_useAutoEndPointSelection = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "UseAutoEndPointSelection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : IsRegistered
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isRegistered
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsRegistered()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start
    {
		
		[self invokeMonoMethod:"Start()" withNumArgs:0];
        
    }

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop
    {
		
		[self invokeMonoMethod:"Stop()" withNumArgs:0];
        
    }

	// Managed method name : Update
	// Managed return type : System.Void
	// Managed param types : 
    - (void)update
    {
		
		[self invokeMonoMethod:"Update()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator