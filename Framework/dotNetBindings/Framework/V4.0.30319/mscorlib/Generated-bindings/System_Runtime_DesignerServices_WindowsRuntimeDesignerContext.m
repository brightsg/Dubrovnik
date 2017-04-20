#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_DesignerServices_WindowsRuntimeDesignerContext.m
//
// Managed class : WindowsRuntimeDesignerContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_DesignerServices_WindowsRuntimeDesignerContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.DesignerServices.WindowsRuntimeDesignerContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.DesignerServices.WindowsRuntimeDesignerContext
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.String>, System.String
    + (System_Runtime_DesignerServices_WindowsRuntimeDesignerContext *)new_withPaths:(id <System_Collections_Generic_IEnumerableA1_>)p1 name:(NSString *)p2
    {
		
		System_Runtime_DesignerServices_WindowsRuntimeDesignerContext * object = [[self alloc] initWithSignature:"System.Collections.Generic.IEnumerable`1<string>,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)getAssembly_withAssemblyName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAssembly(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withTypeName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : InitializeSharedContext
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.String>
    + (void)initializeSharedContext_withPaths:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		[self invokeMonoClassMethod:"InitializeSharedContext(System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetIterationContext
	// Managed return type : System.Void
	// Managed param types : System.Runtime.DesignerServices.WindowsRuntimeDesignerContext
    + (void)setIterationContext_withContext:(System_Runtime_DesignerServices_WindowsRuntimeDesignerContext *)p1
    {
		
		[self invokeMonoClassMethod:"SetIterationContext(System.Runtime.DesignerServices.WindowsRuntimeDesignerContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator