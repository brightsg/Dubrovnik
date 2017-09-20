#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_DataObjectMethodAttribute.m
//
// Managed class : DataObjectMethodAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_DataObjectMethodAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.DataObjectMethodAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectMethodAttribute
	// Managed param types : System.ComponentModel.DataObjectMethodType
    + (System_ComponentModel_DataObjectMethodAttribute *)new_withMethodType:(int32_t)p1
    {
		
		System_ComponentModel_DataObjectMethodAttribute * object = [[self alloc] initWithSignature:"System.ComponentModel.DataObjectMethodType" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectMethodAttribute
	// Managed param types : System.ComponentModel.DataObjectMethodType, System.Boolean
    + (System_ComponentModel_DataObjectMethodAttribute *)new_withMethodType:(int32_t)p1 isDefault:(BOOL)p2
    {
		
		System_ComponentModel_DataObjectMethodAttribute * object = [[self alloc] initWithSignature:"System.ComponentModel.DataObjectMethodType,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsDefault
	// Managed property type : System.Boolean
    @synthesize isDefault = _isDefault;
    - (BOOL)isDefault
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsDefault");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isDefault = monoObject;

		return _isDefault;
	}

	// Managed property name : MethodType
	// Managed property type : System.ComponentModel.DataObjectMethodType
    @synthesize methodType = _methodType;
    - (int32_t)methodType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MethodType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_methodType = monoObject;

		return _methodType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Match
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)match_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Match(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator