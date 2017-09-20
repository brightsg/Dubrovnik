#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeArgumentReferenceExpression.m
//
// Managed class : CodeArgumentReferenceExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeArgumentReferenceExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeArgumentReferenceExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeArgumentReferenceExpression
	// Managed param types : System.String
    + (System_CodeDom_CodeArgumentReferenceExpression *)new_withParameterName:(NSString *)p1
    {
		
		System_CodeDom_CodeArgumentReferenceExpression * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ParameterName
	// Managed property type : System.String
    @synthesize parameterName = _parameterName;
    - (NSString *)parameterName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ParameterName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parameterName isEqualToMonoObject:monoObject]) return _parameterName;					
		_parameterName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _parameterName;
	}
    - (void)setParameterName:(NSString *)value
	{
		_parameterName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ParameterName");
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