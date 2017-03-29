#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlNamedNodeMap.m
//
// Managed class : XmlNamedNodeMap
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlNamedNodeMap

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlNamedNodeMap";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetNamedItem
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String
    - (System_Xml_XmlNode *)getNamedItem_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNamedItem(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetNamedItem
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String, System.String
    - (System_Xml_XmlNode *)getNamedItem_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNamedItem(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Item
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Int32
    - (System_Xml_XmlNode *)item_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Item(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveNamedItem
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String
    - (System_Xml_XmlNode *)removeNamedItem_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveNamedItem(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveNamedItem
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String, System.String
    - (System_Xml_XmlNode *)removeNamedItem_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveNamedItem(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetNamedItem
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode
    - (System_Xml_XmlNode *)setNamedItem_withNode:(System_Xml_XmlNode *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SetNamedItem(System.Xml.XmlNode)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator