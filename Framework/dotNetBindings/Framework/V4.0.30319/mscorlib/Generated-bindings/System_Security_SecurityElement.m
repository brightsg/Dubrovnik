#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_SecurityElement.m
//
// Managed class : SecurityElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_SecurityElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.SecurityElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.String
    + (System_Security_SecurityElement *)new_withTag:(NSString *)p1
    {
		
		System_Security_SecurityElement * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.String, System.String
    + (System_Security_SecurityElement *)new_withTag:(NSString *)p1 text:(NSString *)p2
    {
		
		System_Security_SecurityElement * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Collections.Hashtable
    @synthesize attributes = _attributes;
    - (System_Collections_Hashtable *)attributes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Attributes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_attributes isEqualToMonoObject:monoObject]) return _attributes;					
		_attributes = [System_Collections_Hashtable bestObjectWithMonoObject:monoObject];

		return _attributes;
	}
    - (void)setAttributes:(System_Collections_Hashtable *)value
	{
		_attributes = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Attributes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Children
	// Managed property type : System.Collections.ArrayList
    @synthesize children = _children;
    - (DBSystem_Collections_ArrayList *)children
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Children");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_children isEqualToMonoObject:monoObject]) return _children;					
		_children = [DBSystem_Collections_ArrayList listWithMonoObject:monoObject];

		return _children;
	}
    - (void)setChildren:(DBSystem_Collections_ArrayList *)value
	{
		_children = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Children");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Tag
	// Managed property type : System.String
    @synthesize tag = _tag;
    - (NSString *)tag
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Tag");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_tag isEqualToMonoObject:monoObject]) return _tag;					
		_tag = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _tag;
	}
    - (void)setTag:(NSString *)value
	{
		_tag = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Tag");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

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
    - (void)setText:(NSString *)value
	{
		_text = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Text");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)addAttribute_withName:(NSString *)p1 value:(NSString *)p2
    {
		
		[self invokeMonoMethod:"AddAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddChild
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)addChild_withChild:(System_Security_SecurityElement *)p1
    {
		
		[self invokeMonoMethod:"AddChild(System.Security.SecurityElement)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Attribute
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)attribute_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Attribute(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Copy
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_SecurityElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equal
	// Managed return type : System.Boolean
	// Managed param types : System.Security.SecurityElement
    - (BOOL)equal_withOther:(System_Security_SecurityElement *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equal(System.Security.SecurityElement)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Escape
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)escape_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Escape(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : FromString
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.String
    + (System_Security_SecurityElement *)fromString_withXml:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_SecurityElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsValidAttributeName
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isValidAttributeName_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsValidAttributeName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValidAttributeValue
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isValidAttributeValue_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsValidAttributeValue(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValidTag
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isValidTag_withTag:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsValidTag(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValidText
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isValidText_withText:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsValidText(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SearchForChildByTag
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.String
    - (System_Security_SecurityElement *)searchForChildByTag_withTag:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SearchForChildByTag(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_SecurityElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SearchForTextOfTag
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)searchForTextOfTag_withTag:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SearchForTextOfTag(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator