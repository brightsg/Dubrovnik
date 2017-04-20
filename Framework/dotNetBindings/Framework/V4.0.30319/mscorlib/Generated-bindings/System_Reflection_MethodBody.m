#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_MethodBody.m
//
// Managed class : MethodBody
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_MethodBody

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.MethodBody";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ExceptionHandlingClauses
	// Managed property type : System.Collections.Generic.IList`1<System.Reflection.ExceptionHandlingClause>
    @synthesize exceptionHandlingClauses = _exceptionHandlingClauses;
    - (System_Collections_Generic_IListA1 *)exceptionHandlingClauses
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ExceptionHandlingClauses");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_exceptionHandlingClauses isEqualToMonoObject:monoObject]) return _exceptionHandlingClauses;					
		_exceptionHandlingClauses = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _exceptionHandlingClauses;
	}

	// Managed property name : InitLocals
	// Managed property type : System.Boolean
    @synthesize initLocals = _initLocals;
    - (BOOL)initLocals
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InitLocals");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_initLocals = monoObject;

		return _initLocals;
	}

	// Managed property name : LocalSignatureMetadataToken
	// Managed property type : System.Int32
    @synthesize localSignatureMetadataToken = _localSignatureMetadataToken;
    - (int32_t)localSignatureMetadataToken
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LocalSignatureMetadataToken");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_localSignatureMetadataToken = monoObject;

		return _localSignatureMetadataToken;
	}

	// Managed property name : LocalVariables
	// Managed property type : System.Collections.Generic.IList`1<System.Reflection.LocalVariableInfo>
    @synthesize localVariables = _localVariables;
    - (System_Collections_Generic_IListA1 *)localVariables
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LocalVariables");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_localVariables isEqualToMonoObject:monoObject]) return _localVariables;					
		_localVariables = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _localVariables;
	}

	// Managed property name : MaxStackSize
	// Managed property type : System.Int32
    @synthesize maxStackSize = _maxStackSize;
    - (int32_t)maxStackSize
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaxStackSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maxStackSize = monoObject;

		return _maxStackSize;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetILAsByteArray
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getILAsByteArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetILAsByteArray()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator