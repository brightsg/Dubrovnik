#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_CallSiteBinder.m
//
// Managed class : CallSiteBinder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_CallSiteBinder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.CallSiteBinder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : UpdateLabel
	// Managed property type : System.Linq.Expressions.LabelTarget
    static System_Linq_Expressions_LabelTarget * m_updateLabel;
    + (System_Linq_Expressions_LabelTarget *)updateLabel
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UpdateLabel");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_updateLabel isEqualToMonoObject:monoObject]) return m_updateLabel;					
		m_updateLabel = [System_Linq_Expressions_LabelTarget bestObjectWithMonoObject:monoObject];

		return m_updateLabel;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Bind
	// Managed return type : System.Linq.Expressions.Expression
	// Managed param types : System.Object[], System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ParameterExpression>, System.Linq.Expressions.LabelTarget
    - (System_Linq_Expressions_Expression *)bind_withArgs:(DBSystem_Array *)p1 parameters:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)p2 returnLabel:(System_Linq_Expressions_LabelTarget *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Bind(object[],System.Collections.ObjectModel.ReadOnlyCollection`1<System.Linq.Expressions.ParameterExpression>,System.Linq.Expressions.LabelTarget)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_Expressions_Expression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BindDelegate
	// Managed return type : <System.Runtime.CompilerServices.CallSiteBinder+T>
	// Managed param types : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteBinder+T>, System.Object[]
    - (System_Object *)bindDelegate_withSite:(System_Runtime_CompilerServices_CallSiteA1 *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BindDelegate(System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSiteBinder+T>,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_updateLabel = nil;
	}
@end
//--Dubrovnik.CodeGenerator