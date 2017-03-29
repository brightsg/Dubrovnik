#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlNodeChangedEventArgs.m
//
// Managed class : XmlNodeChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlNodeChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlNodeChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlNodeChangedEventArgs
	// Managed param types : System.Xml.XmlNode, System.Xml.XmlNode, System.Xml.XmlNode, System.String, System.String, System.Xml.XmlNodeChangedAction
    + (System_Xml_XmlNodeChangedEventArgs *)new_withNode:(System_Xml_XmlNode *)p1 oldParent:(System_Xml_XmlNode *)p2 newParent:(System_Xml_XmlNode *)p3 oldValue:(NSString *)p4 newValue:(NSString *)p5 action:(int32_t)p6
    {
		
		System_Xml_XmlNodeChangedEventArgs * object = [[self alloc] initWithSignature:"System.Xml.XmlNode,System.Xml.XmlNode,System.Xml.XmlNode,string,string,System.Xml.XmlNodeChangedAction" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], DB_VALUE(p6)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.Xml.XmlNodeChangedAction
    @synthesize action = _action;
    - (int32_t)action
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Action");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_action = monoObject;

		return _action;
	}

	// Managed property name : NewParent
	// Managed property type : System.Xml.XmlNode
    @synthesize newParent = _newParent;
    - (System_Xml_XmlNode *)newParent
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NewParent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_newParent isEqualToMonoObject:monoObject]) return _newParent;					
		_newParent = [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];

		return _newParent;
	}

	// Managed property name : NewValue
	// Managed property type : System.String
    @synthesize newValue = _newValue;
    - (NSString *)newValue
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NewValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_newValue isEqualToMonoObject:monoObject]) return _newValue;					
		_newValue = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _newValue;
	}

	// Managed property name : Node
	// Managed property type : System.Xml.XmlNode
    @synthesize node = _node;
    - (System_Xml_XmlNode *)node
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Node");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_node isEqualToMonoObject:monoObject]) return _node;					
		_node = [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];

		return _node;
	}

	// Managed property name : OldParent
	// Managed property type : System.Xml.XmlNode
    @synthesize oldParent = _oldParent;
    - (System_Xml_XmlNode *)oldParent
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OldParent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_oldParent isEqualToMonoObject:monoObject]) return _oldParent;					
		_oldParent = [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];

		return _oldParent;
	}

	// Managed property name : OldValue
	// Managed property type : System.String
    @synthesize oldValue = _oldValue;
    - (NSString *)oldValue
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OldValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_oldValue isEqualToMonoObject:monoObject]) return _oldValue;					
		_oldValue = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _oldValue;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator