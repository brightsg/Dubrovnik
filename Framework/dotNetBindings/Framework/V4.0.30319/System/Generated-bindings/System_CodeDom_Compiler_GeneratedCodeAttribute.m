#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_GeneratedCodeAttribute.m
//
// Managed class : GeneratedCodeAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_GeneratedCodeAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.GeneratedCodeAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.GeneratedCodeAttribute
	// Managed param types : System.String, System.String
    + (System_CodeDom_Compiler_GeneratedCodeAttribute *)new_withTool:(NSString *)p1 version:(NSString *)p2
    {
		
		System_CodeDom_Compiler_GeneratedCodeAttribute * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Tool
	// Managed property type : System.String
    @synthesize tool = _tool;
    - (NSString *)tool
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Tool");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_tool isEqualToMonoObject:monoObject]) return _tool;					
		_tool = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _tool;
	}

	// Managed property name : Version
	// Managed property type : System.String
    @synthesize version = _version;
    - (NSString *)version
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Version");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_version isEqualToMonoObject:monoObject]) return _version;					
		_version = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _version;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator