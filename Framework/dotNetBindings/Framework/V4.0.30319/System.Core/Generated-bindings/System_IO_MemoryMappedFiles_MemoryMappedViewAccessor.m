#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_MemoryMappedFiles_MemoryMappedViewAccessor.m
//
// Managed class : MemoryMappedViewAccessor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_MemoryMappedFiles_MemoryMappedViewAccessor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.MemoryMappedFiles.MemoryMappedViewAccessor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : PointerOffset
	// Managed property type : System.Int64
    @synthesize pointerOffset = _pointerOffset;
    - (int64_t)pointerOffset
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PointerOffset");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_pointerOffset = monoObject;

		return _pointerOffset;
	}

	// Managed property name : SafeMemoryMappedViewHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeMemoryMappedViewHandle
    @synthesize safeMemoryMappedViewHandle = _safeMemoryMappedViewHandle;
    - (Microsoft_Win32_SafeHandles_SafeMemoryMappedViewHandle *)safeMemoryMappedViewHandle
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SafeMemoryMappedViewHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_safeMemoryMappedViewHandle isEqualToMonoObject:monoObject]) return _safeMemoryMappedViewHandle;					
		_safeMemoryMappedViewHandle = [Microsoft_Win32_SafeHandles_SafeMemoryMappedViewHandle bestObjectWithMonoObject:monoObject];

		return _safeMemoryMappedViewHandle;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator