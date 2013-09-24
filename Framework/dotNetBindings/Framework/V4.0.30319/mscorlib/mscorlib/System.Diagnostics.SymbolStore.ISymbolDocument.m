#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.ISymbolDocument.m
//
// Managed interface : ISymbolDocument
//
@implementation System_Diagnostics_SymbolStore_ISymbolDocument

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.ISymbolDocument";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Guid
    - (System_Guid *)checkSumAlgorithmId
    {
		MonoObject * monoObject = [self getMonoProperty:"CheckSumAlgorithmId"];
		System_Guid * result = [System_Guid representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Guid
    - (System_Guid *)documentType
    {
		MonoObject * monoObject = [self getMonoProperty:"DocumentType"];
		System_Guid * result = [System_Guid representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)hasEmbeddedSource
    {
		MonoObject * monoObject = [self getMonoProperty:"HasEmbeddedSource"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Guid
    - (System_Guid *)language
    {
		MonoObject * monoObject = [self getMonoProperty:"Language"];
		System_Guid * result = [System_Guid representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Guid
    - (System_Guid *)languageVendor
    {
		MonoObject * monoObject = [self getMonoProperty:"LanguageVendor"];
		System_Guid * result = [System_Guid representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)sourceLength
    {
		MonoObject * monoObject = [self getMonoProperty:"SourceLength"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)uRL
    {
		MonoObject * monoObject = [self getMonoProperty:"URL"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FindClosestLine
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)findClosestLine_withLine:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindClosestLine(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetCheckSum
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getCheckSum
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCheckSum()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetSourceRange
	// Managed return type : System.Byte[]
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    - (NSData *)getSourceRange_withStartLine:(int32_t)p1 startColumn:(int32_t)p2 endLine:(int32_t)p3 endColumn:(int32_t)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSourceRange(int,int,int,int)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator