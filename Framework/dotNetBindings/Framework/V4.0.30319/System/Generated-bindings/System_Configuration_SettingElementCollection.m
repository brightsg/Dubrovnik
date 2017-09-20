#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingElementCollection.m
//
// Managed class : SettingElementCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingElementCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingElementCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CollectionType
	// Managed property type : System.Configuration.ConfigurationElementCollectionType
    @synthesize collectionType = _collectionType;
    - (int32_t)collectionType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CollectionType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_collectionType = monoObject;

		return _collectionType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingElement
    - (void)add_withElement:(System_Configuration_SettingElement *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Configuration.SettingElement)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : Get
	// Managed return type : System.Configuration.SettingElement
	// Managed param types : System.String
    - (System_Configuration_SettingElement *)get_withElementKey:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Get(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Configuration_SettingElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Configuration.SettingElement
    - (void)remove_withElement:(System_Configuration_SettingElement *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Configuration.SettingElement)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator