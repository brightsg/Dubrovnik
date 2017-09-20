#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_MulticastOption.m
//
// Managed class : MulticastOption
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_MulticastOption

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.MulticastOption";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.MulticastOption
	// Managed param types : System.Net.IPAddress, System.Net.IPAddress
    + (System_Net_Sockets_MulticastOption *)new_withGroup:(System_Net_IPAddress *)p1 mcint:(System_Net_IPAddress *)p2
    {
		
		System_Net_Sockets_MulticastOption * object = [[self alloc] initWithSignature:"System.Net.IPAddress,System.Net.IPAddress" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.MulticastOption
	// Managed param types : System.Net.IPAddress, System.Int32
    + (System_Net_Sockets_MulticastOption *)new_withGroup:(System_Net_IPAddress *)p1 interfaceIndex:(int32_t)p2
    {
		
		System_Net_Sockets_MulticastOption * object = [[self alloc] initWithSignature:"System.Net.IPAddress,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Sockets.MulticastOption
	// Managed param types : System.Net.IPAddress
    + (System_Net_Sockets_MulticastOption *)new_withGroup:(System_Net_IPAddress *)p1
    {
		
		System_Net_Sockets_MulticastOption * object = [[self alloc] initWithSignature:"System.Net.IPAddress" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Group
	// Managed property type : System.Net.IPAddress
    @synthesize group = _group;
    - (System_Net_IPAddress *)group
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Group");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_group isEqualToMonoObject:monoObject]) return _group;					
		_group = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return _group;
	}
    - (void)setGroup:(System_Net_IPAddress *)value
	{
		_group = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Group");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : InterfaceIndex
	// Managed property type : System.Int32
    @synthesize interfaceIndex = _interfaceIndex;
    - (int32_t)interfaceIndex
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InterfaceIndex");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_interfaceIndex = monoObject;

		return _interfaceIndex;
	}
    - (void)setInterfaceIndex:(int32_t)value
	{
		_interfaceIndex = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InterfaceIndex");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : LocalAddress
	// Managed property type : System.Net.IPAddress
    @synthesize localAddress = _localAddress;
    - (System_Net_IPAddress *)localAddress
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LocalAddress");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_localAddress isEqualToMonoObject:monoObject]) return _localAddress;					
		_localAddress = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return _localAddress;
	}
    - (void)setLocalAddress:(System_Net_IPAddress *)value
	{
		_localAddress = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LocalAddress");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator