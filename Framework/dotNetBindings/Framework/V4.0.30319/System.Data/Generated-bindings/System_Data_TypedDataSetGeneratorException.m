#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_TypedDataSetGeneratorException.m
//
// Managed class : TypedDataSetGeneratorException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_TypedDataSetGeneratorException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.TypedDataSetGeneratorException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.TypedDataSetGeneratorException
	// Managed param types : System.String
    + (System_Data_TypedDataSetGeneratorException *)new_withMessage:(NSString *)p1
    {
		
		System_Data_TypedDataSetGeneratorException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.TypedDataSetGeneratorException
	// Managed param types : System.String, System.Exception
    + (System_Data_TypedDataSetGeneratorException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Data_TypedDataSetGeneratorException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.TypedDataSetGeneratorException
	// Managed param types : System.Collections.ArrayList
    + (System_Data_TypedDataSetGeneratorException *)new_withList:(DBSystem_Collections_ArrayList *)p1
    {
		
		System_Data_TypedDataSetGeneratorException * object = [[self alloc] initWithSignature:"System.Collections.ArrayList" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ErrorList
	// Managed property type : System.Collections.ArrayList
    @synthesize errorList = _errorList;
    - (DBSystem_Collections_ArrayList *)errorList
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ErrorList");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_errorList isEqualToMonoObject:monoObject]) return _errorList;					
		_errorList = [DBSystem_Collections_ArrayList listWithMonoObject:monoObject];

		return _errorList;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator