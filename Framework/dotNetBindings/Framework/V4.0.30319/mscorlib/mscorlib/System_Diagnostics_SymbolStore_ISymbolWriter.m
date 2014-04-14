#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolWriter.m
//
// Managed interface : ISymbolWriter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SymbolStore_ISymbolWriter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.ISymbolWriter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
    }

	// Managed method name : CloseMethod
	// Managed return type : System.Void
	// Managed param types : 
    - (void)closeMethod
    {
		[self invokeMonoMethod:"CloseMethod()" withNumArgs:0];;
    }

	// Managed method name : CloseNamespace
	// Managed return type : System.Void
	// Managed param types : 
    - (void)closeNamespace
    {
		[self invokeMonoMethod:"CloseNamespace()" withNumArgs:0];;
    }

	// Managed method name : CloseScope
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)closeScope_withEndOffset:(int32_t)p1
    {
		[self invokeMonoMethod:"CloseScope(int)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : DefineDocument
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocumentWriter
	// Managed param types : System.String, System.Guid, System.Guid, System.Guid
    - (System_Diagnostics_SymbolStore_ISymbolDocumentWriter *)defineDocument_withUrl:(NSString *)p1 language:(System_Guid *)p2 languageVendor:(System_Guid *)p3 documentType:(System_Guid *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"DefineDocument(string,System.Guid,System.Guid,System.Guid)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_Diagnostics_SymbolStore_ISymbolDocumentWriter objectWithMonoObject:monoObject];
    }

	// Managed method name : DefineField
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.String, System.Reflection.FieldAttributes, System.Byte[], System.Diagnostics.SymbolStore.SymAddressKind, System.Int32, System.Int32, System.Int32
    - (void)defineField_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1 name:(NSString *)p2 attributes:(System_Reflection_FieldAttributes)p3 signature:(NSData *)p4 addrKind:(System_Diagnostics_SymbolStore_SymAddressKind)p5 addr1:(int32_t)p6 addr2:(int32_t)p7 addr3:(int32_t)p8
    {
		[self invokeMonoMethod:"DefineField(System.Diagnostics.SymbolStore.SymbolToken,string,System.Reflection.FieldAttributes,byte[],System.Diagnostics.SymbolStore.SymAddressKind,int,int,int)" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];;
    }

	// Managed method name : DefineGlobalVariable
	// Managed return type : System.Void
	// Managed param types : System.String, System.Reflection.FieldAttributes, System.Byte[], System.Diagnostics.SymbolStore.SymAddressKind, System.Int32, System.Int32, System.Int32
    - (void)defineGlobalVariable_withName:(NSString *)p1 attributes:(System_Reflection_FieldAttributes)p2 signature:(NSData *)p3 addrKind:(System_Diagnostics_SymbolStore_SymAddressKind)p4 addr1:(int32_t)p5 addr2:(int32_t)p6 addr3:(int32_t)p7
    {
		[self invokeMonoMethod:"DefineGlobalVariable(string,System.Reflection.FieldAttributes,byte[],System.Diagnostics.SymbolStore.SymAddressKind,int,int,int)" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];;
    }

	// Managed method name : DefineLocalVariable
	// Managed return type : System.Void
	// Managed param types : System.String, System.Reflection.FieldAttributes, System.Byte[], System.Diagnostics.SymbolStore.SymAddressKind, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)defineLocalVariable_withName:(NSString *)p1 attributes:(System_Reflection_FieldAttributes)p2 signature:(NSData *)p3 addrKind:(System_Diagnostics_SymbolStore_SymAddressKind)p4 addr1:(int32_t)p5 addr2:(int32_t)p6 addr3:(int32_t)p7 startOffset:(int32_t)p8 endOffset:(int32_t)p9
    {
		[self invokeMonoMethod:"DefineLocalVariable(string,System.Reflection.FieldAttributes,byte[],System.Diagnostics.SymbolStore.SymAddressKind,int,int,int,int,int)" withNumArgs:9, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8), DB_VALUE(p9)];;
    }

	// Managed method name : DefineParameter
	// Managed return type : System.Void
	// Managed param types : System.String, System.Reflection.ParameterAttributes, System.Int32, System.Diagnostics.SymbolStore.SymAddressKind, System.Int32, System.Int32, System.Int32
    - (void)defineParameter_withName:(NSString *)p1 attributes:(System_Reflection_ParameterAttributes)p2 sequence:(int32_t)p3 addrKind:(System_Diagnostics_SymbolStore_SymAddressKind)p4 addr1:(int32_t)p5 addr2:(int32_t)p6 addr3:(int32_t)p7
    {
		[self invokeMonoMethod:"DefineParameter(string,System.Reflection.ParameterAttributes,int,System.Diagnostics.SymbolStore.SymAddressKind,int,int,int)" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];;
    }

	// Managed method name : DefineSequencePoints
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocumentWriter, System.Int32[], System.Int32[], System.Int32[], System.Int32[], System.Int32[]
    - (void)defineSequencePoints_withDocument:(System_Diagnostics_SymbolStore_ISymbolDocumentWriter *)p1 offsets:(DBSystem_Array *)p2 lines:(DBSystem_Array *)p3 columns:(DBSystem_Array *)p4 endLines:(DBSystem_Array *)p5 endColumns:(DBSystem_Array *)p6
    {
		[self invokeMonoMethod:"DefineSequencePoints(System.Diagnostics.SymbolStore.ISymbolDocumentWriter,int[],int[],int[],int[],int[])" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];;
    }

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.String, System.Boolean
    - (void)initialize_withEmitter:(void *)p1 filename:(NSString *)p2 fFullBuild:(BOOL)p3
    {
		[self invokeMonoMethod:"Initialize(intptr,string,bool)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3)];;
    }

	// Managed method name : OpenMethod
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (void)openMethod_withMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1
    {
		[self invokeMonoMethod:"OpenMethod(System.Diagnostics.SymbolStore.SymbolToken)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : OpenNamespace
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)openNamespace_withName:(NSString *)p1
    {
		[self invokeMonoMethod:"OpenNamespace(string)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : OpenScope
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)openScope_withStartOffset:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"OpenScope(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SetMethodSourceRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocumentWriter, System.Int32, System.Int32, System.Diagnostics.SymbolStore.ISymbolDocumentWriter, System.Int32, System.Int32
    - (void)setMethodSourceRange_withStartDoc:(System_Diagnostics_SymbolStore_ISymbolDocumentWriter *)p1 startLine:(int32_t)p2 startColumn:(int32_t)p3 endDoc:(System_Diagnostics_SymbolStore_ISymbolDocumentWriter *)p4 endLine:(int32_t)p5 endColumn:(int32_t)p6
    {
		[self invokeMonoMethod:"SetMethodSourceRange(System.Diagnostics.SymbolStore.ISymbolDocumentWriter,int,int,System.Diagnostics.SymbolStore.ISymbolDocumentWriter,int,int)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5), DB_VALUE(p6)];;
    }

	// Managed method name : SetScopeRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (void)setScopeRange_withScopeID:(int32_t)p1 startOffset:(int32_t)p2 endOffset:(int32_t)p3
    {
		[self invokeMonoMethod:"SetScopeRange(int,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : SetSymAttribute
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.String, System.Byte[]
    - (void)setSymAttribute_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1 name:(NSString *)p2 data:(NSData *)p3
    {
		[self invokeMonoMethod:"SetSymAttribute(System.Diagnostics.SymbolStore.SymbolToken,string,byte[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
    }

	// Managed method name : SetUnderlyingWriter
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)setUnderlyingWriter_withUnderlyingWriter:(void *)p1
    {
		[self invokeMonoMethod:"SetUnderlyingWriter(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : SetUserEntryPoint
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (void)setUserEntryPoint_withEntryMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1
    {
		[self invokeMonoMethod:"SetUserEntryPoint(System.Diagnostics.SymbolStore.SymbolToken)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : UsingNamespace
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)usingNamespace_withFullName:(NSString *)p1
    {
		[self invokeMonoMethod:"UsingNamespace(string)" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator