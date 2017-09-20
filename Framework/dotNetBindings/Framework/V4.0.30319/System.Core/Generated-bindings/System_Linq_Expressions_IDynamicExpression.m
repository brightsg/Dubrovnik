#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_IDynamicExpression.m
//
// Managed interface : IDynamicExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_IDynamicExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.IDynamicExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DelegateType
	// Managed property type : System.Type
    @synthesize delegateType = _delegateType;
    - (System_Type *)delegateType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Linq.Expressions.IDynamicExpression.DelegateType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_delegateType isEqualToMonoObject:monoObject]) return _delegateType;					
		_delegateType = [System_Type bestObjectWithMonoObject:monoObject];

		return _delegateType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCallSite
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)createCallSite
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Linq.Expressions.IDynamicExpression.CreateCallSite()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Rewrite
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Linq.Expressions.Expression[]
    - (System_Linq_Expressions_Expression *)rewrite_withArgs:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Linq.Expressions.IDynamicExpression.Rewrite(System.Linq.Expressions.Expression[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator