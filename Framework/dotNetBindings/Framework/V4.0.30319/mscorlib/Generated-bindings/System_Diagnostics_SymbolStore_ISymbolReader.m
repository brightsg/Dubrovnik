#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolReader.m
//
// Managed interface : ISymbolReader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SymbolStore_ISymbolReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.ISymbolReader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : UserEntryPoint
	// Managed property type : System.Diagnostics.SymbolStore.SymbolToken
    @synthesize userEntryPoint = _userEntryPoint;
    - (System_Diagnostics_SymbolStore_SymbolToken *)userEntryPoint
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Diagnostics.SymbolStore.ISymbolReader.UserEntryPoint"];
		if ([self object:_userEntryPoint isEqualToMonoObject:monoObject]) return _userEntryPoint;					
		_userEntryPoint = [System_Diagnostics_SymbolStore_SymbolToken objectWithMonoObject:monoObject];

		return _userEntryPoint;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDocument
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocument
	// Managed param types : System.String, System.Guid, System.Guid, System.Guid
    - (System_Diagnostics_SymbolStore_ISymbolDocument *)getDocument_withUrl:(NSString *)p1 language:(System_Guid *)p2 languageVendor:(System_Guid *)p3 documentType:(System_Guid *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Diagnostics.SymbolStore.ISymbolReader.GetDocument(string,System.Guid,System.Guid,System.Guid)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Diagnostics_SymbolStore_ISymbolDocument objectWithMonoObject:monoObject];
    }

	// Managed method name : GetDocuments
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocument[]
	// Managed param types : 
    - (DBSystem_Array *)getDocuments
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Diagnostics.SymbolStore.ISymbolReader.GetDocuments()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetGlobalVariables
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : 
    - (DBSystem_Array *)getGlobalVariables
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Diagnostics.SymbolStore.ISymbolReader.GetGlobalVariables()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolMethod
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (System_Diagnostics_SymbolStore_ISymbolMethod *)getMethod_withMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Diagnostics.SymbolStore.ISymbolReader.GetMethod(System.Diagnostics.SymbolStore.SymbolToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Diagnostics_SymbolStore_ISymbolMethod objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolMethod
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.Int32
    - (System_Diagnostics_SymbolStore_ISymbolMethod *)getMethod_withMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1 version:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Diagnostics.SymbolStore.ISymbolReader.GetMethod(System.Diagnostics.SymbolStore.SymbolToken,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Diagnostics_SymbolStore_ISymbolMethod objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethodFromDocumentPosition
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolMethod
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocument, System.Int32, System.Int32
    - (System_Diagnostics_SymbolStore_ISymbolMethod *)getMethodFromDocumentPosition_withDocument:(System_Diagnostics_SymbolStore_ISymbolDocument *)p1 line:(int32_t)p2 column:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Diagnostics.SymbolStore.ISymbolReader.GetMethodFromDocumentPosition(System.Diagnostics.SymbolStore.ISymbolDocument,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Diagnostics_SymbolStore_ISymbolMethod objectWithMonoObject:monoObject];
    }

	// Managed method name : GetNamespaces
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolNamespace[]
	// Managed param types : 
    - (DBSystem_Array *)getNamespaces
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Diagnostics.SymbolStore.ISymbolReader.GetNamespaces()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetSymAttribute
	// Managed return type : System.Byte[]
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.String
    - (NSData *)getSymAttribute_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1 name:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Diagnostics.SymbolStore.ISymbolReader.GetSymAttribute(System.Diagnostics.SymbolStore.SymbolToken,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetVariables
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (DBSystem_Array *)getVariables_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Diagnostics.SymbolStore.ISymbolReader.GetVariables(System.Diagnostics.SymbolStore.SymbolToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
