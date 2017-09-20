#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeStatement.m
//
// Managed class : CodeStatement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeStatement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeStatement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : EndDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @synthesize endDirectives = _endDirectives;
    - (System_CodeDom_CodeDirectiveCollection *)endDirectives
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EndDirectives");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_endDirectives isEqualToMonoObject:monoObject]) return _endDirectives;					
		_endDirectives = [System_CodeDom_CodeDirectiveCollection bestObjectWithMonoObject:monoObject];

		return _endDirectives;
	}

	// Managed property name : LinePragma
	// Managed property type : System.CodeDom.CodeLinePragma
    @synthesize linePragma = _linePragma;
    - (System_CodeDom_CodeLinePragma *)linePragma
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LinePragma");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_linePragma isEqualToMonoObject:monoObject]) return _linePragma;					
		_linePragma = [System_CodeDom_CodeLinePragma bestObjectWithMonoObject:monoObject];

		return _linePragma;
	}
    - (void)setLinePragma:(System_CodeDom_CodeLinePragma *)value
	{
		_linePragma = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LinePragma");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : StartDirectives
	// Managed property type : System.CodeDom.CodeDirectiveCollection
    @synthesize startDirectives = _startDirectives;
    - (System_CodeDom_CodeDirectiveCollection *)startDirectives
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StartDirectives");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_startDirectives isEqualToMonoObject:monoObject]) return _startDirectives;					
		_startDirectives = [System_CodeDom_CodeDirectiveCollection bestObjectWithMonoObject:monoObject];

		return _startDirectives;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator