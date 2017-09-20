#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_INotifyDataErrorInfo.m
//
// Managed interface : INotifyDataErrorInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_INotifyDataErrorInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.INotifyDataErrorInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : HasErrors
	// Managed property type : System.Boolean
    @synthesize hasErrors = _hasErrors;
    - (BOOL)hasErrors
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.ComponentModel.INotifyDataErrorInfo.HasErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasErrors = monoObject;

		return _hasErrors;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetErrors
	// Managed return type : System.Collections.IEnumerable
	// Managed param types : System.String
    - (id <System_Collections_IEnumerable>)getErrors_withPropertyName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.INotifyDataErrorInfo.GetErrors(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_IEnumerable bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator