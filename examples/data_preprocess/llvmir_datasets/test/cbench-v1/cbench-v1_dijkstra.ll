; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/cbench-v1/contents/cBench-v1/dijkstra.bc'
source_filename = "/mnt/cache/cec/bazel/_bazel_cec/932e895778ce021fb3c14db8871e2059/sandbox/linux-sandbox/1341/execroot/CompilerGym/external/cBench/network_dijkstra/src/dijkstra_large.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._QITEM = type { i32, i32, i32, %struct._QITEM* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._NODE = type { i32, i32 }

@NUM_NODES = dso_local global i32 0, align 4
@qHead = dso_local global %struct._QITEM* null, align 8
@g_qCount = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@ch = common dso_local global i32 0, align 4
@rgnNodes = common dso_local global %struct._NODE* null, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"Shortest path is 0 in cost. Just stay where you are.\0A\00", align 1
@iNode = common dso_local global i32 0, align 4
@iDist = common dso_local global i32 0, align 4
@iPrev = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@AdjMatrix = common dso_local global i32* null, align 8
@iCost = common dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"Usage: dijkstra <filename>\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Only supports matrix size is #define'd.\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"_finfo_dataset\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"\0AError: Can't find dataset!\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Matrix size: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"AdjMatrix size: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"rgnNodesSize: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Shortest path is %d in cost. \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Path is: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @print_path(%struct._NODE* %0, i32 %1) #0 {
  %3 = alloca %struct._NODE*, align 8
  %4 = alloca i32, align 4
  store %struct._NODE* %0, %struct._NODE** %3, align 8, !tbaa !2
  store i32 %1, i32* %4, align 4, !tbaa !6
  %5 = load %struct._NODE*, %struct._NODE** %3, align 8, !tbaa !2
  %6 = load i32, i32* %4, align 4, !tbaa !6
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct._NODE, %struct._NODE* %5, i64 %7
  %9 = getelementptr inbounds %struct._NODE, %struct._NODE* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 9999
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load %struct._NODE*, %struct._NODE** %3, align 8, !tbaa !2
  %14 = load %struct._NODE*, %struct._NODE** %3, align 8, !tbaa !2
  %15 = load i32, i32* %4, align 4, !tbaa !6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._NODE, %struct._NODE* %14, i64 %16
  %18 = getelementptr inbounds %struct._NODE, %struct._NODE* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !8
  call void @print_path(%struct._NODE* %13, i32 %19)
  br label %20

20:                                               ; preds = %12, %2
  %21 = load i32, i32* %4, align 4, !tbaa !6
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !2
  %24 = call i32 @fflush(%struct._IO_FILE* %23)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: nounwind uwtable
define dso_local void @enqueue(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._QITEM*, align 8
  %8 = alloca %struct._QITEM*, align 8
  store i32 %0, i32* %4, align 4, !tbaa !6
  store i32 %1, i32* %5, align 4, !tbaa !6
  store i32 %2, i32* %6, align 4, !tbaa !6
  %9 = bitcast %struct._QITEM** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = call noalias i8* @malloc(i64 24) #5
  %11 = bitcast i8* %10 to %struct._QITEM*
  store %struct._QITEM* %11, %struct._QITEM** %7, align 8, !tbaa !2
  %12 = bitcast %struct._QITEM** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8, !tbaa !2
  store %struct._QITEM* %13, %struct._QITEM** %8, align 8, !tbaa !2
  %14 = load %struct._QITEM*, %struct._QITEM** %7, align 8, !tbaa !2
  %15 = icmp ne %struct._QITEM* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 1) #6
  unreachable

19:                                               ; preds = %3
  %20 = load i32, i32* %4, align 4, !tbaa !6
  %21 = load %struct._QITEM*, %struct._QITEM** %7, align 8, !tbaa !2
  %22 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 8, !tbaa !10
  %23 = load i32, i32* %5, align 4, !tbaa !6
  %24 = load %struct._QITEM*, %struct._QITEM** %7, align 8, !tbaa !2
  %25 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %24, i32 0, i32 1
  store i32 %23, i32* %25, align 4, !tbaa !12
  %26 = load i32, i32* %6, align 4, !tbaa !6
  %27 = load %struct._QITEM*, %struct._QITEM** %7, align 8, !tbaa !2
  %28 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %27, i32 0, i32 2
  store i32 %26, i32* %28, align 8, !tbaa !13
  %29 = load %struct._QITEM*, %struct._QITEM** %7, align 8, !tbaa !2
  %30 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %29, i32 0, i32 3
  store %struct._QITEM* null, %struct._QITEM** %30, align 8, !tbaa !14
  %31 = load %struct._QITEM*, %struct._QITEM** %8, align 8, !tbaa !2
  %32 = icmp ne %struct._QITEM* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %19
  %34 = load %struct._QITEM*, %struct._QITEM** %7, align 8, !tbaa !2
  store %struct._QITEM* %34, %struct._QITEM** @qHead, align 8, !tbaa !2
  br label %49

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %41, %35
  %37 = load %struct._QITEM*, %struct._QITEM** %8, align 8, !tbaa !2
  %38 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %37, i32 0, i32 3
  %39 = load %struct._QITEM*, %struct._QITEM** %38, align 8, !tbaa !14
  %40 = icmp ne %struct._QITEM* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load %struct._QITEM*, %struct._QITEM** %8, align 8, !tbaa !2
  %43 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %42, i32 0, i32 3
  %44 = load %struct._QITEM*, %struct._QITEM** %43, align 8, !tbaa !14
  store %struct._QITEM* %44, %struct._QITEM** %8, align 8, !tbaa !2
  br label %36

45:                                               ; preds = %36
  %46 = load %struct._QITEM*, %struct._QITEM** %7, align 8, !tbaa !2
  %47 = load %struct._QITEM*, %struct._QITEM** %8, align 8, !tbaa !2
  %48 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %47, i32 0, i32 3
  store %struct._QITEM* %46, %struct._QITEM** %48, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %45, %33
  %50 = load i32, i32* @g_qCount, align 4, !tbaa !6
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @g_qCount, align 4, !tbaa !6
  %52 = bitcast %struct._QITEM** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #5
  %53 = bitcast %struct._QITEM** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @dequeue(i32* %0, i32* %1, i32* %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct._QITEM*, align 8
  store i32* %0, i32** %4, align 8, !tbaa !2
  store i32* %1, i32** %5, align 8, !tbaa !2
  store i32* %2, i32** %6, align 8, !tbaa !2
  %8 = bitcast %struct._QITEM** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8, !tbaa !2
  store %struct._QITEM* %9, %struct._QITEM** %7, align 8, !tbaa !2
  %10 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8, !tbaa !2
  %11 = icmp ne %struct._QITEM* %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8, !tbaa !2
  %14 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !10
  %16 = load i32*, i32** %4, align 8, !tbaa !2
  store i32 %15, i32* %16, align 4, !tbaa !6
  %17 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8, !tbaa !2
  %18 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = load i32*, i32** %5, align 8, !tbaa !2
  store i32 %19, i32* %20, align 4, !tbaa !6
  %21 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8, !tbaa !2
  %22 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = load i32*, i32** %6, align 8, !tbaa !2
  store i32 %23, i32* %24, align 4, !tbaa !6
  %25 = load %struct._QITEM*, %struct._QITEM** @qHead, align 8, !tbaa !2
  %26 = getelementptr inbounds %struct._QITEM, %struct._QITEM* %25, i32 0, i32 3
  %27 = load %struct._QITEM*, %struct._QITEM** %26, align 8, !tbaa !14
  store %struct._QITEM* %27, %struct._QITEM** @qHead, align 8, !tbaa !2
  %28 = load %struct._QITEM*, %struct._QITEM** %7, align 8, !tbaa !2
  %29 = bitcast %struct._QITEM* %28 to i8*
  call void @free(i8* %29) #5
  %30 = load i32, i32* @g_qCount, align 4, !tbaa !6
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @g_qCount, align 4, !tbaa !6
  br label %32

32:                                               ; preds = %12, %3
  %33 = bitcast %struct._QITEM** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @qcount() #0 {
  %1 = load i32, i32* @g_qCount, align 4, !tbaa !6
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @dijkstra(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !6
  store i32 %1, i32* %4, align 4, !tbaa !6
  store i32 0, i32* @ch, align 4, !tbaa !6
  br label %5

5:                                                ; preds = %20, %2
  %6 = load i32, i32* @ch, align 4, !tbaa !6
  %7 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load %struct._NODE*, %struct._NODE** @rgnNodes, align 8, !tbaa !2
  %11 = load i32, i32* @ch, align 4, !tbaa !6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._NODE, %struct._NODE* %10, i64 %12
  %14 = getelementptr inbounds %struct._NODE, %struct._NODE* %13, i32 0, i32 0
  store i32 9999, i32* %14, align 4, !tbaa !15
  %15 = load %struct._NODE*, %struct._NODE** @rgnNodes, align 8, !tbaa !2
  %16 = load i32, i32* @ch, align 4, !tbaa !6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._NODE, %struct._NODE* %15, i64 %17
  %19 = getelementptr inbounds %struct._NODE, %struct._NODE* %18, i32 0, i32 1
  store i32 9999, i32* %19, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %9
  %21 = load i32, i32* @ch, align 4, !tbaa !6
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @ch, align 4, !tbaa !6
  br label %5

23:                                               ; preds = %5
  %24 = load i32, i32* %3, align 4, !tbaa !6
  %25 = load i32, i32* %4, align 4, !tbaa !6
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0))
  br label %106

29:                                               ; preds = %23
  %30 = load %struct._NODE*, %struct._NODE** @rgnNodes, align 8, !tbaa !2
  %31 = load i32, i32* %3, align 4, !tbaa !6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._NODE, %struct._NODE* %30, i64 %32
  %34 = getelementptr inbounds %struct._NODE, %struct._NODE* %33, i32 0, i32 0
  store i32 0, i32* %34, align 4, !tbaa !15
  %35 = load %struct._NODE*, %struct._NODE** @rgnNodes, align 8, !tbaa !2
  %36 = load i32, i32* %3, align 4, !tbaa !6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._NODE, %struct._NODE* %35, i64 %37
  %39 = getelementptr inbounds %struct._NODE, %struct._NODE* %38, i32 0, i32 1
  store i32 9999, i32* %39, align 4, !tbaa !8
  %40 = load i32, i32* %3, align 4, !tbaa !6
  call void @enqueue(i32 %40, i32 0, i32 9999)
  br label %41

41:                                               ; preds = %104, %29
  %42 = call i32 @qcount()
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %105

44:                                               ; preds = %41
  call void @dequeue(i32* @iNode, i32* @iDist, i32* @iPrev)
  store i32 0, i32* @i, align 4, !tbaa !6
  br label %45

45:                                               ; preds = %101, %44
  %46 = load i32, i32* @i, align 4, !tbaa !6
  %47 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %104

49:                                               ; preds = %45
  %50 = load i32*, i32** @AdjMatrix, align 8, !tbaa !2
  %51 = load i32, i32* @iNode, align 4, !tbaa !6
  %52 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* @i, align 4, !tbaa !6
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !6
  store i32 %58, i32* @iCost, align 4, !tbaa !6
  %59 = icmp ne i32 %58, 9999
  br i1 %59, label %60, label %100

60:                                               ; preds = %49
  %61 = load %struct._NODE*, %struct._NODE** @rgnNodes, align 8, !tbaa !2
  %62 = load i32, i32* @i, align 4, !tbaa !6
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._NODE, %struct._NODE* %61, i64 %63
  %65 = getelementptr inbounds %struct._NODE, %struct._NODE* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = icmp eq i32 9999, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %60
  %69 = load %struct._NODE*, %struct._NODE** @rgnNodes, align 8, !tbaa !2
  %70 = load i32, i32* @i, align 4, !tbaa !6
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._NODE, %struct._NODE* %69, i64 %71
  %73 = getelementptr inbounds %struct._NODE, %struct._NODE* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = load i32, i32* @iCost, align 4, !tbaa !6
  %76 = load i32, i32* @iDist, align 4, !tbaa !6
  %77 = add nsw i32 %75, %76
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %68, %60
  %80 = load i32, i32* @iDist, align 4, !tbaa !6
  %81 = load i32, i32* @iCost, align 4, !tbaa !6
  %82 = add nsw i32 %80, %81
  %83 = load %struct._NODE*, %struct._NODE** @rgnNodes, align 8, !tbaa !2
  %84 = load i32, i32* @i, align 4, !tbaa !6
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._NODE, %struct._NODE* %83, i64 %85
  %87 = getelementptr inbounds %struct._NODE, %struct._NODE* %86, i32 0, i32 0
  store i32 %82, i32* %87, align 4, !tbaa !15
  %88 = load i32, i32* @iNode, align 4, !tbaa !6
  %89 = load %struct._NODE*, %struct._NODE** @rgnNodes, align 8, !tbaa !2
  %90 = load i32, i32* @i, align 4, !tbaa !6
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._NODE, %struct._NODE* %89, i64 %91
  %93 = getelementptr inbounds %struct._NODE, %struct._NODE* %92, i32 0, i32 1
  store i32 %88, i32* %93, align 4, !tbaa !8
  %94 = load i32, i32* @i, align 4, !tbaa !6
  %95 = load i32, i32* @iDist, align 4, !tbaa !6
  %96 = load i32, i32* @iCost, align 4, !tbaa !6
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* @iNode, align 4, !tbaa !6
  call void @enqueue(i32 %94, i32 %97, i32 %98)
  br label %99

99:                                               ; preds = %79, %68
  br label %100

100:                                              ; preds = %99, %49
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* @i, align 4, !tbaa !6
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @i, align 4, !tbaa !6
  br label %45

104:                                              ; preds = %45
  br label %41

105:                                              ; preds = %41
  br label %106

106:                                              ; preds = %105, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4, !tbaa !6
  store i8** %1, i8*** %5, align 8, !tbaa !2
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = bitcast %struct._IO_FILE** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast %struct._IO_FILE** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  store %struct._IO_FILE* null, %struct._IO_FILE** %10, align 8, !tbaa !2
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load i32, i32* %4, align 4, !tbaa !6
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0))
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0))
  call void @exit(i32 1) #6
  unreachable

27:                                               ; preds = %2
  %28 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  store %struct._IO_FILE* %28, %struct._IO_FILE** %10, align 8, !tbaa !2
  %29 = icmp eq %struct._IO_FILE* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0))
  call void @exit(i32 1) #6
  unreachable

33:                                               ; preds = %27
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !tbaa !2
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i64* %12)
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !tbaa !2
  %37 = call i32 @fclose(%struct._IO_FILE* %36)
  %38 = load i8**, i8*** %5, align 8, !tbaa !2
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39, align 8, !tbaa !2
  %41 = call %struct._IO_FILE* @fopen(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  store %struct._IO_FILE* %41, %struct._IO_FILE** %9, align 8, !tbaa !2
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !tbaa !2
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32* @NUM_NODES)
  %44 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %44)
  %46 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 4, %47
  %49 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %50 = add nsw i32 %49, 1
  %51 = mul nsw i32 %48, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i32 %51)
  %53 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 8, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = mul i64 %60, %63
  %65 = call noalias i8* @malloc(i64 %64) #5
  %66 = bitcast i8* %65 to i32*
  store i32* %66, i32** @AdjMatrix, align 8, !tbaa !2
  %67 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = call noalias i8* @malloc(i64 %70) #5
  %72 = bitcast i8* %71 to %struct._NODE*
  store %struct._NODE* %72, %struct._NODE** @rgnNodes, align 8, !tbaa !2
  store i32 0, i32* %6, align 4, !tbaa !6
  br label %73

73:                                               ; preds = %98, %33
  %74 = load i32, i32* %6, align 4, !tbaa !6
  %75 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  store i32 0, i32* %7, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %94, %77
  %79 = load i32, i32* %7, align 4, !tbaa !6
  %80 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !tbaa !2
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32* %8)
  %85 = load i32, i32* %8, align 4, !tbaa !6
  %86 = load i32*, i32** @AdjMatrix, align 8, !tbaa !2
  %87 = load i32, i32* %6, align 4, !tbaa !6
  %88 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %7, align 4, !tbaa !6
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %86, i64 %92
  store i32 %85, i32* %93, align 4, !tbaa !6
  br label %94

94:                                               ; preds = %82
  %95 = load i32, i32* %7, align 4, !tbaa !6
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4, !tbaa !6
  br label %78

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %6, align 4, !tbaa !6
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4, !tbaa !6
  br label %73

101:                                              ; preds = %73
  store i32 0, i32* %6, align 4, !tbaa !6
  %102 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %103 = sdiv i32 %102, 2
  store i32 %103, i32* %7, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %134, %101
  %105 = load i32, i32* %6, align 4, !tbaa !6
  %106 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %104
  %109 = load i32, i32* %7, align 4, !tbaa !6
  %110 = load i32, i32* @NUM_NODES, align 4, !tbaa !6
  %111 = srem i32 %109, %110
  store i32 %111, i32* %7, align 4, !tbaa !6
  store i64 0, i64* %11, align 8, !tbaa !16
  br label %112

112:                                              ; preds = %119, %108
  %113 = load i64, i64* %11, align 8, !tbaa !16
  %114 = load i64, i64* %12, align 8, !tbaa !16
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load i32, i32* %6, align 4, !tbaa !6
  %118 = load i32, i32* %7, align 4, !tbaa !6
  call void @dijkstra(i32 %117, i32 %118)
  br label %119

119:                                              ; preds = %116
  %120 = load i64, i64* %11, align 8, !tbaa !16
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %11, align 8, !tbaa !16
  br label %112

122:                                              ; preds = %112
  %123 = load %struct._NODE*, %struct._NODE** @rgnNodes, align 8, !tbaa !2
  %124 = load i32, i32* %7, align 4, !tbaa !6
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct._NODE, %struct._NODE* %123, i64 %125
  %127 = getelementptr inbounds %struct._NODE, %struct._NODE* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !15
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0), i32 %128)
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0))
  %131 = load %struct._NODE*, %struct._NODE** @rgnNodes, align 8, !tbaa !2
  %132 = load i32, i32* %7, align 4, !tbaa !6
  call void @print_path(%struct._NODE* %131, i32 %132)
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0))
  br label %134

134:                                              ; preds = %122
  %135 = load i32, i32* %6, align 4, !tbaa !6
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4, !tbaa !6
  %137 = load i32, i32* %7, align 4, !tbaa !6
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4, !tbaa !6
  br label %104

139:                                              ; preds = %104
  %140 = load i32*, i32** @AdjMatrix, align 8, !tbaa !2
  %141 = bitcast i32* %140 to i8*
  call void @free(i8* %141) #5
  %142 = load %struct._NODE*, %struct._NODE** @rgnNodes, align 8, !tbaa !2
  %143 = bitcast %struct._NODE* %142 to i8*
  call void @free(i8* %143) #5
  %144 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #5
  %145 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #5
  %146 = bitcast %struct._IO_FILE** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #5
  %147 = bitcast %struct._IO_FILE** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #5
  %148 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #5
  %149 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #5
  %150 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #5
  ret i32 0
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local i32 @fclose(%struct._IO_FILE*) #1


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !7, i64 4}
!9 = !{!"_NODE", !7, i64 0, !7, i64 4}
!10 = !{!11, !7, i64 0}
!11 = !{!"_QITEM", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 16}
!12 = !{!11, !7, i64 4}
!13 = !{!11, !7, i64 8}
!14 = !{!11, !3, i64 16}
!15 = !{!9, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !4, i64 0}
