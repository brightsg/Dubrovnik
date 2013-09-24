#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.SecurityElement.m
//
// Managed class : SecurityElement
//
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
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.String, System.String
    + (System_Security_SecurityElement *)new_withTag:(NSString *)p1 text:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.Hashtable
    - (System_Collections_Hashtable *)attributes
    {
		MonoObject * monoObject = [self getMonoProperty:"Attributes"];
		System_Collections_Hashtable * result = [System_Collections_Hashtable representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setAttributes:(System_Collections_Hashtable *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Attributes" valueObject:monoObject];          
	}

	// Managed type : System.Collections.ArrayList
    - (DBSystem_Collections_ArrayList *)children
    {
		MonoObject * monoObject = [self getMonoProperty:"Children"];
		DBSystem_Collections_ArrayList * result = [DBSystem_Collections_ArrayList listWithMonoObject:monoObject withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setChildren:(DBSystem_Collections_ArrayList *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Children" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)tag
    {
		MonoObject * monoObject = [self getMonoProperty:"Tag"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setTag:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Tag" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)text
    {
		MonoObject * monoObject = [self getMonoProperty:"Text"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setText:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Text" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)addAttribute_withName:(NSString *)p1 value:(NSString *)p2
    {
		[self invokeMonoMethod:"AddAttribute(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : AddChild
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityElement
    - (void)addChild_withChild:(System_Security_SecurityElement *)p1
    {
		[self invokeMonoMethod:"AddChild(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Attribute
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)attribute_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Attribute(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Copy
	// Managed return type : System.Security.SecurityElement
	// Managed param types : 
    - (System_Security_SecurityElement *)copy
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }

	// Managed method name : Equal
	// Managed return type : System.Boolean
	// Managed param types : System.Security.SecurityElement
    - (BOOL)equal_withOther:(System_Security_SecurityElement *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equal(System.Security.SecurityElement)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Escape
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)escape_withStr:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Escape(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : FromString
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.String
    - (System_Security_SecurityElement *)fromString_withXml:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromString(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }

	// Managed method name : IsValidAttributeName
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isValidAttributeName_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsValidAttributeName(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValidAttributeValue
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isValidAttributeValue_withValue:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsValidAttributeValue(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValidTag
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isValidTag_withTag:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsValidTag(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValidText
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isValidText_withText:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsValidText(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SearchForChildByTag
	// Managed return type : System.Security.SecurityElement
	// Managed param types : System.String
    - (System_Security_SecurityElement *)searchForChildByTag_withTag:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SearchForChildByTag(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_SecurityElement representationWithMonoObject:monoObject];
    }

	// Managed method name : SearchForTextOfTag
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)searchForTextOfTag_withTag:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SearchForTextOfTag(string)" withNumArgs:1, [p1 monoValue]];
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
@end
//--Dubrovnik.CodeGenerator