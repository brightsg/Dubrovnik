#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_Marshal.m
//
// Managed class : Marshal
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_Marshal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.Marshal";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : SystemDefaultCharSize
	// Managed field type : System.Int32
    static int32_t m_systemDefaultCharSize;
    + (int32_t)systemDefaultCharSize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemDefaultCharSize"];
		m_systemDefaultCharSize = DB_UNBOX_INT32(monoObject);

		return m_systemDefaultCharSize;
	}

	// Managed field name : SystemMaxDBCSCharSize
	// Managed field type : System.Int32
    static int32_t m_systemMaxDBCSCharSize;
    + (int32_t)systemMaxDBCSCharSize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SystemMaxDBCSCharSize"];
		m_systemMaxDBCSCharSize = DB_UNBOX_INT32(monoObject);

		return m_systemMaxDBCSCharSize;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddRef
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr
    + (int32_t)addRef_withPUnk:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AddRef(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AllocCoTaskMem
	// Managed return type : System.IntPtr
	// Managed param types : System.Int32
    + (void *)allocCoTaskMem_withCb:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AllocCoTaskMem(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : AllocHGlobal
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr
    + (void *)allocHGlobal_withCbIntptr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AllocHGlobal(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : AllocHGlobal
	// Managed return type : System.IntPtr
	// Managed param types : System.Int32
    + (void *)allocHGlobal_withCbInt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AllocHGlobal(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : AreComObjectsAvailableForCleanup
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)areComObjectsAvailableForCleanup
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AreComObjectsAvailableForCleanup()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : BindToMoniker
	// Managed return type : System.Object
	// Managed param types : System.String
    + (System_Object *)bindToMoniker_withMonikerName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"BindToMoniker(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ChangeWrapperHandleStrength
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Boolean
    + (void)changeWrapperHandleStrength_withOtp:(System_Object *)p1 fIsWeak:(BOOL)p2
    {
		[self invokeMonoClassMethod:"ChangeWrapperHandleStrength(object,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : CleanupUnusedObjectsInCurrentContext
	// Managed return type : System.Void
	// Managed param types : 
    + (void)cleanupUnusedObjectsInCurrentContext
    {
		[self invokeMonoClassMethod:"CleanupUnusedObjectsInCurrentContext()" withNumArgs:0];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Int32[], System.Int32, System.IntPtr, System.Int32
    + (void)copy_withSourceInt:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(int[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.IntPtr, System.Int32
    + (void)copy_withSourceChar:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(char[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Int16[], System.Int32, System.IntPtr, System.Int32
    + (void)copy_withSourceInt16:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(int16[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Int64[], System.Int32, System.IntPtr, System.Int32
    + (void)copy_withSourceLong:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(long[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Single[], System.Int32, System.IntPtr, System.Int32
    + (void)copy_withSourceSingle:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(single[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Double[], System.Int32, System.IntPtr, System.Int32
    + (void)copy_withSourceDouble:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(double[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.IntPtr, System.Int32
    + (void)copy_withSourceByte:(NSData *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(byte[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr[], System.Int32, System.IntPtr, System.Int32
    + (void)copy_withSourceIntptr:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 destinationIntptr:(void *)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(intptr[],int,intptr,int)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32[], System.Int32, System.Int32
    + (void)copy_withSourceIntptr:(void *)p1 destinationInt:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(intptr,int[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Char[], System.Int32, System.Int32
    + (void)copy_withSourceIntptr:(void *)p1 destinationChar:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(intptr,char[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int16[], System.Int32, System.Int32
    + (void)copy_withSourceIntptr:(void *)p1 destinationInt16:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(intptr,int16[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int64[], System.Int32, System.Int32
    + (void)copy_withSourceIntptr:(void *)p1 destinationLong:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(intptr,long[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Single[], System.Int32, System.Int32
    + (void)copy_withSourceIntptr:(void *)p1 destinationSingle:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(intptr,single[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Double[], System.Int32, System.Int32
    + (void)copy_withSourceIntptr:(void *)p1 destinationDouble:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(intptr,double[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Byte[], System.Int32, System.Int32
    + (void)copy_withSourceIntptr:(void *)p1 destinationByte:(NSData *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(intptr,byte[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.IntPtr[], System.Int32, System.Int32
    + (void)copy_withSourceIntptr:(void *)p1 destinationIntptr:(DBSystem_Array *)p2 startIndexInt:(int32_t)p3 lengthInt:(int32_t)p4
    {
		[self invokeMonoClassMethod:"Copy(intptr,intptr[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : CreateAggregatedObject
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.Object
    + (void *)createAggregatedObject_withPOuterIntptr:(void *)p1 oObject:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAggregatedObject(intptr,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : CreateAggregatedObject
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, <T>
    + (void *)createAggregatedObject_withPOuterIntptr:(void *)p1 o:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateAggregatedObject(intptr,<_T_0>)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : CreateWrapperOfType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    + (System_Object *)createWrapperOfType_withO:(System_Object *)p1 t:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateWrapperOfType(object,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateWrapperOfType
	// Managed return type : <TWrapper>
	// Managed param types : <T>
    + (System_Object *)createWrapperOfType_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateWrapperOfType(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : DestroyStructure
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Type
    + (void)destroyStructure_withPtr:(void *)p1 structuretype:(System_Type *)p2
    {
		[self invokeMonoClassMethod:"DestroyStructure(intptr,System.Type)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

	// Managed method name : DestroyStructure
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    + (void)destroyStructure_withPtr:(void *)p1
    {
		[self invokeMonoClassMethod:"DestroyStructure(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : FinalReleaseComObject
	// Managed return type : System.Int32
	// Managed param types : System.Object
    + (int32_t)finalReleaseComObject_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FinalReleaseComObject(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FreeBSTR
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    + (void)freeBSTR_withPtr:(void *)p1
    {
		[self invokeMonoClassMethod:"FreeBSTR(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : FreeCoTaskMem
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    + (void)freeCoTaskMem_withPtr:(void *)p1
    {
		[self invokeMonoClassMethod:"FreeCoTaskMem(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : FreeHGlobal
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    + (void)freeHGlobal_withHglobal:(void *)p1
    {
		[self invokeMonoClassMethod:"FreeHGlobal(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : GenerateGuidForType
	// Managed return type : System.Guid
	// Managed param types : System.Type
    + (System_Guid *)generateGuidForType_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GenerateGuidForType(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Guid objectWithMonoObject:monoObject];
    }

	// Managed method name : GenerateProgIdForType
	// Managed return type : System.String
	// Managed param types : System.Type
    + (NSString *)generateProgIdForType_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GenerateProgIdForType(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetActiveObject
	// Managed return type : System.Object
	// Managed param types : System.String
    + (System_Object *)getActiveObject_withProgID:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetActiveObject(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetComInterfaceForObject
	// Managed return type : System.IntPtr
	// Managed param types : System.Object, System.Type
    + (void *)getComInterfaceForObject_withO:(System_Object *)p1 t:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetComInterfaceForObject(object,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetComInterfaceForObject
	// Managed return type : System.IntPtr
	// Managed param types : <T>
    + (void *)getComInterfaceForObject_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetComInterfaceForObject(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetComInterfaceForObject
	// Managed return type : System.IntPtr
	// Managed param types : System.Object, System.Type, System.Runtime.InteropServices.CustomQueryInterfaceMode
    + (void *)getComInterfaceForObject_withO:(System_Object *)p1 t:(System_Type *)p2 mode:(System_Runtime_InteropServices_CustomQueryInterfaceMode)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetComInterfaceForObject(object,System.Type,System.Runtime.InteropServices.CustomQueryInterfaceMode)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetComInterfaceForObjectInContext
	// Managed return type : System.IntPtr
	// Managed param types : System.Object, System.Type
    + (void *)getComInterfaceForObjectInContext_withO:(System_Object *)p1 t:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetComInterfaceForObjectInContext(object,System.Type)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetComObjectData
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Object
    + (System_Object *)getComObjectData_withObj:(System_Object *)p1 key:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetComObjectData(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetComSlotForMethodInfo
	// Managed return type : System.Int32
	// Managed param types : System.Reflection.MemberInfo
    + (int32_t)getComSlotForMethodInfo_withM:(System_Reflection_MemberInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetComSlotForMethodInfo(System.Reflection.MemberInfo)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDelegateForFunctionPointer
	// Managed return type : System.Delegate
	// Managed param types : System.IntPtr, System.Type
    + (System_Delegate *)getDelegateForFunctionPointer_withPtr:(void *)p1 t:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDelegateForFunctionPointer(intptr,System.Type)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		
		return [System_Delegate objectWithMonoObject:monoObject];
    }

	// Managed method name : GetDelegateForFunctionPointer
	// Managed return type : <TDelegate>
	// Managed param types : System.IntPtr
    + (System_Object *)getDelegateForFunctionPointer_withPtr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDelegateForFunctionPointer(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEndComSlot
	// Managed return type : System.Int32
	// Managed param types : System.Type
    + (int32_t)getEndComSlot_withT:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEndComSlot(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetExceptionCode
	// Managed return type : System.Int32
	// Managed param types : 
    + (int32_t)getExceptionCode
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetExceptionCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetExceptionForHR
	// Managed return type : System.Exception
	// Managed param types : System.Int32
    + (System_Exception *)getExceptionForHR_withErrorCode:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetExceptionForHR(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Exception objectWithMonoObject:monoObject];
    }

	// Managed method name : GetExceptionForHR
	// Managed return type : System.Exception
	// Managed param types : System.Int32, System.IntPtr
    + (System_Exception *)getExceptionForHR_withErrorCode:(int32_t)p1 errorInfo:(void *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetExceptionForHR(int,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Exception objectWithMonoObject:monoObject];
    }

	// Managed method name : GetExceptionPointers
	// Managed return type : System.IntPtr
	// Managed param types : 
    + (void *)getExceptionPointers
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetExceptionPointers()" withNumArgs:0];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetFunctionPointerForDelegate
	// Managed return type : System.IntPtr
	// Managed param types : System.Delegate
    + (void *)getFunctionPointerForDelegate_withDSDelegate:(System_Delegate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFunctionPointerForDelegate(System.Delegate)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetFunctionPointerForDelegate
	// Managed return type : System.IntPtr
	// Managed param types : <TDelegate>
    + (void *)getFunctionPointerForDelegate_withD:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFunctionPointerForDelegate(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetHINSTANCE
	// Managed return type : System.IntPtr
	// Managed param types : System.Reflection.Module
    + (void *)getHINSTANCE_withM:(System_Reflection_Module *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHINSTANCE(System.Reflection.Module)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetHRForException
	// Managed return type : System.Int32
	// Managed param types : System.Exception
    + (int32_t)getHRForException_withE:(System_Exception *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHRForException(System.Exception)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetHRForLastWin32Error
	// Managed return type : System.Int32
	// Managed param types : 
    + (int32_t)getHRForLastWin32Error
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHRForLastWin32Error()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetIDispatchForObject
	// Managed return type : System.IntPtr
	// Managed param types : System.Object
    + (void *)getIDispatchForObject_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetIDispatchForObject(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetIDispatchForObjectInContext
	// Managed return type : System.IntPtr
	// Managed param types : System.Object
    + (void *)getIDispatchForObjectInContext_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetIDispatchForObjectInContext(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetITypeInfoForType
	// Managed return type : System.IntPtr
	// Managed param types : System.Type
    + (void *)getITypeInfoForType_withT:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetITypeInfoForType(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetIUnknownForObject
	// Managed return type : System.IntPtr
	// Managed param types : System.Object
    + (void *)getIUnknownForObject_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetIUnknownForObject(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetIUnknownForObjectInContext
	// Managed return type : System.IntPtr
	// Managed param types : System.Object
    + (void *)getIUnknownForObjectInContext_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetIUnknownForObjectInContext(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetLastWin32Error
	// Managed return type : System.Int32
	// Managed param types : 
    + (int32_t)getLastWin32Error
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLastWin32Error()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetManagedThunkForUnmanagedMethodPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.IntPtr, System.Int32
    + (void *)getManagedThunkForUnmanagedMethodPtr_withPfnMethodToWrap:(void *)p1 pbSignature:(void *)p2 cbSignature:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetManagedThunkForUnmanagedMethodPtr(intptr,intptr,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetMethodInfoForComSlot
	// Managed return type : System.Reflection.MemberInfo
	// Managed param types : System.Type, System.Int32, ref System.Runtime.InteropServices.ComMemberType&
    + (System_Reflection_MemberInfo *)getMethodInfoForComSlot_withT:(System_Type *)p1 slot:(int32_t)p2 memberTypeRef:(System_Runtime_InteropServices_ComMemberType **)p3
    {
		void *refPtr3 = [*p3 monoValue];

		MonoObject *monoObject = [self invokeMonoClassMethod:"GetMethodInfoForComSlot(System.Type,int,System.Runtime.InteropServices.ComMemberType&)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), &refPtr3];

		*p3 = [System_Object subclassObjectWithMonoObject:refPtr3];

		return [System_Reflection_MemberInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetNativeVariantForObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.IntPtr
    + (void)getNativeVariantForObject_withObjObject:(System_Object *)p1 pDstNativeVariantIntptr:(void *)p2
    {
		[self invokeMonoClassMethod:"GetNativeVariantForObject(object,intptr)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : GetNativeVariantForObject
	// Managed return type : System.Void
	// Managed param types : <T>, System.IntPtr
    + (void)getNativeVariantForObject_withObj:(System_Object *)p1 pDstNativeVariantIntptr:(void *)p2
    {
		[self invokeMonoClassMethod:"GetNativeVariantForObject(<_T_0>,intptr)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : GetObjectForIUnknown
	// Managed return type : System.Object
	// Managed param types : System.IntPtr
    + (System_Object *)getObjectForIUnknown_withPUnk:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetObjectForIUnknown(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetStartComSlot
	// Managed return type : System.Int32
	// Managed param types : System.Type
    + (int32_t)getStartComSlot_withT:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetStartComSlot(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetThreadFromFiberCookie
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Int32
    + (System_Threading_Thread *)getThreadFromFiberCookie_withCookie:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetThreadFromFiberCookie(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Threading_Thread objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypedObjectForIUnknown
	// Managed return type : System.Object
	// Managed param types : System.IntPtr, System.Type
    + (System_Object *)getTypedObjectForIUnknown_withPUnk:(void *)p1 t:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypedObjectForIUnknown(intptr,System.Type)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeForITypeInfo
	// Managed return type : System.Type
	// Managed param types : System.IntPtr
    + (System_Type *)getTypeForITypeInfo_withPiTypeInfo:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeForITypeInfo(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromCLSID
	// Managed return type : System.Type
	// Managed param types : System.Guid
    + (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromCLSID(System.Guid)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeInfoName
	// Managed return type : System.String
	// Managed param types : System.Runtime.InteropServices.UCOMITypeInfo
    + (NSString *)getTypeInfoName_withPTI:(System_Runtime_InteropServices_UCOMITypeInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeInfoName(System.Runtime.InteropServices.UCOMITypeInfo)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTypeInfoName
	// Managed return type : System.String
	// Managed param types : System.Runtime.InteropServices.ComTypes.ITypeInfo
    + (NSString *)getTypeInfoName_withTypeInfo:(System_Runtime_InteropServices_ComTypes_ITypeInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeInfoName(System.Runtime.InteropServices.ComTypes.ITypeInfo)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTypeLibGuid
	// Managed return type : System.Guid
	// Managed param types : System.Runtime.InteropServices.UCOMITypeLib
    + (System_Guid *)getTypeLibGuid_withPTLB:(System_Runtime_InteropServices_UCOMITypeLib *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeLibGuid(System.Runtime.InteropServices.UCOMITypeLib)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Guid objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeLibGuid
	// Managed return type : System.Guid
	// Managed param types : System.Runtime.InteropServices.ComTypes.ITypeLib
    + (System_Guid *)getTypeLibGuid_withTypelib:(System_Runtime_InteropServices_ComTypes_ITypeLib *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeLibGuid(System.Runtime.InteropServices.ComTypes.ITypeLib)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Guid objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeLibGuidForAssembly
	// Managed return type : System.Guid
	// Managed param types : System.Reflection.Assembly
    + (System_Guid *)getTypeLibGuidForAssembly_withAsm:(System_Reflection_Assembly *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeLibGuidForAssembly(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Guid objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeLibLcid
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.UCOMITypeLib
    + (int32_t)getTypeLibLcid_withPTLB:(System_Runtime_InteropServices_UCOMITypeLib *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeLibLcid(System.Runtime.InteropServices.UCOMITypeLib)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTypeLibLcid
	// Managed return type : System.Int32
	// Managed param types : System.Runtime.InteropServices.ComTypes.ITypeLib
    + (int32_t)getTypeLibLcid_withTypelib:(System_Runtime_InteropServices_ComTypes_ITypeLib *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeLibLcid(System.Runtime.InteropServices.ComTypes.ITypeLib)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTypeLibName
	// Managed return type : System.String
	// Managed param types : System.Runtime.InteropServices.UCOMITypeLib
    + (NSString *)getTypeLibName_withPTLB:(System_Runtime_InteropServices_UCOMITypeLib *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeLibName(System.Runtime.InteropServices.UCOMITypeLib)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTypeLibName
	// Managed return type : System.String
	// Managed param types : System.Runtime.InteropServices.ComTypes.ITypeLib
    + (NSString *)getTypeLibName_withTypelib:(System_Runtime_InteropServices_ComTypes_ITypeLib *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeLibName(System.Runtime.InteropServices.ComTypes.ITypeLib)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetTypeLibVersionForAssembly
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Assembly, ref System.Int32&, ref System.Int32&
    + (void)getTypeLibVersionForAssembly_withInputAssembly:(System_Reflection_Assembly *)p1 majorVersionRef:(int32_t*)p2 minorVersionRef:(int32_t*)p3
    {
		[self invokeMonoClassMethod:"GetTypeLibVersionForAssembly(System.Reflection.Assembly,int&,int&)" withNumArgs:3, [p1 monoValue], p2, p3];;
    }

	// Managed method name : GetUniqueObjectForIUnknown
	// Managed return type : System.Object
	// Managed param types : System.IntPtr
    + (System_Object *)getUniqueObjectForIUnknown_withUnknown:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetUniqueObjectForIUnknown(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetUnmanagedThunkForManagedMethodPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.IntPtr, System.Int32
    + (void *)getUnmanagedThunkForManagedMethodPtr_withPfnMethodToWrap:(void *)p1 pbSignature:(void *)p2 cbSignature:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetUnmanagedThunkForManagedMethodPtr(intptr,intptr,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : IsComObject
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    + (BOOL)isComObject_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsComObject(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsTypeVisibleFromCom
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    + (BOOL)isTypeVisibleFromCom_withT:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsTypeVisibleFromCom(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : NumParamBytes
	// Managed return type : System.Int32
	// Managed param types : System.Reflection.MethodInfo
    + (int32_t)numParamBytes_withM:(System_Reflection_MethodInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"NumParamBytes(System.Reflection.MethodInfo)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : OffsetOf
	// Managed return type : System.IntPtr
	// Managed param types : System.Type, System.String
    + (void *)offsetOf_withT:(System_Type *)p1 fieldName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OffsetOf(System.Type,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : OffsetOf
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    + (void *)offsetOf_withFieldName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OffsetOf(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : Prelink
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo
    + (void)prelink_withM:(System_Reflection_MethodInfo *)p1
    {
		[self invokeMonoClassMethod:"Prelink(System.Reflection.MethodInfo)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : PrelinkAll
	// Managed return type : System.Void
	// Managed param types : System.Type
    + (void)prelinkAll_withC:(System_Type *)p1
    {
		[self invokeMonoClassMethod:"PrelinkAll(System.Type)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : PtrToStringAnsi
	// Managed return type : System.String
	// Managed param types : System.IntPtr
    + (NSString *)ptrToStringAnsi_withPtr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"PtrToStringAnsi(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStringAnsi
	// Managed return type : System.String
	// Managed param types : System.IntPtr, System.Int32
    + (NSString *)ptrToStringAnsi_withPtr:(void *)p1 len:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"PtrToStringAnsi(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStringAuto
	// Managed return type : System.String
	// Managed param types : System.IntPtr, System.Int32
    + (NSString *)ptrToStringAuto_withPtr:(void *)p1 len:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"PtrToStringAuto(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStringAuto
	// Managed return type : System.String
	// Managed param types : System.IntPtr
    + (NSString *)ptrToStringAuto_withPtr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"PtrToStringAuto(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStringBSTR
	// Managed return type : System.String
	// Managed param types : System.IntPtr
    + (NSString *)ptrToStringBSTR_withPtr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"PtrToStringBSTR(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStringUni
	// Managed return type : System.String
	// Managed param types : System.IntPtr, System.Int32
    + (NSString *)ptrToStringUni_withPtr:(void *)p1 len:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"PtrToStringUni(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStringUni
	// Managed return type : System.String
	// Managed param types : System.IntPtr
    + (NSString *)ptrToStringUni_withPtr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"PtrToStringUni(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PtrToStructure
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Object
    + (void)ptrToStructure_withPtrIntptr:(void *)p1 structureObject:(System_Object *)p2
    {
		[self invokeMonoClassMethod:"PtrToStructure(intptr,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

	// Managed method name : PtrToStructure
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, <T>
    + (void)ptrToStructure_withPtrIntptr:(void *)p1 structure:(System_Object *)p2
    {
		[self invokeMonoClassMethod:"PtrToStructure(intptr,<_T_0>)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

	// Managed method name : PtrToStructure
	// Managed return type : System.Object
	// Managed param types : System.IntPtr, System.Type
    + (System_Object *)ptrToStructure_withPtr:(void *)p1 structureType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"PtrToStructure(intptr,System.Type)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : PtrToStructure
	// Managed return type : <T>
	// Managed param types : System.IntPtr
    + (System_Object *)ptrToStructure_withPtr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"PtrToStructure(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : QueryInterface
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr, ref System.Guid&, ref System.IntPtr&
    + (int32_t)queryInterface_withPUnk:(void *)p1 iidRef:(System_Guid **)p2 ppvRef:(void **)p3
    {
		void *refPtr2 = [*p2 monoValue];

		MonoObject *monoObject = [self invokeMonoClassMethod:"QueryInterface(intptr,System.Guid&,intptr&)" withNumArgs:3, DB_VALUE(p1), &refPtr2, p3];

		*p2 = [System_Object subclassObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadByte
	// Managed return type : System.Byte
	// Managed param types : System.Object, System.Int32
    + (uint8_t)readByte_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadByte(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ReadByte
	// Managed return type : System.Byte
	// Managed param types : System.IntPtr, System.Int32
    + (uint8_t)readByte_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadByte(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ReadByte
	// Managed return type : System.Byte
	// Managed param types : System.IntPtr
    + (uint8_t)readByte_withPtr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadByte(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ReadInt16
	// Managed return type : System.Int16
	// Managed param types : System.Object, System.Int32
    + (int16_t)readInt16_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadInt16(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ReadInt16
	// Managed return type : System.Int16
	// Managed param types : System.IntPtr, System.Int32
    + (int16_t)readInt16_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadInt16(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ReadInt16
	// Managed return type : System.Int16
	// Managed param types : System.IntPtr
    + (int16_t)readInt16_withPtr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadInt16(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ReadInt32
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Int32
    + (int32_t)readInt32_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadInt32(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadInt32
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr, System.Int32
    + (int32_t)readInt32_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadInt32(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadInt32
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr
    + (int32_t)readInt32_withPtr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadInt32(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadInt64
	// Managed return type : System.Int64
	// Managed param types : System.Object, System.Int32
    + (int64_t)readInt64_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadInt64(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ReadInt64
	// Managed return type : System.Int64
	// Managed param types : System.IntPtr, System.Int32
    + (int64_t)readInt64_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadInt64(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ReadInt64
	// Managed return type : System.Int64
	// Managed param types : System.IntPtr
    + (int64_t)readInt64_withPtr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadInt64(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ReadIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.Object, System.Int32
    + (void *)readIntPtr_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadIntPtr(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : ReadIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.Int32
    + (void *)readIntPtr_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadIntPtr(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : ReadIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr
    + (void *)readIntPtr_withPtr:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadIntPtr(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : ReAllocCoTaskMem
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.Int32
    + (void *)reAllocCoTaskMem_withPv:(void *)p1 cb:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReAllocCoTaskMem(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : ReAllocHGlobal
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.IntPtr
    + (void *)reAllocHGlobal_withPv:(void *)p1 cb:(void *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReAllocHGlobal(intptr,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : Release
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr
    + (int32_t)release_withPUnk:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Release(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReleaseComObject
	// Managed return type : System.Int32
	// Managed param types : System.Object
    + (int32_t)releaseComObject_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReleaseComObject(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReleaseThreadCache
	// Managed return type : System.Void
	// Managed param types : 
    + (void)releaseThreadCache
    {
		[self invokeMonoClassMethod:"ReleaseThreadCache()" withNumArgs:0];;
    }

	// Managed method name : SecureStringToBSTR
	// Managed return type : System.IntPtr
	// Managed param types : System.Security.SecureString
    + (void *)secureStringToBSTR_withS:(System_Security_SecureString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SecureStringToBSTR(System.Security.SecureString)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : SecureStringToCoTaskMemAnsi
	// Managed return type : System.IntPtr
	// Managed param types : System.Security.SecureString
    + (void *)secureStringToCoTaskMemAnsi_withS:(System_Security_SecureString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SecureStringToCoTaskMemAnsi(System.Security.SecureString)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : SecureStringToCoTaskMemUnicode
	// Managed return type : System.IntPtr
	// Managed param types : System.Security.SecureString
    + (void *)secureStringToCoTaskMemUnicode_withS:(System_Security_SecureString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SecureStringToCoTaskMemUnicode(System.Security.SecureString)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : SecureStringToGlobalAllocAnsi
	// Managed return type : System.IntPtr
	// Managed param types : System.Security.SecureString
    + (void *)secureStringToGlobalAllocAnsi_withS:(System_Security_SecureString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SecureStringToGlobalAllocAnsi(System.Security.SecureString)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : SecureStringToGlobalAllocUnicode
	// Managed return type : System.IntPtr
	// Managed param types : System.Security.SecureString
    + (void *)secureStringToGlobalAllocUnicode_withS:(System_Security_SecureString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SecureStringToGlobalAllocUnicode(System.Security.SecureString)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : SetComObjectData
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Object, System.Object
    + (BOOL)setComObjectData_withObj:(System_Object *)p1 key:(System_Object *)p2 data:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SetComObjectData(object,object,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SizeOf
	// Managed return type : System.Int32
	// Managed param types : System.Object
    + (int32_t)sizeOf_withStructureObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SizeOf(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SizeOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    + (int32_t)sizeOf_withStructure:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SizeOf(<_T_0>)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SizeOf
	// Managed return type : System.Int32
	// Managed param types : System.Type
    + (int32_t)sizeOf_withT:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SizeOf(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SizeOf
	// Managed return type : System.Int32
	// Managed param types : 
    + (int32_t)sizeOf
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SizeOf()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : StringToBSTR
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    + (void *)stringToBSTR_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"StringToBSTR(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StringToCoTaskMemAnsi
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    + (void *)stringToCoTaskMemAnsi_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"StringToCoTaskMemAnsi(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StringToCoTaskMemAuto
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    + (void *)stringToCoTaskMemAuto_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"StringToCoTaskMemAuto(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StringToCoTaskMemUni
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    + (void *)stringToCoTaskMemUni_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"StringToCoTaskMemUni(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StringToHGlobalAnsi
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    + (void *)stringToHGlobalAnsi_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"StringToHGlobalAnsi(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StringToHGlobalAuto
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    + (void *)stringToHGlobalAuto_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"StringToHGlobalAuto(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StringToHGlobalUni
	// Managed return type : System.IntPtr
	// Managed param types : System.String
    + (void *)stringToHGlobalUni_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"StringToHGlobalUni(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : StructureToPtr
	// Managed return type : System.Void
	// Managed param types : System.Object, System.IntPtr, System.Boolean
    + (void)structureToPtr_withStructureObject:(System_Object *)p1 ptrIntptr:(void *)p2 fDeleteOldBool:(BOOL)p3
    {
		[self invokeMonoClassMethod:"StructureToPtr(object,intptr,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : StructureToPtr
	// Managed return type : System.Void
	// Managed param types : <T>, System.IntPtr, System.Boolean
    + (void)structureToPtr_withStructure:(System_Object *)p1 ptrIntptr:(void *)p2 fDeleteOldBool:(BOOL)p3
    {
		[self invokeMonoClassMethod:"StructureToPtr(<_T_0>,intptr,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : ThrowExceptionForHR
	// Managed return type : System.Void
	// Managed param types : System.Int32
    + (void)throwExceptionForHR_withErrorCode:(int32_t)p1
    {
		[self invokeMonoClassMethod:"ThrowExceptionForHR(int)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : ThrowExceptionForHR
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.IntPtr
    + (void)throwExceptionForHR_withErrorCode:(int32_t)p1 errorInfo:(void *)p2
    {
		[self invokeMonoClassMethod:"ThrowExceptionForHR(int,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : UnsafeAddrOfPinnedArrayElement
	// Managed return type : System.IntPtr
	// Managed param types : System.Array, System.Int32
    + (void *)unsafeAddrOfPinnedArrayElement_withArrSArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UnsafeAddrOfPinnedArrayElement(System.Array,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : UnsafeAddrOfPinnedArrayElement
	// Managed return type : System.IntPtr
	// Managed param types : <T[]>, System.Int32
    + (void *)unsafeAddrOfPinnedArrayElement_withArr:(System_Object *)p1 indexInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"UnsafeAddrOfPinnedArrayElement(<_T_0>[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32, System.Byte
    + (void)writeByte_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2 valByte:(uint8_t)p3
    {
		[self invokeMonoClassMethod:"WriteByte(intptr,int,byte)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Byte
    + (void)writeByte_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2 valByte:(uint8_t)p3
    {
		[self invokeMonoClassMethod:"WriteByte(object,int,byte)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Byte
    + (void)writeByte_withPtr:(void *)p1 val:(uint8_t)p2
    {
		[self invokeMonoClassMethod:"WriteByte(intptr,byte)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : WriteInt16
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32, System.Int16
    + (void)writeInt16_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2 valInt16:(int16_t)p3
    {
		[self invokeMonoClassMethod:"WriteInt16(intptr,int,int16)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteInt16
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int16
    + (void)writeInt16_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2 valInt16:(int16_t)p3
    {
		[self invokeMonoClassMethod:"WriteInt16(object,int,int16)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteInt16
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int16
    + (void)writeInt16_withPtrIntptr:(void *)p1 valInt16:(int16_t)p2
    {
		[self invokeMonoClassMethod:"WriteInt16(intptr,int16)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : WriteInt16
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32, System.Char
    + (void)writeInt16_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2 valChar:(uint16_t)p3
    {
		[self invokeMonoClassMethod:"WriteInt16(intptr,int,char)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteInt16
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Char
    + (void)writeInt16_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2 valChar:(uint16_t)p3
    {
		[self invokeMonoClassMethod:"WriteInt16(object,int,char)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteInt16
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Char
    + (void)writeInt16_withPtrIntptr:(void *)p1 valChar:(uint16_t)p2
    {
		[self invokeMonoClassMethod:"WriteInt16(intptr,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : WriteInt32
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32, System.Int32
    + (void)writeInt32_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2 valInt:(int32_t)p3
    {
		[self invokeMonoClassMethod:"WriteInt32(intptr,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteInt32
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int32
    + (void)writeInt32_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2 valInt:(int32_t)p3
    {
		[self invokeMonoClassMethod:"WriteInt32(object,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteInt32
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32
    + (void)writeInt32_withPtr:(void *)p1 val:(int32_t)p2
    {
		[self invokeMonoClassMethod:"WriteInt32(intptr,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : WriteInt64
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32, System.Int64
    + (void)writeInt64_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2 valLong:(int64_t)p3
    {
		[self invokeMonoClassMethod:"WriteInt64(intptr,int,long)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteInt64
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int64
    + (void)writeInt64_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2 valLong:(int64_t)p3
    {
		[self invokeMonoClassMethod:"WriteInt64(object,int,long)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteInt64
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int64
    + (void)writeInt64_withPtr:(void *)p1 val:(int64_t)p2
    {
		[self invokeMonoClassMethod:"WriteInt64(intptr,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : WriteIntPtr
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.Int32, System.IntPtr
    + (void)writeIntPtr_withPtrIntptr:(void *)p1 ofsInt:(int32_t)p2 valIntptr:(void *)p3
    {
		[self invokeMonoClassMethod:"WriteIntPtr(intptr,int,intptr)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteIntPtr
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.IntPtr
    + (void)writeIntPtr_withPtrObject:(System_Object *)p1 ofsInt:(int32_t)p2 valIntptr:(void *)p3
    {
		[self invokeMonoClassMethod:"WriteIntPtr(object,int,intptr)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : WriteIntPtr
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.IntPtr
    + (void)writeIntPtr_withPtr:(void *)p1 val:(void *)p2
    {
		[self invokeMonoClassMethod:"WriteIntPtr(intptr,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : ZeroFreeBSTR
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    + (void)zeroFreeBSTR_withS:(void *)p1
    {
		[self invokeMonoClassMethod:"ZeroFreeBSTR(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : ZeroFreeCoTaskMemAnsi
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    + (void)zeroFreeCoTaskMemAnsi_withS:(void *)p1
    {
		[self invokeMonoClassMethod:"ZeroFreeCoTaskMemAnsi(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : ZeroFreeCoTaskMemUnicode
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    + (void)zeroFreeCoTaskMemUnicode_withS:(void *)p1
    {
		[self invokeMonoClassMethod:"ZeroFreeCoTaskMemUnicode(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : ZeroFreeGlobalAllocAnsi
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    + (void)zeroFreeGlobalAllocAnsi_withS:(void *)p1
    {
		[self invokeMonoClassMethod:"ZeroFreeGlobalAllocAnsi(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : ZeroFreeGlobalAllocUnicode
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    + (void)zeroFreeGlobalAllocUnicode_withS:(void *)p1
    {
		[self invokeMonoClassMethod:"ZeroFreeGlobalAllocUnicode(intptr)" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator