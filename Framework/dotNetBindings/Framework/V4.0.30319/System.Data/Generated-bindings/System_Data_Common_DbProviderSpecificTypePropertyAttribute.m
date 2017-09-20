#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DbProviderSpecificTypePropertyAttribute.m
//
// Managed class : DbProviderSpecificTypePropertyAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DbProviderSpecificTypePropertyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DbProviderSpecificTypePropertyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DbProviderSpecificTypePropertyAttribute
	// Managed param types : System.Boolean
    + (System_Data_Common_DbProviderSpecificTypePropertyAttribute *)new_withIsProviderSpecificTypeProperty:(BOOL)p1
    {
		
		System_Data_Common_DbProviderSpecificTypePropertyAttribute * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsProviderSpecificTypeProperty
	// Managed property type : System.Boolean
    @synthesize isProviderSpecificTypeProperty = _isProviderSpecificTypeProperty;
    - (BOOL)isProviderSpecificTypeProperty
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsProviderSpecificTypeProperty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isProviderSpecificTypeProperty = monoObject;

		return _isProviderSpecificTypeProperty;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator