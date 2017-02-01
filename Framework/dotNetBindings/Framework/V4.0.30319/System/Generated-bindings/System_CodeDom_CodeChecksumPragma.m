#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeChecksumPragma.m
//
// Managed class : CodeChecksumPragma
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeChecksumPragma

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeChecksumPragma";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeChecksumPragma
	// Managed param types : System.String, System.Guid, System.Byte[]
    + (System_CodeDom_CodeChecksumPragma *)new_withFileName:(NSString *)p1 checksumAlgorithmId:(System_Guid *)p2 checksumData:(NSData *)p3
    {
		
		System_CodeDom_CodeChecksumPragma * object = [[self alloc] initWithSignature:"string,System.Guid,byte[]" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ChecksumAlgorithmId
	// Managed property type : System.Guid
    @synthesize checksumAlgorithmId = _checksumAlgorithmId;
    - (System_Guid *)checksumAlgorithmId
    {
		MonoObject *monoObject = [self getMonoProperty:"ChecksumAlgorithmId"];
		if ([self object:_checksumAlgorithmId isEqualToMonoObject:monoObject]) return _checksumAlgorithmId;					
		_checksumAlgorithmId = [System_Guid bestObjectWithMonoObject:monoObject];

		return _checksumAlgorithmId;
	}
    - (void)setChecksumAlgorithmId:(System_Guid *)value
	{
		_checksumAlgorithmId = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ChecksumAlgorithmId" valueObject:monoObject];          
	}

	// Managed property name : ChecksumData
	// Managed property type : System.Byte[]
    @synthesize checksumData = _checksumData;
    - (NSData *)checksumData
    {
		MonoObject *monoObject = [self getMonoProperty:"ChecksumData"];
		if ([self object:_checksumData isEqualToMonoObject:monoObject]) return _checksumData;					
		_checksumData = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _checksumData;
	}
    - (void)setChecksumData:(NSData *)value
	{
		_checksumData = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ChecksumData" valueObject:monoObject];          
	}

	// Managed property name : FileName
	// Managed property type : System.String
    @synthesize fileName = _fileName;
    - (NSString *)fileName
    {
		MonoObject *monoObject = [self getMonoProperty:"FileName"];
		if ([self object:_fileName isEqualToMonoObject:monoObject]) return _fileName;					
		_fileName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fileName;
	}
    - (void)setFileName:(NSString *)value
	{
		_fileName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FileName" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator