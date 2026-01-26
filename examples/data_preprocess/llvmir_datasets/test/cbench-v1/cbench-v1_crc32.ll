; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/cbench-v1/contents/cBench-v1/crc32.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@crc_32_tab = internal global [256 x i64] [i64 0, i64 1996959894, i64 3993919788, i64 2567524794, i64 124634137, i64 1886057615, i64 3915621685, i64 2657392035, i64 249268274, i64 2044508324, i64 3772115230, i64 2547177864, i64 162941995, i64 2125561021, i64 3887607047, i64 2428444049, i64 498536548, i64 1789927666, i64 4089016648, i64 2227061214, i64 450548861, i64 1843258603, i64 4107580753, i64 2211677639, i64 325883990, i64 1684777152, i64 4251122042, i64 2321926636, i64 335633487, i64 1661365465, i64 4195302755, i64 2366115317, i64 997073096, i64 1281953886, i64 3579855332, i64 2724688242, i64 1006888145, i64 1258607687, i64 3524101629, i64 2768942443, i64 901097722, i64 1119000684, i64 3686517206, i64 2898065728, i64 853044451, i64 1172266101, i64 3705015759, i64 2882616665, i64 651767980, i64 1373503546, i64 3369554304, i64 3218104598, i64 565507253, i64 1454621731, i64 3485111705, i64 3099436303, i64 671266974, i64 1594198024, i64 3322730930, i64 2970347812, i64 795835527, i64 1483230225, i64 3244367275, i64 3060149565, i64 1994146192, i64 31158534, i64 2563907772, i64 4023717930, i64 1907459465, i64 112637215, i64 2680153253, i64 3904427059, i64 2013776290, i64 251722036, i64 2517215374, i64 3775830040, i64 2137656763, i64 141376813, i64 2439277719, i64 3865271297, i64 1802195444, i64 476864866, i64 2238001368, i64 4066508878, i64 1812370925, i64 453092731, i64 2181625025, i64 4111451223, i64 1706088902, i64 314042704, i64 2344532202, i64 4240017532, i64 1658658271, i64 366619977, i64 2362670323, i64 4224994405, i64 1303535960, i64 984961486, i64 2747007092, i64 3569037538, i64 1256170817, i64 1037604311, i64 2765210733, i64 3554079995, i64 1131014506, i64 879679996, i64 2909243462, i64 3663771856, i64 1141124467, i64 855842277, i64 2852801631, i64 3708648649, i64 1342533948, i64 654459306, i64 3188396048, i64 3373015174, i64 1466479909, i64 544179635, i64 3110523913, i64 3462522015, i64 1591671054, i64 702138776, i64 2966460450, i64 3352799412, i64 1504918807, i64 783551873, i64 3082640443, i64 3233442989, i64 3988292384, i64 2596254646, i64 62317068, i64 1957810842, i64 3939845945, i64 2647816111, i64 81470997, i64 1943803523, i64 3814918930, i64 2489596804, i64 225274430, i64 2053790376, i64 3826175755, i64 2466906013, i64 167816743, i64 2097651377, i64 4027552580, i64 2265490386, i64 503444072, i64 1762050814, i64 4150417245, i64 2154129355, i64 426522225, i64 1852507879, i64 4275313526, i64 2312317920, i64 282753626, i64 1742555852, i64 4189708143, i64 2394877945, i64 397917763, i64 1622183637, i64 3604390888, i64 2714866558, i64 953729732, i64 1340076626, i64 3518719985, i64 2797360999, i64 1068828381, i64 1219638859, i64 3624741850, i64 2936675148, i64 906185462, i64 1090812512, i64 3747672003, i64 2825379669, i64 829329135, i64 1181335161, i64 3412177804, i64 3160834842, i64 628085408, i64 1382605366, i64 3423369109, i64 3138078467, i64 570562233, i64 1426400815, i64 3317316542, i64 2998733608, i64 733239954, i64 1555261956, i64 3268935591, i64 3050360625, i64 752459403, i64 1541320221, i64 2607071920, i64 3965973030, i64 1969922972, i64 40735498, i64 2617837225, i64 3943577151, i64 1913087877, i64 83908371, i64 2512341634, i64 3803740692, i64 2075208622, i64 213261112, i64 2463272603, i64 3855990285, i64 2094854071, i64 198958881, i64 2262029012, i64 4057260610, i64 1759359992, i64 534414190, i64 2176718541, i64 4139329115, i64 1873836001, i64 414664567, i64 2282248934, i64 4279200368, i64 1711684554, i64 285281116, i64 2405801727, i64 4167216745, i64 1634467795, i64 376229701, i64 2685067896, i64 3608007406, i64 1308918612, i64 956543938, i64 2808555105, i64 3495958263, i64 1231636301, i64 1047427035, i64 2932959818, i64 3654703836, i64 1088359270, i64 936918000, i64 2847714899, i64 3736837829, i64 1202900863, i64 817233897, i64 3183342108, i64 3401237130, i64 1404277552, i64 615818150, i64 3134207493, i64 3453421203, i64 1423857449, i64 601450431, i64 3009837614, i64 3294710456, i64 1567103746, i64 711928724, i64 3020668471, i64 3272380065, i64 1510334235, i64 755167117], align 16
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%08lX %7ld %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"_finfo_dataset\00", align 1
@.str.1.3 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2.4 = private unnamed_addr constant [29 x i8] c"\0AError: Can't find dataset!\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @updateCRC32(i8 zeroext %0, i64 %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i8 %0, i8* %3, align 1, !tbaa !2
  store i64 %1, i64* %4, align 8, !tbaa !5
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = load i8, i8* %3, align 1, !tbaa !2
  %7 = zext i8 %6 to i64
  %8 = xor i64 %5, %7
  %9 = and i64 %8, 255
  %10 = getelementptr inbounds [256 x i64], [256 x i64]* @crc_32_tab, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = load i64, i64* %4, align 8, !tbaa !5
  %13 = lshr i64 %12, 8
  %14 = xor i64 %11, %13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32file(i8* %0, i64* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8, !tbaa !7
  store i64* %1, i64** %6, align 8, !tbaa !7
  store i64* %2, i64** %7, align 8, !tbaa !7
  %12 = bitcast %struct._IO_FILE** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  store i64 4294967295, i64* %9, align 8, !tbaa !5
  %15 = load i64*, i64** %7, align 8, !tbaa !7
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = load i8*, i8** %5, align 8, !tbaa !7
  %17 = call %struct._IO_FILE* @fopen(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %struct._IO_FILE* %17, %struct._IO_FILE** %8, align 8, !tbaa !7
  %18 = icmp eq %struct._IO_FILE* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i8*, i8** %5, align 8, !tbaa !7
  call void @perror(i8* %20)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %54

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %26, %21
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !tbaa !7
  %24 = call i32 @getc(%struct._IO_FILE* %23)
  store i32 %24, i32* %10, align 4, !tbaa !9
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load i64*, i64** %7, align 8, !tbaa !7
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %27, align 8, !tbaa !5
  %30 = load i64, i64* %9, align 8, !tbaa !5
  %31 = load i32, i32* %10, align 4, !tbaa !9
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i64
  %34 = xor i64 %30, %33
  %35 = and i64 %34, 255
  %36 = getelementptr inbounds [256 x i64], [256 x i64]* @crc_32_tab, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = load i64, i64* %9, align 8, !tbaa !5
  %39 = lshr i64 %38, 8
  %40 = xor i64 %37, %39
  store i64 %40, i64* %9, align 8, !tbaa !5
  br label %22

41:                                               ; preds = %22
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !tbaa !7
  %43 = call i32 @ferror(%struct._IO_FILE* %42) #4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i8*, i8** %5, align 8, !tbaa !7
  call void @perror(i8* %46)
  %47 = load i64*, i64** %7, align 8, !tbaa !7
  store i64 -1, i64* %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %45, %41
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !tbaa !7
  %50 = call i32 @fclose(%struct._IO_FILE* %49)
  %51 = load i64, i64* %9, align 8, !tbaa !5
  %52 = xor i64 %51, -1
  store i64 %52, i64* %9, align 8, !tbaa !5
  %53 = load i64*, i64** %6, align 8, !tbaa !7
  store i64 %52, i64* %53, align 8, !tbaa !5
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %54

54:                                               ; preds = %48, %19
  %55 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #4
  %56 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #4
  %57 = bitcast %struct._IO_FILE** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #4
  %58 = load i32, i32* %4, align 4
  ret i32 %58
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare dso_local void @perror(i8*) #2

declare dso_local i32 @getc(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE*) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @crc32buf(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8, !tbaa !7
  store i64 %1, i64* %4, align 8, !tbaa !5
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  store i64 4294967295, i64* %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, i64* %4, align 8, !tbaa !5
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i64, i64* %5, align 8, !tbaa !5
  %12 = load i8*, i8** %3, align 8, !tbaa !7
  %13 = load i8, i8* %12, align 1, !tbaa !2
  %14 = zext i8 %13 to i64
  %15 = xor i64 %11, %14
  %16 = and i64 %15, 255
  %17 = getelementptr inbounds [256 x i64], [256 x i64]* @crc_32_tab, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %5, align 8, !tbaa !5
  %20 = lshr i64 %19, 8
  %21 = xor i64 %18, %20
  store i64 %21, i64* %5, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %10
  %23 = load i64, i64* %4, align 8, !tbaa !5
  %24 = add i64 %23, -1
  store i64 %24, i64* %4, align 8, !tbaa !5
  %25 = load i8*, i8** %3, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %3, align 8, !tbaa !7
  br label %7

27:                                               ; preds = %7
  %28 = load i64, i64* %5, align 8, !tbaa !5
  %29 = xor i64 %28, -1
  %30 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #4
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main1(i32 %0, i8** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !9
  store i8** %1, i8*** %5, align 8, !tbaa !7
  store i32 %2, i32* %6, align 4, !tbaa !9
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  store i32 0, i32* %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, i32* %4, align 4, !tbaa !9
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %4, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i8**, i8*** %5, align 8, !tbaa !7
  %19 = getelementptr inbounds i8*, i8** %18, i32 1
  store i8** %19, i8*** %5, align 8, !tbaa !7
  %20 = load i8*, i8** %19, align 8, !tbaa !7
  %21 = call i32 @crc32file(i8* %20, i64* %7, i64* %8)
  %22 = load i32, i32* %9, align 4, !tbaa !9
  %23 = or i32 %22, %21
  store i32 %23, i32* %9, align 4, !tbaa !9
  %24 = load i32, i32* %6, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8, !tbaa !5
  %28 = load i64, i64* %8, align 8, !tbaa !5
  %29 = load i8**, i8*** %5, align 8, !tbaa !7
  %30 = load i8*, i8** %29, align 8, !tbaa !7
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 %27, i64 %28, i8* %30)
  br label %32

32:                                               ; preds = %26, %17
  br label %13

33:                                               ; preds = %13
  %34 = load i32, i32* %9, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #4
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #4
  %39 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #4
  ret i32 %36
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4, !tbaa !9
  store i8** %1, i8*** %5, align 8, !tbaa !7
  %10 = bitcast %struct._IO_FILE** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  store %struct._IO_FILE* null, %struct._IO_FILE** %6, align 8, !tbaa !7
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1.3, i64 0, i64 0))
  store %struct._IO_FILE* %13, %struct._IO_FILE** %6, align 8, !tbaa !7
  %14 = icmp eq %struct._IO_FILE* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !7
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2.4, i64 0, i64 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !tbaa !7
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64* %8)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !tbaa !7
  %22 = call i32 @fclose(%struct._IO_FILE* %21)
  store i64 0, i64* %7, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %36, %18
  %24 = load i64, i64* %7, align 8, !tbaa !5
  %25 = load i64, i64* %8, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4, !tbaa !9
  %29 = load i8**, i8*** %5, align 8, !tbaa !7
  %30 = load i64, i64* %7, align 8, !tbaa !5
  %31 = add nsw i64 %30, 1
  %32 = load i64, i64* %8, align 8, !tbaa !5
  %33 = icmp eq i64 %31, %32
  %34 = zext i1 %33 to i32
  %35 = call i32 @main1(i32 %28, i8** %29, i32 %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i64, i64* %7, align 8, !tbaa !5
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %7, align 8, !tbaa !5
  br label %23

39:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %40

40:                                               ; preds = %39, %15
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #4
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #4
  %43 = bitcast %struct._IO_FILE** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #4
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #2


!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !3, i64 0}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !3, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !3, i64 0}
