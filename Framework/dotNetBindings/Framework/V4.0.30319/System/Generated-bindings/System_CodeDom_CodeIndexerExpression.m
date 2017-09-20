#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeIndexerExpression.m
//
// Managed class : CodeIndexerExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeIndexerExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeIndexerExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeIndexerExpression
	// Managed param types : System.CodeDom.CodeExpression, System.CodeDom.CodeExpression[]
    + (System_CodeDom_CodeIndexerExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 indices:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeIndexerExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,System.CodeDom.CodeExpression[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Indices
	// Managed property type : System.CodeDom.CodeExpressionCollection
    @synthesize indices = _indices;
    - (System_CodeDom_CodeExpressionCollection *)indices
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Indices");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_indices isEqualToMonoObject:monoObject]) return _indices;					
		_indices = [System_CodeDom_CodeExpressionCollection bestObjectWithMonoObject:monoObject];

		return _indices;
	}

	// Managed property name : TargetObject
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize targetObject = _targetObject;
    - (System_CodeDom_CodeExpression *)targetObject
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TargetObject");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_targetObject isEqualToMonoObject:monoObject]) return _targetObject;					
		_targetObject = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _targetObject;
	}
    - (void)setTargetObject:(System_CodeDom_CodeExpression *)value
	{
		_targetObject = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "TargetObject");
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