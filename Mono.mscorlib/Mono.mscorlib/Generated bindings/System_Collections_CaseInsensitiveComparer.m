#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_CaseInsensitiveComparer.m
//
// Managed class : CaseInsensitiveComparer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_CaseInsensitiveComparer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.CaseInsensitiveComparer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.CaseInsensitiveComparer
		Managed param types : System.Globalization.CultureInfo
	 */
    + (System_Collections_CaseInsensitiveComparer *)new_withCulture:(System_Globalization_CultureInfo *)p1
    {
		
		System_Collections_CaseInsensitiveComparer * object = [[self alloc] initWithSignature:"System.Globalization.CultureInfo" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.CaseInsensitiveComparer
    static System_Collections_CaseInsensitiveComparer * m_default;
    + (System_Collections_CaseInsensitiveComparer *)default
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Default");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_Collections_CaseInsensitiveComparer bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed property name : DefaultInvariant
	// Managed property type : System.Collections.CaseInsensitiveComparer
    static System_Collections_CaseInsensitiveComparer * m_defaultInvariant;
    + (System_Collections_CaseInsensitiveComparer *)defaultInvariant
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultInvariant");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_defaultInvariant isEqualToMonoObject:monoObject]) return m_defaultInvariant;					
		m_defaultInvariant = [System_Collections_CaseInsensitiveComparer bestObjectWithMonoObject:monoObject];

		return m_defaultInvariant;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.Object, System.Object
	 */
    - (int32_t)compare_withA:(System_Object *)p1 b:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_default = nil;
		m_defaultInvariant = nil;
	}
@end
//--Dubrovnik.CodeGenerator