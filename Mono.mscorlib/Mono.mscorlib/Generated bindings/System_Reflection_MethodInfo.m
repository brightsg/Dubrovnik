//++Dubrovnik.CodeGenerator System_Reflection_MethodInfo.m
//
// Managed class : MethodInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Boolean.h"
#import "System_Delegate.h"
#import "System_Int32.h"
#import "System_Reflection_MethodInfo.h"
#import "System_Type.h"

@implementation System_Reflection_MethodInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.MethodInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Reflection.MemberTypes MemberType */
/* Skipped property : System.Reflection.ParameterInfo ReturnParameter */

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @synthesize returnType = _returnType;
    - (System_Type *)returnType
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
		_returnType = [System_Type bestObjectWithMonoObject:monoObject];

		return _returnType;
	}
/* Skipped property : System.Reflection.ICustomAttributeProvider ReturnTypeCustomAttributes */

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type
	 */
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDelegate(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateDelegate
		Managed return type : System.Delegate
		Managed param types : System.Type, System.Object
	 */
    - (System_Delegate *)createDelegate_withDelegateType:(System_Type *)p1 target:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDelegate(System.Type,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Delegate bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetBaseDefinition
		Managed return type : System.Reflection.MethodInfo
		Managed param types : 
	 */
    - (System_Reflection_MethodInfo *)getBaseDefinition
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBaseDefinition()" withNumArgs:0];
		
		return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetGenericArguments
		Managed return type : System.Type[]
		Managed param types : 
	 */
    - (DBSystem_Array *)getGenericArguments
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericArguments()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetGenericMethodDefinition
		Managed return type : System.Reflection.MethodInfo
		Managed param types : 
	 */
    - (System_Reflection_MethodInfo *)getGenericMethodDefinition
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetGenericMethodDefinition()" withNumArgs:0];
		
		return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : MakeGenericMethod
		Managed return type : System.Reflection.MethodInfo
		Managed param types : System.Type[]
	 */
    - (System_Reflection_MethodInfo *)makeGenericMethod_withTypeArguments:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MakeGenericMethod(System.Type[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.MethodInfo, System.Reflection.MethodInfo
	 */
    + (BOOL)op_Equality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.MethodInfo,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.MethodInfo, System.Reflection.MethodInfo
	 */
    + (BOOL)op_Inequality_withLeft:(System_Reflection_MethodInfo *)p1 right:(System_Reflection_MethodInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.MethodInfo,System.Reflection.MethodInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator