#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.ISymbolMethod.m
//
// Managed interface : ISymbolMethod
//
@implementation System_Diagnostics_SymbolStore_ISymbolMethod

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.ISymbolMethod";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Diagnostics.SymbolStore.ISymbolScope
    - (System_Diagnostics_SymbolStore_ISymbolScope *)rootScope
    {
		MonoObject * monoObject = [self getMonoProperty:"RootScope"];
		System_Diagnostics_SymbolStore_ISymbolScope * result = [System_Diagnostics_SymbolStore_ISymbolScope representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)sequencePointCount
    {
		MonoObject * monoObject = [self getMonoProperty:"SequencePointCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Diagnostics.SymbolStore.SymbolToken
    - (System_Diagnostics_SymbolStore_SymbolToken *)token
    {
		MonoObject * monoObject = [self getMonoProperty:"Token"];
		System_Diagnostics_SymbolStore_SymbolToken * result = [System_Diagnostics_SymbolStore_SymbolToken representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetNamespace
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolNamespace
	// Managed param types : 
    - (System_Diagnostics_SymbolStore_ISymbolNamespace *)getNamespace
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNamespace()" withNumArgs:0];
		return [System_Diagnostics_SymbolStore_ISymbolNamespace representationWithMonoObject:monoObject];
    }

	// Managed method name : GetOffset
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocument, System.Int32, System.Int32
    - (int32_t)getOffset_withDocument:(System_Diagnostics_SymbolStore_ISymbolDocument *)p1 line:(int32_t)p2 column:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOffset(System.Diagnostics.SymbolStore.ISymbolDocument,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetParameters
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : 
    - (DBSystem_Array *)getParameters
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetParameters()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetRanges
	// Managed return type : System.Int32[]
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocument, System.Int32, System.Int32
    - (DBSystem_Array *)getRanges_withDocument:(System_Diagnostics_SymbolStore_ISymbolDocument *)p1 line:(int32_t)p2 column:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetRanges(System.Diagnostics.SymbolStore.ISymbolDocument,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetScope
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolScope
	// Managed param types : System.Int32
    - (System_Diagnostics_SymbolStore_ISymbolScope *)getScope_withOffset:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetScope(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Diagnostics_SymbolStore_ISymbolScope representationWithMonoObject:monoObject];
    }

	// Managed method name : GetSequencePoints
	// Managed return type : System.Void
	// Managed param types : System.Int32[], System.Diagnostics.SymbolStore.ISymbolDocument[], System.Int32[], System.Int32[], System.Int32[], System.Int32[]
    - (void)getSequencePoints_withOffsets:(DBSystem_Array *)p1 documents:(DBSystem_Array *)p2 lines:(DBSystem_Array *)p3 columns:(DBSystem_Array *)p4 endLines:(DBSystem_Array *)p5 endColumns:(DBSystem_Array *)p6
    {
		[self invokeMonoMethod:"GetSequencePoints(int[],System.Array[],int[],int[],int[],int[])" withNumArgs:6, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
    }

	// Managed method name : GetSourceStartEnd
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocument[], System.Int32[], System.Int32[]
    - (BOOL)getSourceStartEnd_withDocs:(DBSystem_Array *)p1 lines:(DBSystem_Array *)p2 columns:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSourceStartEnd(System.Array[],int[],int[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator