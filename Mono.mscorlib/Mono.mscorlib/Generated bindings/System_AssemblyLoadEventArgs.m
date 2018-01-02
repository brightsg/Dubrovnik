#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_AssemblyLoadEventArgs.m
//
// Managed class : AssemblyLoadEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_AssemblyLoadEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.AssemblyLoadEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.AssemblyLoadEventArgs
		Managed param types : System.Reflection.Assembly
	 */
    + (System_AssemblyLoadEventArgs *)new_withLoadedAssembly:(System_Reflection_Assembly *)p1
    {
		
		System_AssemblyLoadEventArgs * object = [[self alloc] initWithSignature:"System.Reflection.Assembly" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : LoadedAssembly
	// Managed property type : System.Reflection.Assembly
    @synthesize loadedAssembly = _loadedAssembly;
    - (System_Reflection_Assembly *)loadedAssembly
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LoadedAssembly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_loadedAssembly isEqualToMonoObject:monoObject]) return _loadedAssembly;					
		_loadedAssembly = [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];

		return _loadedAssembly;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator