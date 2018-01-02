#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_StructuralComparisons.m
//
// Managed class : StructuralComparisons
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_StructuralComparisons

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.StructuralComparisons";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : StructuralComparer
	// Managed property type : System.Collections.IComparer
    static System_Collections_IComparer * m_structuralComparer;
    + (System_Collections_IComparer *)structuralComparer
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StructuralComparer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_structuralComparer isEqualToMonoObject:monoObject]) return m_structuralComparer;					
		m_structuralComparer = [System_Collections_IComparer bestObjectWithMonoObject:monoObject];

		return m_structuralComparer;
	}

	// Managed property name : StructuralEqualityComparer
	// Managed property type : System.Collections.IEqualityComparer
    static System_Collections_IEqualityComparer * m_structuralEqualityComparer;
    + (System_Collections_IEqualityComparer *)structuralEqualityComparer
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StructuralEqualityComparer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_structuralEqualityComparer isEqualToMonoObject:monoObject]) return m_structuralEqualityComparer;					
		m_structuralEqualityComparer = [System_Collections_IEqualityComparer bestObjectWithMonoObject:monoObject];

		return m_structuralEqualityComparer;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_structuralComparer = nil;
		m_structuralEqualityComparer = nil;
	}
@end
//--Dubrovnik.CodeGenerator