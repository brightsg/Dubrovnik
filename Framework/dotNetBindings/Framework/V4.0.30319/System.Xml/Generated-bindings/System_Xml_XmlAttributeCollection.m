#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlAttributeCollection.m
//
// Managed class : XmlAttributeCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlAttributeCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlAttributeCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ItemOf
	// Managed property type : System.Xml.XmlAttribute
    @synthesize itemOf = _itemOf;
    - (System_Xml_XmlAttribute *)itemOf
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ItemOf");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_itemOf isEqualToMonoObject:monoObject]) return _itemOf;					
		_itemOf = [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];

		return _itemOf;
	}

	// Managed property name : ItemOf
	// Managed property type : System.Xml.XmlAttribute
    @synthesize itemOf = _itemOf;
    - (System_Xml_XmlAttribute *)itemOf
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ItemOf");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_itemOf isEqualToMonoObject:monoObject]) return _itemOf;					
		_itemOf = [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];

		return _itemOf;
	}

	// Managed property name : ItemOf
	// Managed property type : System.Xml.XmlAttribute
    @synthesize itemOf = _itemOf;
    - (System_Xml_XmlAttribute *)itemOf
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ItemOf");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_itemOf isEqualToMonoObject:monoObject]) return _itemOf;					
		_itemOf = [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];

		return _itemOf;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Append
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)append_withNode:(System_Xml_XmlAttribute *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Append(System.Xml.XmlAttribute)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlAttribute[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Xml.XmlAttribute[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : InsertAfter
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute, System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)insertAfter_withNewNode:(System_Xml_XmlAttribute *)p1 refNode:(System_Xml_XmlAttribute *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InsertAfter(System.Xml.XmlAttribute,System.Xml.XmlAttribute)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : InsertBefore
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute, System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)insertBefore_withNewNode:(System_Xml_XmlAttribute *)p1 refNode:(System_Xml_XmlAttribute *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InsertBefore(System.Xml.XmlAttribute,System.Xml.XmlAttribute)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Prepend
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)prepend_withNode:(System_Xml_XmlAttribute *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Prepend(System.Xml.XmlAttribute)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)remove_withNode:(System_Xml_XmlAttribute *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(System.Xml.XmlAttribute)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveAll
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeAll
    {
		
		[self invokeMonoMethod:"RemoveAll()" withNumArgs:0];
        
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Int32
    - (System_Xml_XmlAttribute *)removeAt_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
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