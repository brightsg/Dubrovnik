#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeDelegate.m
//
// Managed class : CodeTypeDelegate
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeTypeDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeTypeDelegate";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeDelegate
	// Managed param types : System.String
    + (System_CodeDom_CodeTypeDelegate *)new_withName:(NSString *)p1
    {
		
		System_CodeDom_CodeTypeDelegate * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Parameters
	// Managed property type : System.CodeDom.CodeParameterDeclarationExpressionCollection
    @synthesize parameters = _parameters;
    - (System_CodeDom_CodeParameterDeclarationExpressionCollection *)parameters
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Parameters");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parameters isEqualToMonoObject:monoObject]) return _parameters;					
		_parameters = [System_CodeDom_CodeParameterDeclarationExpressionCollection bestObjectWithMonoObject:monoObject];

		return _parameters;
	}

	// Managed property name : ReturnType
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize returnType = _returnType;
    - (System_CodeDom_CodeTypeReference *)returnType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReturnType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_returnType isEqualToMonoObject:monoObject]) return _returnType;					
		_returnType = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _returnType;
	}
    - (void)setReturnType:(System_CodeDom_CodeTypeReference *)value
	{
		_returnType = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ReturnType");
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