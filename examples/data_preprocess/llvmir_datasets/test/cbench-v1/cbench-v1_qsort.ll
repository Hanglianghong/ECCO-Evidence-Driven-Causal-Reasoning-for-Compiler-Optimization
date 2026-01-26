; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/cbench-v1/contents/cBench-v1/qsort.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.my3DVertexStruct = type { i32, i32, i32, double }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [27 x i8] c"Usage: qsort_large <file>\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"\0ASorting %d vectors based on distance from the origin.\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"sorted_output.dat\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"\0AError: Can't open output file\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"_finfo_dataset\00", align 1
@.str.1.9 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.2.10 = private unnamed_addr constant [29 x i8] c"\0AError: Can't find dataset!\0A\00", align 1
@.str.3.11 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @compare(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i8* %0, i8** %3, align 8, !tbaa !2
  store i8* %1, i8** %4, align 8, !tbaa !2
  %7 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %3, align 8, !tbaa !2
  %10 = bitcast i8* %9 to %struct.my3DVertexStruct*
  %11 = getelementptr inbounds %struct.my3DVertexStruct, %struct.my3DVertexStruct* %10, i32 0, i32 3
  %12 = load double, double* %11, align 8, !tbaa !6
  store double %12, double* %5, align 8, !tbaa !10
  %13 = load i8*, i8** %4, align 8, !tbaa !2
  %14 = bitcast i8* %13 to %struct.my3DVertexStruct*
  %15 = getelementptr inbounds %struct.my3DVertexStruct, %struct.my3DVertexStruct* %14, i32 0, i32 3
  %16 = load double, double* %15, align 8, !tbaa !6
  store double %16, double* %6, align 8, !tbaa !10
  %17 = load double, double* %5, align 8, !tbaa !10
  %18 = load double, double* %6, align 8, !tbaa !10
  %19 = fcmp ogt double %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %27

21:                                               ; preds = %2
  %22 = load double, double* %5, align 8, !tbaa !10
  %23 = load double, double* %6, align 8, !tbaa !10
  %24 = fcmp oeq double %22, %23
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 0, i32 -1
  br label %27

27:                                               ; preds = %21, %20
  %28 = phi i32 [ 1, %20 ], [ %26, %21 ]
  %29 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #5
  %30 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #5
  ret i32 %28
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main1(i32 %0, i8** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca [60000 x %struct.my3DVertexStruct], align 16
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !11
  store i8** %1, i8*** %5, align 8, !tbaa !2
  store i32 %2, i32* %6, align 4, !tbaa !11
  %15 = bitcast %struct._IO_FILE** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  store %struct._IO_FILE* null, %struct._IO_FILE** %7, align 8, !tbaa !2
  %16 = bitcast [60000 x %struct.my3DVertexStruct]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440000, i8* %16) #5
  %17 = bitcast %struct._IO_FILE** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  store i32 0, i32* %11, align 4, !tbaa !11
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = load i32, i32* %4, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 1) #6
  unreachable

28:                                               ; preds = %3
  %29 = load i8**, i8*** %5, align 8, !tbaa !2
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8, !tbaa !2
  %32 = call %struct._IO_FILE* @fopen(i8* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %32, %struct._IO_FILE** %9, align 8, !tbaa !2
  br label %33

33:                                               ; preds = %50, %28
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !tbaa !2
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %12)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !tbaa !2
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %13)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !tbaa !2
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %14)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* %11, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 60000
  br label %48

48:                                               ; preds = %45, %41, %37, %33
  %49 = phi i1 [ false, %41 ], [ false, %37 ], [ false, %33 ], [ %47, %45 ]
  br i1 %49, label %50, label %84

50:                                               ; preds = %48
  %51 = load i32, i32* %12, align 4, !tbaa !11
  %52 = load i32, i32* %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], [60000 x %struct.my3DVertexStruct]* %8, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.my3DVertexStruct, %struct.my3DVertexStruct* %54, i32 0, i32 0
  store i32 %51, i32* %55, align 8, !tbaa !12
  %56 = load i32, i32* %13, align 4, !tbaa !11
  %57 = load i32, i32* %11, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], [60000 x %struct.my3DVertexStruct]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.my3DVertexStruct, %struct.my3DVertexStruct* %59, i32 0, i32 1
  store i32 %56, i32* %60, align 4, !tbaa !13
  %61 = load i32, i32* %14, align 4, !tbaa !11
  %62 = load i32, i32* %11, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], [60000 x %struct.my3DVertexStruct]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.my3DVertexStruct, %struct.my3DVertexStruct* %64, i32 0, i32 2
  store i32 %61, i32* %65, align 8, !tbaa !14
  %66 = load i32, i32* %12, align 4, !tbaa !11
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double %67, double 2.000000e+00) #5
  %69 = load i32, i32* %13, align 4, !tbaa !11
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %70, double 2.000000e+00) #5
  %72 = fadd double %68, %71
  %73 = load i32, i32* %14, align 4, !tbaa !11
  %74 = sitofp i32 %73 to double
  %75 = call double @pow(double %74, double 2.000000e+00) #5
  %76 = fadd double %72, %75
  %77 = call double @sqrt(double %76) #5
  %78 = load i32, i32* %11, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], [60000 x %struct.my3DVertexStruct]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.my3DVertexStruct, %struct.my3DVertexStruct* %80, i32 0, i32 3
  store double %77, double* %81, align 8, !tbaa !6
  %82 = load i32, i32* %11, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4, !tbaa !11
  br label %33

84:                                               ; preds = %48
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !tbaa !2
  %86 = call i32 @fclose(%struct._IO_FILE* %85)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %6, align 4, !tbaa !11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %11, align 4, !tbaa !11
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %90, %87
  %94 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], [60000 x %struct.my3DVertexStruct]* %8, i64 0, i64 0
  %95 = bitcast %struct.my3DVertexStruct* %94 to i8*
  %96 = load i32, i32* %11, align 4, !tbaa !11
  call void @qsortx(i8* %95, i32 %96, i32 24, i32 (i8*, i8*)* @compare)
  %97 = load i32, i32* %6, align 4, !tbaa !11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %136

99:                                               ; preds = %93
  %100 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %100, %struct._IO_FILE** %7, align 8, !tbaa !2
  %101 = icmp eq %struct._IO_FILE* %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0))
  call void @exit(i32 1) #6
  unreachable

105:                                              ; preds = %99
  store i32 0, i32* %10, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %128, %105
  %107 = load i32, i32* %10, align 4, !tbaa !11
  %108 = load i32, i32* %11, align 4, !tbaa !11
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %133

110:                                              ; preds = %106
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !tbaa !2
  %112 = load i32, i32* %10, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], [60000 x %struct.my3DVertexStruct]* %8, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.my3DVertexStruct, %struct.my3DVertexStruct* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !12
  %117 = load i32, i32* %10, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], [60000 x %struct.my3DVertexStruct]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.my3DVertexStruct, %struct.my3DVertexStruct* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = load i32, i32* %10, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], [60000 x %struct.my3DVertexStruct]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.my3DVertexStruct, %struct.my3DVertexStruct* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8, !tbaa !14
  %127 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 %116, i32 %121, i32 %126)
  br label %128

128:                                              ; preds = %110
  %129 = load i32, i32* %11, align 4, !tbaa !11
  %130 = sdiv i32 %129, 100
  %131 = load i32, i32* %10, align 4, !tbaa !11
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %10, align 4, !tbaa !11
  br label %106

133:                                              ; preds = %106
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !tbaa !2
  %135 = call i32 @fclose(%struct._IO_FILE* %134)
  br label %136

136:                                              ; preds = %133, %93
  %137 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #5
  %138 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #5
  %139 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #5
  %140 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #5
  %141 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #5
  %142 = bitcast %struct._IO_FILE** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #5
  %143 = bitcast [60000 x %struct.my3DVertexStruct]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1440000, i8* %143) #5
  %144 = bitcast %struct._IO_FILE** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #5
  ret i32 0
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

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
  store i32 %0, i32* %4, align 4, !tbaa !11
  store i8** %1, i8*** %5, align 8, !tbaa !2
  %10 = bitcast %struct._IO_FILE** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  store %struct._IO_FILE* null, %struct._IO_FILE** %6, align 8, !tbaa !2
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1.9, i64 0, i64 0))
  store %struct._IO_FILE* %13, %struct._IO_FILE** %6, align 8, !tbaa !2
  %14 = icmp eq %struct._IO_FILE* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2.10, i64 0, i64 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !tbaa !2
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.11, i64 0, i64 0), i64* %8)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !tbaa !2
  %22 = call i32 @fclose(%struct._IO_FILE* %21)
  store i64 0, i64* %7, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %36, %18
  %24 = load i64, i64* %7, align 8, !tbaa !15
  %25 = load i64, i64* %8, align 8, !tbaa !15
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4, !tbaa !11
  %29 = load i8**, i8*** %5, align 8, !tbaa !2
  %30 = load i64, i64* %7, align 8, !tbaa !15
  %31 = add nsw i64 %30, 1
  %32 = load i64, i64* %8, align 8, !tbaa !15
  %33 = icmp eq i64 %31, %32
  %34 = zext i1 %33 to i32
  %35 = call i32 @main1(i32 %28, i8** %29, i32 %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i64, i64* %7, align 8, !tbaa !15
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %7, align 8, !tbaa !15
  br label %23

39:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %40

40:                                               ; preds = %39, %15
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #5
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #5
  %43 = bitcast %struct._IO_FILE** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #5
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @qsortx(i8* %0, i32 %1, i32 %2, i32 (i8*, i8*)* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32 (i8*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [30 x i8*], align 16
  %16 = alloca [30 x i8*], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %5, align 8, !tbaa !2
  store i32 %1, i32* %6, align 4, !tbaa !11
  store i32 %2, i32* %7, align 4, !tbaa !11
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8, !tbaa !2
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = bitcast [30 x i8*]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %25) #5
  %26 = bitcast [30 x i8*]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %26) #5
  %27 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #5
  %28 = load i32, i32* %6, align 4, !tbaa !11
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = load i32, i32* %7, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %4
  store i32 1, i32* %18, align 4
  br label %213

34:                                               ; preds = %30
  store i32 0, i32* %17, align 4, !tbaa !11
  %35 = load i8*, i8** %5, align 8, !tbaa !2
  store i8* %35, i8** %9, align 8, !tbaa !2
  %36 = load i8*, i8** %5, align 8, !tbaa !2
  %37 = load i32, i32* %7, align 4, !tbaa !11
  %38 = load i32, i32* %6, align 4, !tbaa !11
  %39 = sub i32 %38, 1
  %40 = mul i32 %37, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %36, i64 %41
  store i8* %42, i8** %10, align 8, !tbaa !2
  br label %43

43:                                               ; preds = %203, %190, %165, %34
  %44 = load i8*, i8** %10, align 8, !tbaa !2
  %45 = load i8*, i8** %9, align 8, !tbaa !2
  %46 = ptrtoint i8* %44 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, %47
  %49 = load i32, i32* %7, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = sdiv i64 %48, %50
  %52 = add nsw i64 %51, 1
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %14, align 4, !tbaa !11
  %54 = load i32, i32* %14, align 4, !tbaa !11
  %55 = icmp ule i32 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %43
  %57 = load i8*, i8** %9, align 8, !tbaa !2
  %58 = load i8*, i8** %10, align 8, !tbaa !2
  %59 = load i32, i32* %7, align 4, !tbaa !11
  %60 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8, !tbaa !2
  call void @shortsort(i8* %57, i8* %58, i32 %59, i32 (i8*, i8*)* %60)
  br label %198

61:                                               ; preds = %43
  %62 = load i8*, i8** %9, align 8, !tbaa !2
  %63 = load i32, i32* %14, align 4, !tbaa !11
  %64 = udiv i32 %63, 2
  %65 = load i32, i32* %7, align 4, !tbaa !11
  %66 = mul i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %62, i64 %67
  store i8* %68, i8** %11, align 8, !tbaa !2
  %69 = load i8*, i8** %11, align 8, !tbaa !2
  %70 = load i8*, i8** %9, align 8, !tbaa !2
  %71 = load i32, i32* %7, align 4, !tbaa !11
  call void @swap(i8* %69, i8* %70, i32 %71)
  %72 = load i8*, i8** %9, align 8, !tbaa !2
  store i8* %72, i8** %12, align 8, !tbaa !2
  %73 = load i8*, i8** %10, align 8, !tbaa !2
  %74 = load i32, i32* %7, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8* %76, i8** %13, align 8, !tbaa !2
  br label %77

77:                                               ; preds = %119, %61
  br label %78

78:                                               ; preds = %93, %77
  %79 = load i32, i32* %7, align 4, !tbaa !11
  %80 = load i8*, i8** %12, align 8, !tbaa !2
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  store i8* %82, i8** %12, align 8, !tbaa !2
  br label %83

83:                                               ; preds = %78
  %84 = load i8*, i8** %12, align 8, !tbaa !2
  %85 = load i8*, i8** %10, align 8, !tbaa !2
  %86 = icmp ule i8* %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8, !tbaa !2
  %89 = load i8*, i8** %12, align 8, !tbaa !2
  %90 = load i8*, i8** %9, align 8, !tbaa !2
  %91 = call i32 %88(i8* %89, i8* %90)
  %92 = icmp sle i32 %91, 0
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i1 [ false, %83 ], [ %92, %87 ]
  br i1 %94, label %78, label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i32, i32* %7, align 4, !tbaa !11
  %98 = load i8*, i8** %13, align 8, !tbaa !2
  %99 = zext i32 %97 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8* %101, i8** %13, align 8, !tbaa !2
  br label %102

102:                                              ; preds = %96
  %103 = load i8*, i8** %13, align 8, !tbaa !2
  %104 = load i8*, i8** %9, align 8, !tbaa !2
  %105 = icmp ugt i8* %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8, !tbaa !2
  %108 = load i8*, i8** %13, align 8, !tbaa !2
  %109 = load i8*, i8** %9, align 8, !tbaa !2
  %110 = call i32 %107(i8* %108, i8* %109)
  %111 = icmp sge i32 %110, 0
  br label %112

112:                                              ; preds = %106, %102
  %113 = phi i1 [ false, %102 ], [ %111, %106 ]
  br i1 %113, label %96, label %114

114:                                              ; preds = %112
  %115 = load i8*, i8** %13, align 8, !tbaa !2
  %116 = load i8*, i8** %12, align 8, !tbaa !2
  %117 = icmp ult i8* %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %123

119:                                              ; preds = %114
  %120 = load i8*, i8** %12, align 8, !tbaa !2
  %121 = load i8*, i8** %13, align 8, !tbaa !2
  %122 = load i32, i32* %7, align 4, !tbaa !11
  call void @swap(i8* %120, i8* %121, i32 %122)
  br label %77

123:                                              ; preds = %118
  %124 = load i8*, i8** %9, align 8, !tbaa !2
  %125 = load i8*, i8** %13, align 8, !tbaa !2
  %126 = load i32, i32* %7, align 4, !tbaa !11
  call void @swap(i8* %124, i8* %125, i32 %126)
  %127 = load i8*, i8** %13, align 8, !tbaa !2
  %128 = getelementptr inbounds i8, i8* %127, i64 -1
  %129 = load i8*, i8** %9, align 8, !tbaa !2
  %130 = ptrtoint i8* %128 to i64
  %131 = ptrtoint i8* %129 to i64
  %132 = sub i64 %130, %131
  %133 = load i8*, i8** %10, align 8, !tbaa !2
  %134 = load i8*, i8** %12, align 8, !tbaa !2
  %135 = ptrtoint i8* %133 to i64
  %136 = ptrtoint i8* %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp sge i64 %132, %137
  br i1 %138, label %139, label %168

139:                                              ; preds = %123
  %140 = load i8*, i8** %9, align 8, !tbaa !2
  %141 = load i32, i32* %7, align 4, !tbaa !11
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8*, i8** %13, align 8, !tbaa !2
  %145 = icmp ult i8* %143, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %139
  %147 = load i8*, i8** %9, align 8, !tbaa !2
  %148 = load i32, i32* %17, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i8*], [30 x i8*]* %15, i64 0, i64 %149
  store i8* %147, i8** %150, align 8, !tbaa !2
  %151 = load i8*, i8** %13, align 8, !tbaa !2
  %152 = load i32, i32* %7, align 4, !tbaa !11
  %153 = zext i32 %152 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  %156 = load i32, i32* %17, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x i8*], [30 x i8*]* %16, i64 0, i64 %157
  store i8* %155, i8** %158, align 8, !tbaa !2
  %159 = load i32, i32* %17, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %17, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %146, %139
  %162 = load i8*, i8** %12, align 8, !tbaa !2
  %163 = load i8*, i8** %10, align 8, !tbaa !2
  %164 = icmp ult i8* %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load i8*, i8** %12, align 8, !tbaa !2
  store i8* %166, i8** %9, align 8, !tbaa !2
  br label %43

167:                                              ; preds = %161
  br label %197

168:                                              ; preds = %123
  %169 = load i8*, i8** %12, align 8, !tbaa !2
  %170 = load i8*, i8** %10, align 8, !tbaa !2
  %171 = icmp ult i8* %169, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = load i8*, i8** %12, align 8, !tbaa !2
  %174 = load i32, i32* %17, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i8*], [30 x i8*]* %15, i64 0, i64 %175
  store i8* %173, i8** %176, align 8, !tbaa !2
  %177 = load i8*, i8** %10, align 8, !tbaa !2
  %178 = load i32, i32* %17, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x i8*], [30 x i8*]* %16, i64 0, i64 %179
  store i8* %177, i8** %180, align 8, !tbaa !2
  %181 = load i32, i32* %17, align 4, !tbaa !11
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4, !tbaa !11
  br label %183

183:                                              ; preds = %172, %168
  %184 = load i8*, i8** %9, align 8, !tbaa !2
  %185 = load i32, i32* %7, align 4, !tbaa !11
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8*, i8** %13, align 8, !tbaa !2
  %189 = icmp ult i8* %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = load i8*, i8** %13, align 8, !tbaa !2
  %192 = load i32, i32* %7, align 4, !tbaa !11
  %193 = zext i32 %192 to i64
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds i8, i8* %191, i64 %194
  store i8* %195, i8** %10, align 8, !tbaa !2
  br label %43

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196, %167
  br label %198

198:                                              ; preds = %197, %56
  %199 = load i32, i32* %17, align 4, !tbaa !11
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %17, align 4, !tbaa !11
  %201 = load i32, i32* %17, align 4, !tbaa !11
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = load i32, i32* %17, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x i8*], [30 x i8*]* %15, i64 0, i64 %205
  %207 = load i8*, i8** %206, align 8, !tbaa !2
  store i8* %207, i8** %9, align 8, !tbaa !2
  %208 = load i32, i32* %17, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30 x i8*], [30 x i8*]* %16, i64 0, i64 %209
  %211 = load i8*, i8** %210, align 8, !tbaa !2
  store i8* %211, i8** %10, align 8, !tbaa !2
  br label %43

212:                                              ; preds = %198
  store i32 1, i32* %18, align 4
  br label %213

213:                                              ; preds = %212, %33
  %214 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #5
  %215 = bitcast [30 x i8*]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %215) #5
  %216 = bitcast [30 x i8*]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %216) #5
  %217 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #5
  %218 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #5
  %219 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #5
  %220 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #5
  %221 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #5
  %222 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shortsort(i8* %0, i8* %1, i32 %2, i32 (i8*, i8*)* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32 (i8*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8, !tbaa !2
  store i8* %1, i8** %6, align 8, !tbaa !2
  store i32 %2, i32* %7, align 4, !tbaa !11
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8, !tbaa !2
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  br label %13

13:                                               ; preds = %41, %4
  %14 = load i8*, i8** %6, align 8, !tbaa !2
  %15 = load i8*, i8** %5, align 8, !tbaa !2
  %16 = icmp ugt i8* %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load i8*, i8** %5, align 8, !tbaa !2
  store i8* %18, i8** %10, align 8, !tbaa !2
  %19 = load i8*, i8** %5, align 8, !tbaa !2
  %20 = load i32, i32* %7, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %22, i8** %9, align 8, !tbaa !2
  br label %23

23:                                               ; preds = %36, %17
  %24 = load i8*, i8** %9, align 8, !tbaa !2
  %25 = load i8*, i8** %6, align 8, !tbaa !2
  %26 = icmp ule i8* %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8, !tbaa !2
  %29 = load i8*, i8** %9, align 8, !tbaa !2
  %30 = load i8*, i8** %10, align 8, !tbaa !2
  %31 = call i32 %28(i8* %29, i8* %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i8*, i8** %9, align 8, !tbaa !2
  store i8* %34, i8** %10, align 8, !tbaa !2
  br label %35

35:                                               ; preds = %33, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %7, align 4, !tbaa !11
  %38 = load i8*, i8** %9, align 8, !tbaa !2
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8* %40, i8** %9, align 8, !tbaa !2
  br label %23

41:                                               ; preds = %23
  %42 = load i8*, i8** %10, align 8, !tbaa !2
  %43 = load i8*, i8** %6, align 8, !tbaa !2
  %44 = load i32, i32* %7, align 4, !tbaa !11
  call void @swap(i8* %42, i8* %43, i32 %44)
  %45 = load i32, i32* %7, align 4, !tbaa !11
  %46 = load i8*, i8** %6, align 8, !tbaa !2
  %47 = zext i32 %45 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8* %49, i8** %6, align 8, !tbaa !2
  br label %13

50:                                               ; preds = %13
  %51 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #5
  %52 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swap(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8, !tbaa !2
  store i8* %1, i8** %5, align 8, !tbaa !2
  store i32 %2, i32* %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #5
  %8 = load i8*, i8** %4, align 8, !tbaa !2
  %9 = load i8*, i8** %5, align 8, !tbaa !2
  %10 = icmp ne i8* %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %16, %11
  %13 = load i32, i32* %6, align 4, !tbaa !11
  %14 = add i32 %13, -1
  store i32 %14, i32* %6, align 4, !tbaa !11
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load i8*, i8** %4, align 8, !tbaa !2
  %18 = load i8, i8* %17, align 1, !tbaa !17
  store i8 %18, i8* %7, align 1, !tbaa !17
  %19 = load i8*, i8** %5, align 8, !tbaa !2
  %20 = load i8, i8* %19, align 1, !tbaa !17
  %21 = load i8*, i8** %4, align 8, !tbaa !2
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %4, align 8, !tbaa !2
  store i8 %20, i8* %21, align 1, !tbaa !17
  %23 = load i8, i8* %7, align 1, !tbaa !17
  %24 = load i8*, i8** %5, align 8, !tbaa !2
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %5, align 8, !tbaa !2
  store i8 %23, i8* %24, align 1, !tbaa !17
  br label %12

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #5
  ret void
}


!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !9, i64 16}
!7 = !{!"my3DVertexStruct", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 16}
!8 = !{!"int", !4, i64 0}
!9 = !{!"double", !4, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!7, !8, i64 4}
!14 = !{!7, !8, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !4, i64 0}
!17 = !{!4, !4, i64 0}
