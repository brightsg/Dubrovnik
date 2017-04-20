#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_UnmanagedMarshal.m
//
// Managed class : UnmanagedMarshal
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_UnmanagedMarshal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.UnmanagedMarshal";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseType
	// Managed property type : System.Runtime.InteropServices.UnmanagedType
    @synthesize baseType = _baseType;
    - (int32_t)baseType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BaseType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_baseType = monoObject;

		return _baseType;
	}

	// Managed property name : ElementCount
	// Managed property type : System.Int32
    @synthesize elementCount = _elementCount;
    - (int32_t)elementCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ElementCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_elementCount = monoObject;

		return _elementCount;
	}

	// Managed property name : GetUnmanagedType
	// Managed property type : System.Runtime.InteropServices.UnmanagedType
    @synthesize getUnmanagedType = _getUnmanagedType;
    - (int32_t)getUnmanagedType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GetUnmanagedType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_getUnmanagedType = monoObject;

		return _getUnmanagedType;
	}

	// Managed property name : IIDGuid
	// Managed property type : System.Guid
    @synthesize iIDGuid = _iIDGuid;
    - (System_Guid *)iIDGuid
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IIDGuid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_iIDGuid isEqualToMonoObject:monoObject]) return _iIDGuid;					
		_iIDGuid = [System_Guid bestObjectWithMonoObject:monoObject];

		return _iIDGuid;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DefineByValArray
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Int32
    + (System_Reflection_Emit_UnmanagedMarshal *)defineByValArray_withElemCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefineByValArray(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_Emit_UnmanagedMarshal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineByValTStr
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Int32
    + (System_Reflection_Emit_UnmanagedMarshal *)defineByValTStr_withElemCount:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefineByValTStr(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_Emit_UnmanagedMarshal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineLPArray
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    + (System_Reflection_Emit_UnmanagedMarshal *)defineLPArray_withElemType:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefineLPArray(System.Runtime.InteropServices.UnmanagedType)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_Emit_UnmanagedMarshal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineSafeArray
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    + (System_Reflection_Emit_UnmanagedMarshal *)defineSafeArray_withElemType:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefineSafeArray(System.Runtime.InteropServices.UnmanagedType)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_Emit_UnmanagedMarshal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefineUnmanagedMarshal
	// Managed return type : System.Reflection.Emit.UnmanagedMarshal
	// Managed param types : System.Runtime.InteropServices.UnmanagedType
    + (System_Reflection_Emit_UnmanagedMarshal *)defineUnmanagedMarshal_withUnmanagedType:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefineUnmanagedMarshal(System.Runtime.InteropServices.UnmanagedType)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Reflection_Emit_UnmanagedMarshal bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator