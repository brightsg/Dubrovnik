#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_WellKnownServiceTypeEntry.m
//
// Managed class : WellKnownServiceTypeEntry
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_WellKnownServiceTypeEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.WellKnownServiceTypeEntry";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.WellKnownServiceTypeEntry
	// Managed param types : System.String, System.String, System.String, System.Runtime.Remoting.WellKnownObjectMode
    + (System_Runtime_Remoting_WellKnownServiceTypeEntry *)new_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2 objectUri:(NSString *)p3 mode:(int32_t)p4
    {
		
		System_Runtime_Remoting_WellKnownServiceTypeEntry * object = [[self alloc] initWithSignature:"string,string,string,System.Runtime.Remoting.WellKnownObjectMode" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.WellKnownServiceTypeEntry
	// Managed param types : System.Type, System.String, System.Runtime.Remoting.WellKnownObjectMode
    + (System_Runtime_Remoting_WellKnownServiceTypeEntry *)new_withType:(System_Type *)p1 objectUri:(NSString *)p2 mode:(int32_t)p3
    {
		
		System_Runtime_Remoting_WellKnownServiceTypeEntry * object = [[self alloc] initWithSignature:"System.Type,string,System.Runtime.Remoting.WellKnownObjectMode" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ContextAttributes
	// Managed property type : System.Runtime.Remoting.Contexts.IContextAttribute[]
    @synthesize contextAttributes = _contextAttributes;
    - (DBSystem_Array *)contextAttributes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ContextAttributes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_contextAttributes isEqualToMonoObject:monoObject]) return _contextAttributes;					
		_contextAttributes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _contextAttributes;
	}
    - (void)setContextAttributes:(DBSystem_Array *)value
	{
		_contextAttributes = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ContextAttributes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Mode
	// Managed property type : System.Runtime.Remoting.WellKnownObjectMode
    @synthesize mode = _mode;
    - (int32_t)mode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Mode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_mode = monoObject;

		return _mode;
	}

	// Managed property name : ObjectType
	// Managed property type : System.Type
    @synthesize objectType = _objectType;
    - (System_Type *)objectType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ObjectType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_objectType isEqualToMonoObject:monoObject]) return _objectType;					
		_objectType = [System_Type bestObjectWithMonoObject:monoObject];

		return _objectType;
	}

	// Managed property name : ObjectUri
	// Managed property type : System.String
    @synthesize objectUri = _objectUri;
    - (NSString *)objectUri
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ObjectUri");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_objectUri isEqualToMonoObject:monoObject]) return _objectUri;					
		_objectUri = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _objectUri;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator