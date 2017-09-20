#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ListSortDescription.m
//
// Managed class : ListSortDescription
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ListSortDescription

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ListSortDescription";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ListSortDescription
	// Managed param types : System.ComponentModel.PropertyDescriptor, System.ComponentModel.ListSortDirection
    + (System_ComponentModel_ListSortDescription *)new_withProperty:(System_ComponentModel_PropertyDescriptor *)p1 direction:(int32_t)p2
    {
		
		System_ComponentModel_ListSortDescription * object = [[self alloc] initWithSignature:"System.ComponentModel.PropertyDescriptor,System.ComponentModel.ListSortDirection" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyDescriptor
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @synthesize propertyDescriptor = _propertyDescriptor;
    - (System_ComponentModel_PropertyDescriptor *)propertyDescriptor
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PropertyDescriptor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_propertyDescriptor isEqualToMonoObject:monoObject]) return _propertyDescriptor;					
		_propertyDescriptor = [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];

		return _propertyDescriptor;
	}
    - (void)setPropertyDescriptor:(System_ComponentModel_PropertyDescriptor *)value
	{
		_propertyDescriptor = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PropertyDescriptor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SortDirection
	// Managed property type : System.ComponentModel.ListSortDirection
    @synthesize sortDirection = _sortDirection;
    - (int32_t)sortDirection
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SortDirection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_sortDirection = monoObject;

		return _sortDirection;
	}
    - (void)setSortDirection:(int32_t)value
	{
		_sortDirection = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SortDirection");
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