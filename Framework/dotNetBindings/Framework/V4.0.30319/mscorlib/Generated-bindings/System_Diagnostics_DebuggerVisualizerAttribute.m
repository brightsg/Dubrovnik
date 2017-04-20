#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_DebuggerVisualizerAttribute.m
//
// Managed class : DebuggerVisualizerAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_DebuggerVisualizerAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.DebuggerVisualizerAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.String
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizerTypeName:(NSString *)p1
    {
		
		System_Diagnostics_DebuggerVisualizerAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.String, System.String
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizerTypeName:(NSString *)p1 visualizerObjectSourceTypeName:(NSString *)p2
    {
		
		System_Diagnostics_DebuggerVisualizerAttribute * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.String, System.Type
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizerTypeName:(NSString *)p1 visualizerObjectSource:(System_Type *)p2
    {
		
		System_Diagnostics_DebuggerVisualizerAttribute * object = [[self alloc] initWithSignature:"string,System.Type" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.Type
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizer:(System_Type *)p1
    {
		
		System_Diagnostics_DebuggerVisualizerAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.Type, System.Type
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizer:(System_Type *)p1 visualizerObjectSource:(System_Type *)p2
    {
		
		System_Diagnostics_DebuggerVisualizerAttribute * object = [[self alloc] initWithSignature:"System.Type,System.Type" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerVisualizerAttribute
	// Managed param types : System.Type, System.String
    + (System_Diagnostics_DebuggerVisualizerAttribute *)new_withVisualizer:(System_Type *)p1 visualizerObjectSourceTypeName:(NSString *)p2
    {
		
		System_Diagnostics_DebuggerVisualizerAttribute * object = [[self alloc] initWithSignature:"System.Type,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Description
	// Managed property type : System.String
    @synthesize description = _description;
    - (NSString *)description
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Description");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_description isEqualToMonoObject:monoObject]) return _description;					
		_description = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _description;
	}
    - (void)setDescription:(NSString *)value
	{
		_description = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Description");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Target
	// Managed property type : System.Type
    @synthesize target = _target;
    - (System_Type *)target
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Target");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_target isEqualToMonoObject:monoObject]) return _target;					
		_target = [System_Type bestObjectWithMonoObject:monoObject];

		return _target;
	}
    - (void)setTarget:(System_Type *)value
	{
		_target = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Target");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : TargetTypeName
	// Managed property type : System.String
    @synthesize targetTypeName = _targetTypeName;
    - (NSString *)targetTypeName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TargetTypeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_targetTypeName isEqualToMonoObject:monoObject]) return _targetTypeName;					
		_targetTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _targetTypeName;
	}
    - (void)setTargetTypeName:(NSString *)value
	{
		_targetTypeName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "TargetTypeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : VisualizerObjectSourceTypeName
	// Managed property type : System.String
    @synthesize visualizerObjectSourceTypeName = _visualizerObjectSourceTypeName;
    - (NSString *)visualizerObjectSourceTypeName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "VisualizerObjectSourceTypeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_visualizerObjectSourceTypeName isEqualToMonoObject:monoObject]) return _visualizerObjectSourceTypeName;					
		_visualizerObjectSourceTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _visualizerObjectSourceTypeName;
	}

	// Managed property name : VisualizerTypeName
	// Managed property type : System.String
    @synthesize visualizerTypeName = _visualizerTypeName;
    - (NSString *)visualizerTypeName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "VisualizerTypeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_visualizerTypeName isEqualToMonoObject:monoObject]) return _visualizerTypeName;					
		_visualizerTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _visualizerTypeName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator