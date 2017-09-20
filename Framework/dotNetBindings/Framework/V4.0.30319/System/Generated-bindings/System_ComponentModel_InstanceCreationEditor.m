#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_InstanceCreationEditor.m
//
// Managed class : InstanceCreationEditor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_InstanceCreationEditor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.InstanceCreationEditor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Text
	// Managed property type : System.String
    @synthesize text = _text;
    - (NSString *)text
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Text");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_text isEqualToMonoObject:monoObject]) return _text;					
		_text = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _text;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateInstance
	// Managed return type : System.Object
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Type
    - (System_Object *)createInstance_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 instanceType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(System.ComponentModel.ITypeDescriptorContext,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator