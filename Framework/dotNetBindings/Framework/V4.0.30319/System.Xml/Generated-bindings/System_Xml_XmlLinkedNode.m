#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlLinkedNode.m
//
// Managed class : XmlLinkedNode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlLinkedNode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlLinkedNode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : NextSibling
	// Managed property type : System.Xml.XmlNode
    @synthesize nextSibling = _nextSibling;
    - (System_Xml_XmlNode *)nextSibling
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NextSibling");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_nextSibling isEqualToMonoObject:monoObject]) return _nextSibling;					
		_nextSibling = [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];

		return _nextSibling;
	}

	// Managed property name : PreviousSibling
	// Managed property type : System.Xml.XmlNode
    @synthesize previousSibling = _previousSibling;
    - (System_Xml_XmlNode *)previousSibling
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PreviousSibling");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_previousSibling isEqualToMonoObject:monoObject]) return _previousSibling;					
		_previousSibling = [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];

		return _previousSibling;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator