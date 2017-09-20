#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeAttributeDeclaration.m
//
// Managed class : CodeAttributeDeclaration
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeAttributeDeclaration

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeAttributeDeclaration";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclaration
	// Managed param types : System.CodeDom.CodeTypeReference, System.CodeDom.CodeAttributeArgument[]
    + (System_CodeDom_CodeAttributeDeclaration *)new_withAttributeType:(System_CodeDom_CodeTypeReference *)p1 arguments:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeAttributeDeclaration * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference,System.CodeDom.CodeAttributeArgument[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclaration
	// Managed param types : System.String
    + (System_CodeDom_CodeAttributeDeclaration *)new_withName:(NSString *)p1
    {
		
		System_CodeDom_CodeAttributeDeclaration * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclaration
	// Managed param types : System.String, System.CodeDom.CodeAttributeArgument[]
    + (System_CodeDom_CodeAttributeDeclaration *)new_withName:(NSString *)p1 arguments:(DBSystem_Array *)p2
    {
		
		System_CodeDom_CodeAttributeDeclaration * object = [[self alloc] initWithSignature:"string,System.CodeDom.CodeAttributeArgument[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeAttributeDeclaration
	// Managed param types : System.CodeDom.CodeTypeReference
    + (System_CodeDom_CodeAttributeDeclaration *)new_withAttributeType:(System_CodeDom_CodeTypeReference *)p1
    {
		
		System_CodeDom_CodeAttributeDeclaration * object = [[self alloc] initWithSignature:"System.CodeDom.CodeTypeReference" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Arguments
	// Managed property type : System.CodeDom.CodeAttributeArgumentCollection
    @synthesize arguments = _arguments;
    - (System_CodeDom_CodeAttributeArgumentCollection *)arguments
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Arguments");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_arguments isEqualToMonoObject:monoObject]) return _arguments;					
		_arguments = [System_CodeDom_CodeAttributeArgumentCollection bestObjectWithMonoObject:monoObject];

		return _arguments;
	}

	// Managed property name : AttributeType
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize attributeType = _attributeType;
    - (System_CodeDom_CodeTypeReference *)attributeType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AttributeType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_attributeType isEqualToMonoObject:monoObject]) return _attributeType;					
		_attributeType = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _attributeType;
	}

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
    - (void)setName:(NSString *)value
	{
		_name = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator