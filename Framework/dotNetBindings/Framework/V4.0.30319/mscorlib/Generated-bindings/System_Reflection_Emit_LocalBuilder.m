#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_LocalBuilder.m
//
// Managed class : LocalBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_LocalBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.LocalBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsPinned
	// Managed property type : System.Boolean
    @synthesize isPinned = _isPinned;
    - (BOOL)isPinned
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsPinned");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isPinned = monoObject;

		return _isPinned;
	}

	// Managed property name : LocalIndex
	// Managed property type : System.Int32
    @synthesize localIndex = _localIndex;
    - (int32_t)localIndex
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LocalIndex");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_localIndex = monoObject;

		return _localIndex;
	}

	// Managed property name : LocalType
	// Managed property type : System.Type
    @synthesize localType = _localType;
    - (System_Type *)localType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LocalType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_localType isEqualToMonoObject:monoObject]) return _localType;					
		_localType = [System_Type bestObjectWithMonoObject:monoObject];

		return _localType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SetLocalSymInfo
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setLocalSymInfo_withName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"SetLocalSymInfo(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetLocalSymInfo
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Int32
    - (void)setLocalSymInfo_withName:(NSString *)p1 startOffset:(int32_t)p2 endOffset:(int32_t)p3
    {
		
		[self invokeMonoMethod:"SetLocalSymInfo(string,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator