#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_WebSockets_WebSocketReceiveResult.m
//
// Managed class : WebSocketReceiveResult
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_WebSockets_WebSocketReceiveResult

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.WebSockets.WebSocketReceiveResult";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketReceiveResult
	// Managed param types : System.Int32, System.Net.WebSockets.WebSocketMessageType, System.Boolean
    + (System_Net_WebSockets_WebSocketReceiveResult *)new_withCount:(int32_t)p1 messageType:(int32_t)p2 endOfMessage:(BOOL)p3
    {
		
		System_Net_WebSockets_WebSocketReceiveResult * object = [[self alloc] initWithSignature:"int,System.Net.WebSockets.WebSocketMessageType,bool" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.WebSockets.WebSocketReceiveResult
	// Managed param types : System.Int32, System.Net.WebSockets.WebSocketMessageType, System.Boolean, System.Nullable`1<System.Net.WebSockets.WebSocketCloseStatus>, System.String
    + (System_Net_WebSockets_WebSocketReceiveResult *)new_withCount:(int32_t)p1 messageType:(int32_t)p2 endOfMessage:(BOOL)p3 closeStatus:(System_NullableA1 *)p4 closeStatusDescription:(NSString *)p5
    {
		
		System_Net_WebSockets_WebSocketReceiveResult * object = [[self alloc] initWithSignature:"int,System.Net.WebSockets.WebSocketMessageType,bool,System.Nullable`1<System.Net.WebSockets.WebSocketCloseStatus>,string" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CloseStatus
	// Managed property type : System.Nullable`1<System.Net.WebSockets.WebSocketCloseStatus>
    @synthesize closeStatus = _closeStatus;
    - (System_NullableA1 *)closeStatus
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CloseStatus");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_closeStatus isEqualToMonoObject:monoObject]) return _closeStatus;					
		_closeStatus = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _closeStatus;
	}
    - (void)setCloseStatus:(System_NullableA1 *)value
	{
		_closeStatus = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CloseStatus");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CloseStatusDescription
	// Managed property type : System.String
    @synthesize closeStatusDescription = _closeStatusDescription;
    - (NSString *)closeStatusDescription
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CloseStatusDescription");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_closeStatusDescription isEqualToMonoObject:monoObject]) return _closeStatusDescription;					
		_closeStatusDescription = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _closeStatusDescription;
	}
    - (void)setCloseStatusDescription:(NSString *)value
	{
		_closeStatusDescription = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CloseStatusDescription");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}
    - (void)setCount:(int32_t)value
	{
		_count = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : EndOfMessage
	// Managed property type : System.Boolean
    @synthesize endOfMessage = _endOfMessage;
    - (BOOL)endOfMessage
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EndOfMessage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_endOfMessage = monoObject;

		return _endOfMessage;
	}
    - (void)setEndOfMessage:(BOOL)value
	{
		_endOfMessage = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EndOfMessage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MessageType
	// Managed property type : System.Net.WebSockets.WebSocketMessageType
    @synthesize messageType = _messageType;
    - (int32_t)messageType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MessageType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_messageType = monoObject;

		return _messageType;
	}
    - (void)setMessageType:(int32_t)value
	{
		_messageType = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MessageType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator