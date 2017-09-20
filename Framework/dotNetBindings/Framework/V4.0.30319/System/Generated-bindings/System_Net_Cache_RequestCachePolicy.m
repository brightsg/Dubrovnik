#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Cache_RequestCachePolicy.m
//
// Managed class : RequestCachePolicy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Cache_RequestCachePolicy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Cache.RequestCachePolicy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Cache.RequestCachePolicy
	// Managed param types : System.Net.Cache.RequestCacheLevel
    + (System_Net_Cache_RequestCachePolicy *)new_withLevel:(int32_t)p1
    {
		
		System_Net_Cache_RequestCachePolicy * object = [[self alloc] initWithSignature:"System.Net.Cache.RequestCacheLevel" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Level
	// Managed property type : System.Net.Cache.RequestCacheLevel
    @synthesize level = _level;
    - (int32_t)level
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Level");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_level = monoObject;

		return _level;
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