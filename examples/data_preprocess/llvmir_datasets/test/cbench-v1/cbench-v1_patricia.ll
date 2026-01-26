; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/cbench-v1/contents/cBench-v1/patricia.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ptree = type { i64, %struct.ptree_mask*, i8, i8, %struct.ptree*, %struct.ptree* }
%struct.ptree_mask = type { i64, i8* }
%struct.in_addr = type { i32 }
%struct.MyNode = type { i32, double }

@.str = private unnamed_addr constant [24 x i8] c"Usage: %s <TCP stream>\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"File %s doesn't seem to exist\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Allocating p-trie node\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Allocating p-trie mask data\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Allocating p-trie mask's node data\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%f %d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%f %08x: \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Found.\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"Failed on pat_insert\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"_finfo_dataset\00", align 1
@.str.1.11 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.2.12 = private unnamed_addr constant [29 x i8] c"\0AError: Can't find dataset!\0A\00", align 1
@.str.3.13 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main1(i32 %0, i8** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ptree*, align 8
  %8 = alloca %struct.ptree*, align 8
  %9 = alloca %struct.ptree*, align 8
  %10 = alloca %struct.ptree_mask*, align 8
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca %struct.in_addr, align 4
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  store i32 %0, i32* %4, align 4, !tbaa !2
  store i8** %1, i8*** %5, align 8, !tbaa !6
  store i32 %2, i32* %6, align 4, !tbaa !2
  %17 = bitcast %struct.ptree** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast %struct.ptree** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %struct.ptree** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast %struct.ptree_mask** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast %struct._IO_FILE** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast [128 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %22) #6
  %23 = bitcast [16 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #6
  %24 = bitcast %struct.in_addr* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  store i64 4294967295, i64* %15, align 8, !tbaa !8
  %26 = bitcast float* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  %27 = load i32, i32* %4, align 4, !tbaa !2
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load i8**, i8*** %5, align 8, !tbaa !6
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8, !tbaa !6
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* %32)
  call void @exit(i32 1) #7
  unreachable

34:                                               ; preds = %3
  %35 = load i8**, i8*** %5, align 8, !tbaa !6
  %36 = getelementptr inbounds i8*, i8** %35, i64 1
  %37 = load i8*, i8** %36, align 8, !tbaa !6
  %38 = call %struct._IO_FILE* @fopen(i8* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %38, %struct._IO_FILE** %11, align 8, !tbaa !6
  %39 = icmp eq %struct._IO_FILE* %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i8**, i8*** %5, align 8, !tbaa !6
  %42 = getelementptr inbounds i8*, i8** %41, i64 1
  %43 = load i8*, i8** %42, align 8, !tbaa !6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i8* %43)
  call void @exit(i32 1) #7
  unreachable

45:                                               ; preds = %34
  %46 = call noalias i8* @malloc(i64 40) #6
  %47 = bitcast i8* %46 to %struct.ptree*
  store %struct.ptree* %47, %struct.ptree** %7, align 8, !tbaa !6
  %48 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %49 = icmp ne %struct.ptree* %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @perror(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

51:                                               ; preds = %45
  %52 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %53 = bitcast %struct.ptree* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %53, i8 0, i64 40, i1 false)
  %54 = call noalias i8* @malloc(i64 16) #6
  %55 = bitcast i8* %54 to %struct.ptree_mask*
  %56 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.ptree, %struct.ptree* %56, i32 0, i32 1
  store %struct.ptree_mask* %55, %struct.ptree_mask** %57, align 8, !tbaa !10
  %58 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.ptree, %struct.ptree* %58, i32 0, i32 1
  %60 = load %struct.ptree_mask*, %struct.ptree_mask** %59, align 8, !tbaa !10
  %61 = icmp ne %struct.ptree_mask* %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  call void @perror(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

63:                                               ; preds = %51
  %64 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.ptree, %struct.ptree* %64, i32 0, i32 1
  %66 = load %struct.ptree_mask*, %struct.ptree_mask** %65, align 8, !tbaa !10
  %67 = bitcast %struct.ptree_mask* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %67, i8 0, i64 16, i1 false)
  %68 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.ptree, %struct.ptree* %68, i32 0, i32 1
  %70 = load %struct.ptree_mask*, %struct.ptree_mask** %69, align 8, !tbaa !10
  store %struct.ptree_mask* %70, %struct.ptree_mask** %10, align 8, !tbaa !6
  %71 = call noalias i8* @malloc(i64 16) #6
  %72 = bitcast i8* %71 to %struct.MyNode*
  %73 = bitcast %struct.MyNode* %72 to i8*
  %74 = load %struct.ptree_mask*, %struct.ptree_mask** %10, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %74, i32 0, i32 1
  store i8* %73, i8** %75, align 8, !tbaa !12
  %76 = load %struct.ptree_mask*, %struct.ptree_mask** %10, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %76, i32 0, i32 1
  %78 = load i8*, i8** %77, align 8, !tbaa !12
  %79 = icmp ne i8* %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %63
  call void @perror(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

81:                                               ; preds = %63
  %82 = load %struct.ptree_mask*, %struct.ptree_mask** %10, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* align 1 %84, i8 0, i64 1, i1 false)
  %85 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.ptree, %struct.ptree* %85, i32 0, i32 2
  store i8 1, i8* %86, align 8, !tbaa !14
  %87 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %88 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.ptree, %struct.ptree* %88, i32 0, i32 5
  store %struct.ptree* %87, %struct.ptree** %89, align 8, !tbaa !15
  %90 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.ptree, %struct.ptree* %90, i32 0, i32 4
  store %struct.ptree* %87, %struct.ptree** %91, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %196, %81
  %93 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 0
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !tbaa !6
  %95 = call i8* @fgets(i8* %93, i32 128, %struct._IO_FILE* %94)
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %197

97:                                               ; preds = %92
  %98 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i64 0, i64 0
  %99 = bitcast %struct.in_addr* %14 to i32*
  %100 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), float* %16, i32* %99) #6
  %101 = call noalias i8* @malloc(i64 40) #6
  %102 = bitcast i8* %101 to %struct.ptree*
  store %struct.ptree* %102, %struct.ptree** %8, align 8, !tbaa !6
  %103 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %104 = icmp ne %struct.ptree* %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  call void @perror(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

106:                                              ; preds = %97
  %107 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %108 = bitcast %struct.ptree* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %108, i8 0, i64 40, i1 false)
  %109 = call noalias i8* @malloc(i64 16) #6
  %110 = bitcast i8* %109 to %struct.ptree_mask*
  %111 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.ptree, %struct.ptree* %111, i32 0, i32 1
  store %struct.ptree_mask* %110, %struct.ptree_mask** %112, align 8, !tbaa !10
  %113 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %114 = getelementptr inbounds %struct.ptree, %struct.ptree* %113, i32 0, i32 1
  %115 = load %struct.ptree_mask*, %struct.ptree_mask** %114, align 8, !tbaa !10
  %116 = icmp ne %struct.ptree_mask* %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %106
  call void @perror(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

118:                                              ; preds = %106
  %119 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.ptree, %struct.ptree* %119, i32 0, i32 1
  %121 = load %struct.ptree_mask*, %struct.ptree_mask** %120, align 8, !tbaa !10
  %122 = bitcast %struct.ptree_mask* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %122, i8 0, i64 16, i1 false)
  %123 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.ptree, %struct.ptree* %123, i32 0, i32 1
  %125 = load %struct.ptree_mask*, %struct.ptree_mask** %124, align 8, !tbaa !10
  store %struct.ptree_mask* %125, %struct.ptree_mask** %10, align 8, !tbaa !6
  %126 = call noalias i8* @malloc(i64 16) #6
  %127 = bitcast i8* %126 to %struct.MyNode*
  %128 = bitcast %struct.MyNode* %127 to i8*
  %129 = load %struct.ptree_mask*, %struct.ptree_mask** %10, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %129, i32 0, i32 1
  store i8* %128, i8** %130, align 8, !tbaa !12
  %131 = load %struct.ptree_mask*, %struct.ptree_mask** %10, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %131, i32 0, i32 1
  %133 = load i8*, i8** %132, align 8, !tbaa !12
  %134 = icmp ne i8* %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %118
  call void @perror(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

136:                                              ; preds = %118
  %137 = load %struct.ptree_mask*, %struct.ptree_mask** %10, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %137, i32 0, i32 1
  %139 = load i8*, i8** %138, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* align 1 %139, i8 0, i64 1, i1 false)
  %140 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %14, i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = zext i32 %141 to i64
  %143 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %144 = getelementptr inbounds %struct.ptree, %struct.ptree* %143, i32 0, i32 0
  store i64 %142, i64* %144, align 8, !tbaa !19
  %145 = load i64, i64* %15, align 8, !tbaa !8
  %146 = and i64 %145, 4278190080
  %147 = lshr i64 %146, 24
  %148 = load i64, i64* %15, align 8, !tbaa !8
  %149 = and i64 %148, 16711680
  %150 = lshr i64 %149, 8
  %151 = or i64 %147, %150
  %152 = load i64, i64* %15, align 8, !tbaa !8
  %153 = and i64 %152, 65280
  %154 = shl i64 %153, 8
  %155 = or i64 %151, %154
  %156 = load i64, i64* %15, align 8, !tbaa !8
  %157 = and i64 %156, 255
  %158 = shl i64 %157, 24
  %159 = or i64 %155, %158
  %160 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %161 = getelementptr inbounds %struct.ptree, %struct.ptree* %160, i32 0, i32 1
  %162 = load %struct.ptree_mask*, %struct.ptree_mask** %161, align 8, !tbaa !10
  %163 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %162, i32 0, i32 0
  store i64 %159, i64* %163, align 8, !tbaa !20
  %164 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %14, i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !tbaa !17
  %166 = zext i32 %165 to i64
  %167 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %168 = call %struct.ptree* @pat_search(i64 %166, %struct.ptree* %167)
  store %struct.ptree* %168, %struct.ptree** %9, align 8, !tbaa !6
  %169 = load %struct.ptree*, %struct.ptree** %9, align 8, !tbaa !6
  %170 = getelementptr inbounds %struct.ptree, %struct.ptree* %169, i32 0, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa !19
  %172 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %14, i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %171, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %136
  %177 = load i32, i32* %6, align 4, !tbaa !2
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load float, float* %16, align 4, !tbaa !21
  %181 = fpext float %180 to double
  %182 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %14, i32 0, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !17
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), double %181, i32 %183)
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0))
  br label %190

186:                                              ; preds = %176, %136
  %187 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %188 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %189 = call %struct.ptree* @pat_insert(%struct.ptree* %187, %struct.ptree* %188)
  store %struct.ptree* %189, %struct.ptree** %8, align 8, !tbaa !6
  br label %190

190:                                              ; preds = %186, %179
  %191 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %192 = icmp ne %struct.ptree* %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !6
  %195 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

196:                                              ; preds = %190
  br label %92

197:                                              ; preds = %92
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8, !tbaa !6
  %199 = call i32 @fclose(%struct._IO_FILE* %198)
  %200 = bitcast float* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #6
  %201 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #6
  %202 = bitcast %struct.in_addr* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #6
  %203 = bitcast [16 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %203) #6
  %204 = bitcast [128 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %204) #6
  %205 = bitcast %struct._IO_FILE** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #6
  %206 = bitcast %struct.ptree_mask** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #6
  %207 = bitcast %struct.ptree** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #6
  %208 = bitcast %struct.ptree** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #6
  %209 = bitcast %struct.ptree** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

declare dso_local void @perror(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #4

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
  store i32 %0, i32* %4, align 4, !tbaa !2
  store i8** %1, i8*** %5, align 8, !tbaa !6
  %10 = bitcast %struct._IO_FILE** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  store %struct._IO_FILE* null, %struct._IO_FILE** %6, align 8, !tbaa !6
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1.11, i64 0, i64 0))
  store %struct._IO_FILE* %13, %struct._IO_FILE** %6, align 8, !tbaa !6
  %14 = icmp eq %struct._IO_FILE* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !6
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2.12, i64 0, i64 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !tbaa !6
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.13, i64 0, i64 0), i64* %8)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !tbaa !6
  %22 = call i32 @fclose(%struct._IO_FILE* %21)
  store i64 0, i64* %7, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %36, %18
  %24 = load i64, i64* %7, align 8, !tbaa !8
  %25 = load i64, i64* %8, align 8, !tbaa !8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4, !tbaa !2
  %29 = load i8**, i8*** %5, align 8, !tbaa !6
  %30 = load i64, i64* %7, align 8, !tbaa !8
  %31 = add nsw i64 %30, 1
  %32 = load i64, i64* %8, align 8, !tbaa !8
  %33 = icmp eq i64 %31, %32
  %34 = zext i1 %33 to i32
  %35 = call i32 @main1(i32 %28, i8** %29, i32 %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i64, i64* %7, align 8, !tbaa !8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %7, align 8, !tbaa !8
  br label %23

39:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %40

40:                                               ; preds = %39, %15
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #6
  %43 = bitcast %struct._IO_FILE** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local %struct.ptree* @pat_insert(%struct.ptree* %0, %struct.ptree* %1) #0 {
  %3 = alloca %struct.ptree*, align 8
  %4 = alloca %struct.ptree*, align 8
  %5 = alloca %struct.ptree*, align 8
  %6 = alloca %struct.ptree*, align 8
  %7 = alloca %struct.ptree_mask*, align 8
  %8 = alloca %struct.ptree_mask*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.ptree* %0, %struct.ptree** %4, align 8, !tbaa !6
  store %struct.ptree* %1, %struct.ptree** %5, align 8, !tbaa !6
  %12 = bitcast %struct.ptree** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %struct.ptree_mask** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast %struct.ptree_mask** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load %struct.ptree*, %struct.ptree** %5, align 8, !tbaa !6
  %18 = icmp ne %struct.ptree* %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %21 = icmp ne %struct.ptree* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.ptree, %struct.ptree* %23, i32 0, i32 1
  %25 = load %struct.ptree_mask*, %struct.ptree_mask** %24, align 8, !tbaa !10
  %26 = icmp ne %struct.ptree_mask* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %19, %2
  store %struct.ptree* null, %struct.ptree** %3, align 8
  store i32 1, i32* %11, align 4
  br label %268

28:                                               ; preds = %22
  %29 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.ptree, %struct.ptree* %29, i32 0, i32 1
  %31 = load %struct.ptree_mask*, %struct.ptree_mask** %30, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !20
  %34 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.ptree, %struct.ptree* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !19
  %37 = and i64 %36, %33
  store i64 %37, i64* %35, align 8, !tbaa !19
  %38 = load %struct.ptree*, %struct.ptree** %5, align 8, !tbaa !6
  store %struct.ptree* %38, %struct.ptree** %6, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %63, %28
  %40 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.ptree, %struct.ptree* %40, i32 0, i32 3
  %42 = load i8, i8* %41, align 1, !tbaa !23
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %9, align 4, !tbaa !2
  %44 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.ptree, %struct.ptree* %44, i32 0, i32 3
  %46 = load i8, i8* %45, align 1, !tbaa !23
  %47 = sext i8 %46 to i32
  %48 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.ptree, %struct.ptree* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !19
  %51 = call i64 @bit(i32 %47, i64 %50)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.ptree, %struct.ptree* %54, i32 0, i32 5
  %56 = load %struct.ptree*, %struct.ptree** %55, align 8, !tbaa !15
  br label %61

57:                                               ; preds = %39
  %58 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.ptree, %struct.ptree* %58, i32 0, i32 4
  %60 = load %struct.ptree*, %struct.ptree** %59, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi %struct.ptree* [ %56, %53 ], [ %60, %57 ]
  store %struct.ptree* %62, %struct.ptree** %6, align 8, !tbaa !6
  br label %63

63:                                               ; preds = %61
  %64 = load i32, i32* %9, align 4, !tbaa !2
  %65 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.ptree, %struct.ptree* %65, i32 0, i32 3
  %67 = load i8, i8* %66, align 1, !tbaa !23
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %39, label %70

70:                                               ; preds = %63
  %71 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.ptree, %struct.ptree* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !19
  %74 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.ptree, %struct.ptree* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !19
  %77 = icmp eq i64 %73, %76
  br i1 %77, label %78, label %214

78:                                               ; preds = %70
  store i32 0, i32* %9, align 4, !tbaa !2
  br label %79

79:                                               ; preds = %122, %78
  %80 = load i32, i32* %9, align 4, !tbaa !2
  %81 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.ptree, %struct.ptree* %81, i32 0, i32 2
  %83 = load i8, i8* %82, align 8, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %79
  %87 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %88 = getelementptr inbounds %struct.ptree, %struct.ptree* %87, i32 0, i32 1
  %89 = load %struct.ptree_mask*, %struct.ptree_mask** %88, align 8, !tbaa !10
  %90 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !20
  %92 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.ptree, %struct.ptree* %92, i32 0, i32 1
  %94 = load %struct.ptree_mask*, %struct.ptree_mask** %93, align 8, !tbaa !10
  %95 = load i32, i32* %9, align 4, !tbaa !2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %94, i64 %96
  %98 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !20
  %100 = icmp eq i64 %91, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %86
  %102 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.ptree, %struct.ptree* %102, i32 0, i32 1
  %104 = load %struct.ptree_mask*, %struct.ptree_mask** %103, align 8, !tbaa !10
  %105 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %104, i32 0, i32 1
  %106 = load i8*, i8** %105, align 8, !tbaa !12
  %107 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.ptree, %struct.ptree* %107, i32 0, i32 1
  %109 = load %struct.ptree_mask*, %struct.ptree_mask** %108, align 8, !tbaa !10
  %110 = load i32, i32* %9, align 4, !tbaa !2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %109, i64 %111
  %113 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %112, i32 0, i32 1
  store i8* %106, i8** %113, align 8, !tbaa !12
  %114 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %115 = getelementptr inbounds %struct.ptree, %struct.ptree* %114, i32 0, i32 1
  %116 = load %struct.ptree_mask*, %struct.ptree_mask** %115, align 8, !tbaa !10
  %117 = bitcast %struct.ptree_mask* %116 to i8*
  call void @free(i8* %117) #6
  %118 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %119 = bitcast %struct.ptree* %118 to i8*
  call void @free(i8* %119) #6
  store %struct.ptree* null, %struct.ptree** %4, align 8, !tbaa !6
  %120 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  store %struct.ptree* %120, %struct.ptree** %3, align 8
  store i32 1, i32* %11, align 4
  br label %268

121:                                              ; preds = %86
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %9, align 4, !tbaa !2
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4, !tbaa !2
  br label %79

125:                                              ; preds = %79
  %126 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.ptree, %struct.ptree* %126, i32 0, i32 2
  %128 = load i8, i8* %127, align 8, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = mul i64 16, %131
  %133 = call noalias i8* @malloc(i64 %132) #6
  %134 = bitcast i8* %133 to %struct.ptree_mask*
  store %struct.ptree_mask* %134, %struct.ptree_mask** %7, align 8, !tbaa !6
  store i32 0, i32* %10, align 4, !tbaa !2
  store i32 0, i32* %9, align 4, !tbaa !2
  %135 = load %struct.ptree_mask*, %struct.ptree_mask** %7, align 8, !tbaa !6
  store %struct.ptree_mask* %135, %struct.ptree_mask** %8, align 8, !tbaa !6
  br label %136

136:                                              ; preds = %182, %125
  %137 = load i32, i32* %9, align 4, !tbaa !2
  %138 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %139 = getelementptr inbounds %struct.ptree, %struct.ptree* %138, i32 0, i32 2
  %140 = load i8, i8* %139, align 8, !tbaa !14
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %185

143:                                              ; preds = %136
  %144 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %145 = getelementptr inbounds %struct.ptree, %struct.ptree* %144, i32 0, i32 1
  %146 = load %struct.ptree_mask*, %struct.ptree_mask** %145, align 8, !tbaa !10
  %147 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %146, i32 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !20
  %149 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %150 = getelementptr inbounds %struct.ptree, %struct.ptree* %149, i32 0, i32 1
  %151 = load %struct.ptree_mask*, %struct.ptree_mask** %150, align 8, !tbaa !10
  %152 = load i32, i32* %9, align 4, !tbaa !2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %151, i64 %153
  %155 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %154, i32 0, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa !20
  %157 = icmp ugt i64 %148, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %143
  %159 = load %struct.ptree_mask*, %struct.ptree_mask** %8, align 8, !tbaa !6
  %160 = bitcast %struct.ptree_mask* %159 to i8*
  %161 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.ptree, %struct.ptree* %161, i32 0, i32 1
  %163 = load %struct.ptree_mask*, %struct.ptree_mask** %162, align 8, !tbaa !10
  %164 = load i32, i32* %9, align 4, !tbaa !2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %163, i64 %165
  %167 = bitcast %struct.ptree_mask* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %160, i8* align 8 %167, i64 16, i1 false)
  %168 = load i32, i32* %9, align 4, !tbaa !2
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4, !tbaa !2
  br label %181

170:                                              ; preds = %143
  %171 = load %struct.ptree_mask*, %struct.ptree_mask** %8, align 8, !tbaa !6
  %172 = bitcast %struct.ptree_mask* %171 to i8*
  %173 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %174 = getelementptr inbounds %struct.ptree, %struct.ptree* %173, i32 0, i32 1
  %175 = load %struct.ptree_mask*, %struct.ptree_mask** %174, align 8, !tbaa !10
  %176 = bitcast %struct.ptree_mask* %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %172, i8* align 8 %176, i64 16, i1 false)
  %177 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %178 = getelementptr inbounds %struct.ptree, %struct.ptree* %177, i32 0, i32 1
  %179 = load %struct.ptree_mask*, %struct.ptree_mask** %178, align 8, !tbaa !10
  %180 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %179, i32 0, i32 0
  store i64 4294967295, i64* %180, align 8, !tbaa !20
  store i32 1, i32* %10, align 4, !tbaa !2
  br label %181

181:                                              ; preds = %170, %158
  br label %182

182:                                              ; preds = %181
  %183 = load %struct.ptree_mask*, %struct.ptree_mask** %8, align 8, !tbaa !6
  %184 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %183, i32 1
  store %struct.ptree_mask* %184, %struct.ptree_mask** %8, align 8, !tbaa !6
  br label %136

185:                                              ; preds = %136
  %186 = load i32, i32* %10, align 4, !tbaa !2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = load %struct.ptree_mask*, %struct.ptree_mask** %8, align 8, !tbaa !6
  %190 = bitcast %struct.ptree_mask* %189 to i8*
  %191 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %192 = getelementptr inbounds %struct.ptree, %struct.ptree* %191, i32 0, i32 1
  %193 = load %struct.ptree_mask*, %struct.ptree_mask** %192, align 8, !tbaa !10
  %194 = bitcast %struct.ptree_mask* %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %190, i8* align 8 %194, i64 16, i1 false)
  br label %195

195:                                              ; preds = %188, %185
  %196 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %197 = getelementptr inbounds %struct.ptree, %struct.ptree* %196, i32 0, i32 1
  %198 = load %struct.ptree_mask*, %struct.ptree_mask** %197, align 8, !tbaa !10
  %199 = bitcast %struct.ptree_mask* %198 to i8*
  call void @free(i8* %199) #6
  %200 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %201 = bitcast %struct.ptree* %200 to i8*
  call void @free(i8* %201) #6
  store %struct.ptree* null, %struct.ptree** %4, align 8, !tbaa !6
  %202 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %203 = getelementptr inbounds %struct.ptree, %struct.ptree* %202, i32 0, i32 2
  %204 = load i8, i8* %203, align 8, !tbaa !14
  %205 = add i8 %204, 1
  store i8 %205, i8* %203, align 8, !tbaa !14
  %206 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %207 = getelementptr inbounds %struct.ptree, %struct.ptree* %206, i32 0, i32 1
  %208 = load %struct.ptree_mask*, %struct.ptree_mask** %207, align 8, !tbaa !10
  %209 = bitcast %struct.ptree_mask* %208 to i8*
  call void @free(i8* %209) #6
  %210 = load %struct.ptree_mask*, %struct.ptree_mask** %7, align 8, !tbaa !6
  %211 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %212 = getelementptr inbounds %struct.ptree, %struct.ptree* %211, i32 0, i32 1
  store %struct.ptree_mask* %210, %struct.ptree_mask** %212, align 8, !tbaa !10
  %213 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  store %struct.ptree* %213, %struct.ptree** %3, align 8
  store i32 1, i32* %11, align 4
  br label %268

214:                                              ; preds = %70
  store i32 1, i32* %9, align 4, !tbaa !2
  br label %215

215:                                              ; preds = %233, %214
  %216 = load i32, i32* %9, align 4, !tbaa !2
  %217 = icmp slt i32 %216, 32
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load i32, i32* %9, align 4, !tbaa !2
  %220 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %221 = getelementptr inbounds %struct.ptree, %struct.ptree* %220, i32 0, i32 0
  %222 = load i64, i64* %221, align 8, !tbaa !19
  %223 = call i64 @bit(i32 %219, i64 %222)
  %224 = load i32, i32* %9, align 4, !tbaa !2
  %225 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %226 = getelementptr inbounds %struct.ptree, %struct.ptree* %225, i32 0, i32 0
  %227 = load i64, i64* %226, align 8, !tbaa !19
  %228 = call i64 @bit(i32 %224, i64 %227)
  %229 = icmp eq i64 %223, %228
  br label %230

230:                                              ; preds = %218, %215
  %231 = phi i1 [ false, %215 ], [ %229, %218 ]
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %9, align 4, !tbaa !2
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4, !tbaa !2
  br label %215

236:                                              ; preds = %230
  %237 = load %struct.ptree*, %struct.ptree** %5, align 8, !tbaa !6
  %238 = getelementptr inbounds %struct.ptree, %struct.ptree* %237, i32 0, i32 3
  %239 = load i8, i8* %238, align 1, !tbaa !23
  %240 = sext i8 %239 to i32
  %241 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %242 = getelementptr inbounds %struct.ptree, %struct.ptree* %241, i32 0, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa !19
  %244 = call i64 @bit(i32 %240, i64 %243)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %236
  %247 = load %struct.ptree*, %struct.ptree** %5, align 8, !tbaa !6
  %248 = getelementptr inbounds %struct.ptree, %struct.ptree* %247, i32 0, i32 5
  %249 = load %struct.ptree*, %struct.ptree** %248, align 8, !tbaa !15
  %250 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %251 = load i32, i32* %9, align 4, !tbaa !2
  %252 = load %struct.ptree*, %struct.ptree** %5, align 8, !tbaa !6
  %253 = call %struct.ptree* @insertR(%struct.ptree* %249, %struct.ptree* %250, i32 %251, %struct.ptree* %252)
  %254 = load %struct.ptree*, %struct.ptree** %5, align 8, !tbaa !6
  %255 = getelementptr inbounds %struct.ptree, %struct.ptree* %254, i32 0, i32 5
  store %struct.ptree* %253, %struct.ptree** %255, align 8, !tbaa !15
  br label %266

256:                                              ; preds = %236
  %257 = load %struct.ptree*, %struct.ptree** %5, align 8, !tbaa !6
  %258 = getelementptr inbounds %struct.ptree, %struct.ptree* %257, i32 0, i32 4
  %259 = load %struct.ptree*, %struct.ptree** %258, align 8, !tbaa !16
  %260 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %261 = load i32, i32* %9, align 4, !tbaa !2
  %262 = load %struct.ptree*, %struct.ptree** %5, align 8, !tbaa !6
  %263 = call %struct.ptree* @insertR(%struct.ptree* %259, %struct.ptree* %260, i32 %261, %struct.ptree* %262)
  %264 = load %struct.ptree*, %struct.ptree** %5, align 8, !tbaa !6
  %265 = getelementptr inbounds %struct.ptree, %struct.ptree* %264, i32 0, i32 4
  store %struct.ptree* %263, %struct.ptree** %265, align 8, !tbaa !16
  br label %266

266:                                              ; preds = %256, %246
  %267 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  store %struct.ptree* %267, %struct.ptree** %3, align 8
  store i32 1, i32* %11, align 4
  br label %268

268:                                              ; preds = %266, %195, %101, %27
  %269 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #6
  %270 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #6
  %271 = bitcast %struct.ptree_mask** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #6
  %272 = bitcast %struct.ptree_mask** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #6
  %273 = bitcast %struct.ptree** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #6
  %274 = load %struct.ptree*, %struct.ptree** %3, align 8
  ret %struct.ptree* %274
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bit(i32 %0, i64 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4, !tbaa !2
  store i64 %1, i64* %4, align 8, !tbaa !8
  %5 = load i64, i64* %4, align 8, !tbaa !8
  %6 = load i32, i32* %3, align 4, !tbaa !2
  %7 = sub nsw i32 31, %6
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = and i64 %5, %9
  ret i64 %10
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %struct.ptree* @insertR(%struct.ptree* %0, %struct.ptree* %1, i32 %2, %struct.ptree* %3) #0 {
  %5 = alloca %struct.ptree*, align 8
  %6 = alloca %struct.ptree*, align 8
  %7 = alloca %struct.ptree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ptree*, align 8
  store %struct.ptree* %0, %struct.ptree** %6, align 8, !tbaa !6
  store %struct.ptree* %1, %struct.ptree** %7, align 8, !tbaa !6
  store i32 %2, i32* %8, align 4, !tbaa !2
  store %struct.ptree* %3, %struct.ptree** %9, align 8, !tbaa !6
  %10 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.ptree, %struct.ptree* %10, i32 0, i32 3
  %12 = load i8, i8* %11, align 1, !tbaa !23
  %13 = sext i8 %12 to i32
  %14 = load i32, i32* %8, align 4, !tbaa !2
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %4
  %17 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.ptree, %struct.ptree* %17, i32 0, i32 3
  %19 = load i8, i8* %18, align 1, !tbaa !23
  %20 = sext i8 %19 to i32
  %21 = load %struct.ptree*, %struct.ptree** %9, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.ptree, %struct.ptree* %21, i32 0, i32 3
  %23 = load i8, i8* %22, align 1, !tbaa !23
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %16, %4
  %27 = load i32, i32* %8, align 4, !tbaa !2
  %28 = trunc i32 %27 to i8
  %29 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.ptree, %struct.ptree* %29, i32 0, i32 3
  store i8 %28, i8* %30, align 1, !tbaa !23
  %31 = load i32, i32* %8, align 4, !tbaa !2
  %32 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.ptree, %struct.ptree* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !19
  %35 = call i64 @bit(i32 %31, i64 %34)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  br label %41

39:                                               ; preds = %26
  %40 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi %struct.ptree* [ %38, %37 ], [ %40, %39 ]
  %43 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.ptree, %struct.ptree* %43, i32 0, i32 4
  store %struct.ptree* %42, %struct.ptree** %44, align 8, !tbaa !16
  %45 = load i32, i32* %8, align 4, !tbaa !2
  %46 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.ptree, %struct.ptree* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !19
  %49 = call i64 @bit(i32 %45, i64 %48)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  br label %55

53:                                               ; preds = %41
  %54 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi %struct.ptree* [ %52, %51 ], [ %54, %53 ]
  %57 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.ptree, %struct.ptree* %57, i32 0, i32 5
  store %struct.ptree* %56, %struct.ptree** %58, align 8, !tbaa !15
  %59 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  store %struct.ptree* %59, %struct.ptree** %5, align 8
  br label %92

60:                                               ; preds = %16
  %61 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.ptree, %struct.ptree* %61, i32 0, i32 3
  %63 = load i8, i8* %62, align 1, !tbaa !23
  %64 = sext i8 %63 to i32
  %65 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.ptree, %struct.ptree* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !19
  %68 = call i64 @bit(i32 %64, i64 %67)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %60
  %71 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.ptree, %struct.ptree* %71, i32 0, i32 5
  %73 = load %struct.ptree*, %struct.ptree** %72, align 8, !tbaa !15
  %74 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %75 = load i32, i32* %8, align 4, !tbaa !2
  %76 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %77 = call %struct.ptree* @insertR(%struct.ptree* %73, %struct.ptree* %74, i32 %75, %struct.ptree* %76)
  %78 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.ptree, %struct.ptree* %78, i32 0, i32 5
  store %struct.ptree* %77, %struct.ptree** %79, align 8, !tbaa !15
  br label %90

80:                                               ; preds = %60
  %81 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.ptree, %struct.ptree* %81, i32 0, i32 4
  %83 = load %struct.ptree*, %struct.ptree** %82, align 8, !tbaa !16
  %84 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %85 = load i32, i32* %8, align 4, !tbaa !2
  %86 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %87 = call %struct.ptree* @insertR(%struct.ptree* %83, %struct.ptree* %84, i32 %85, %struct.ptree* %86)
  %88 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.ptree, %struct.ptree* %88, i32 0, i32 4
  store %struct.ptree* %87, %struct.ptree** %89, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %80, %70
  %91 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  store %struct.ptree* %91, %struct.ptree** %5, align 8
  br label %92

92:                                               ; preds = %90, %55
  %93 = load %struct.ptree*, %struct.ptree** %5, align 8
  ret %struct.ptree* %93
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pat_remove(%struct.ptree* %0, %struct.ptree* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ptree*, align 8
  %5 = alloca %struct.ptree*, align 8
  %6 = alloca %struct.ptree*, align 8
  %7 = alloca %struct.ptree*, align 8
  %8 = alloca %struct.ptree*, align 8
  %9 = alloca %struct.ptree*, align 8
  %10 = alloca %struct.ptree*, align 8
  %11 = alloca %struct.ptree_mask*, align 8
  %12 = alloca %struct.ptree_mask*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.ptree* %0, %struct.ptree** %4, align 8, !tbaa !6
  store %struct.ptree* %1, %struct.ptree** %5, align 8, !tbaa !6
  %15 = bitcast %struct.ptree** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %struct.ptree** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %struct.ptree** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast %struct.ptree** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %struct.ptree** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast %struct.ptree_mask** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast %struct.ptree_mask** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %24 = icmp ne %struct.ptree* %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.ptree, %struct.ptree* %26, i32 0, i32 1
  %28 = load %struct.ptree_mask*, %struct.ptree_mask** %27, align 8, !tbaa !10
  %29 = icmp ne %struct.ptree_mask* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %32 = icmp ne %struct.ptree* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %25, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %346

34:                                               ; preds = %30
  %35 = load %struct.ptree*, %struct.ptree** %5, align 8, !tbaa !6
  store %struct.ptree* %35, %struct.ptree** %10, align 8, !tbaa !6
  store %struct.ptree* %35, %struct.ptree** %6, align 8, !tbaa !6
  store %struct.ptree* %35, %struct.ptree** %7, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %62, %34
  %37 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.ptree, %struct.ptree* %37, i32 0, i32 3
  %39 = load i8, i8* %38, align 1, !tbaa !23
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %13, align 4, !tbaa !2
  %41 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  store %struct.ptree* %41, %struct.ptree** %7, align 8, !tbaa !6
  %42 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  store %struct.ptree* %42, %struct.ptree** %6, align 8, !tbaa !6
  %43 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.ptree, %struct.ptree* %43, i32 0, i32 3
  %45 = load i8, i8* %44, align 1, !tbaa !23
  %46 = sext i8 %45 to i32
  %47 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.ptree, %struct.ptree* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = call i64 @bit(i32 %46, i64 %49)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %36
  %53 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.ptree, %struct.ptree* %53, i32 0, i32 5
  %55 = load %struct.ptree*, %struct.ptree** %54, align 8, !tbaa !15
  br label %60

56:                                               ; preds = %36
  %57 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.ptree, %struct.ptree* %57, i32 0, i32 4
  %59 = load %struct.ptree*, %struct.ptree** %58, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi %struct.ptree* [ %55, %52 ], [ %59, %56 ]
  store %struct.ptree* %61, %struct.ptree** %10, align 8, !tbaa !6
  br label %62

62:                                               ; preds = %60
  %63 = load i32, i32* %13, align 4, !tbaa !2
  %64 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.ptree, %struct.ptree* %64, i32 0, i32 3
  %66 = load i8, i8* %65, align 1, !tbaa !23
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %36, label %69

69:                                               ; preds = %62
  %70 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.ptree, %struct.ptree* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.ptree, %struct.ptree* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !19
  %76 = icmp ne i64 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %346

78:                                               ; preds = %69
  %79 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.ptree, %struct.ptree* %79, i32 0, i32 2
  %81 = load i8, i8* %80, align 8, !tbaa !14
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %250

84:                                               ; preds = %78
  %85 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.ptree, %struct.ptree* %85, i32 0, i32 3
  %87 = load i8, i8* %86, align 1, !tbaa !23
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %346

91:                                               ; preds = %84
  %92 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.ptree, %struct.ptree* %92, i32 0, i32 1
  %94 = load %struct.ptree_mask*, %struct.ptree_mask** %93, align 8, !tbaa !10
  %95 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !20
  %97 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct.ptree, %struct.ptree* %97, i32 0, i32 1
  %99 = load %struct.ptree_mask*, %struct.ptree_mask** %98, align 8, !tbaa !10
  %100 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !20
  %102 = icmp ne i64 %96, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %346

104:                                              ; preds = %91
  %105 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  store %struct.ptree* %105, %struct.ptree** %8, align 8, !tbaa !6
  store %struct.ptree* %105, %struct.ptree** %9, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %131, %104
  %107 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.ptree, %struct.ptree* %107, i32 0, i32 3
  %109 = load i8, i8* %108, align 1, !tbaa !23
  %110 = sext i8 %109 to i32
  store i32 %110, i32* %13, align 4, !tbaa !2
  %111 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  store %struct.ptree* %111, %struct.ptree** %9, align 8, !tbaa !6
  %112 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %113 = getelementptr inbounds %struct.ptree, %struct.ptree* %112, i32 0, i32 3
  %114 = load i8, i8* %113, align 1, !tbaa !23
  %115 = sext i8 %114 to i32
  %116 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %117 = getelementptr inbounds %struct.ptree, %struct.ptree* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !19
  %119 = call i64 @bit(i32 %115, i64 %118)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %106
  %122 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %123 = getelementptr inbounds %struct.ptree, %struct.ptree* %122, i32 0, i32 5
  %124 = load %struct.ptree*, %struct.ptree** %123, align 8, !tbaa !15
  br label %129

125:                                              ; preds = %106
  %126 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.ptree, %struct.ptree* %126, i32 0, i32 4
  %128 = load %struct.ptree*, %struct.ptree** %127, align 8, !tbaa !16
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi %struct.ptree* [ %124, %121 ], [ %128, %125 ]
  store %struct.ptree* %130, %struct.ptree** %8, align 8, !tbaa !6
  br label %131

131:                                              ; preds = %129
  %132 = load i32, i32* %13, align 4, !tbaa !2
  %133 = load %struct.ptree*, %struct.ptree** %8, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.ptree, %struct.ptree* %133, i32 0, i32 3
  %135 = load i8, i8* %134, align 1, !tbaa !23
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %106, label %138

138:                                              ; preds = %131
  %139 = load %struct.ptree*, %struct.ptree** %9, align 8, !tbaa !6
  %140 = getelementptr inbounds %struct.ptree, %struct.ptree* %139, i32 0, i32 3
  %141 = load i8, i8* %140, align 1, !tbaa !23
  %142 = sext i8 %141 to i32
  %143 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %144 = getelementptr inbounds %struct.ptree, %struct.ptree* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !19
  %146 = call i64 @bit(i32 %142, i64 %145)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %138
  %149 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %150 = load %struct.ptree*, %struct.ptree** %9, align 8, !tbaa !6
  %151 = getelementptr inbounds %struct.ptree, %struct.ptree* %150, i32 0, i32 5
  store %struct.ptree* %149, %struct.ptree** %151, align 8, !tbaa !15
  br label %156

152:                                              ; preds = %138
  %153 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %154 = load %struct.ptree*, %struct.ptree** %9, align 8, !tbaa !6
  %155 = getelementptr inbounds %struct.ptree, %struct.ptree* %154, i32 0, i32 4
  store %struct.ptree* %153, %struct.ptree** %155, align 8, !tbaa !16
  br label %156

156:                                              ; preds = %152, %148
  %157 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %158 = getelementptr inbounds %struct.ptree, %struct.ptree* %157, i32 0, i32 3
  %159 = load i8, i8* %158, align 1, !tbaa !23
  %160 = sext i8 %159 to i32
  %161 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.ptree, %struct.ptree* %161, i32 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !19
  %164 = call i64 @bit(i32 %160, i64 %163)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %156
  %167 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %168 = getelementptr inbounds %struct.ptree, %struct.ptree* %167, i32 0, i32 3
  %169 = load i8, i8* %168, align 1, !tbaa !23
  %170 = sext i8 %169 to i32
  %171 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %172 = getelementptr inbounds %struct.ptree, %struct.ptree* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8, !tbaa !19
  %174 = call i64 @bit(i32 %170, i64 %173)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %166
  %177 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %178 = getelementptr inbounds %struct.ptree, %struct.ptree* %177, i32 0, i32 4
  %179 = load %struct.ptree*, %struct.ptree** %178, align 8, !tbaa !16
  br label %184

180:                                              ; preds = %166
  %181 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %182 = getelementptr inbounds %struct.ptree, %struct.ptree* %181, i32 0, i32 5
  %183 = load %struct.ptree*, %struct.ptree** %182, align 8, !tbaa !15
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi %struct.ptree* [ %179, %176 ], [ %183, %180 ]
  %186 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %187 = getelementptr inbounds %struct.ptree, %struct.ptree* %186, i32 0, i32 5
  store %struct.ptree* %185, %struct.ptree** %187, align 8, !tbaa !15
  br label %210

188:                                              ; preds = %156
  %189 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %190 = getelementptr inbounds %struct.ptree, %struct.ptree* %189, i32 0, i32 3
  %191 = load i8, i8* %190, align 1, !tbaa !23
  %192 = sext i8 %191 to i32
  %193 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %194 = getelementptr inbounds %struct.ptree, %struct.ptree* %193, i32 0, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !19
  %196 = call i64 @bit(i32 %192, i64 %195)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %188
  %199 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %200 = getelementptr inbounds %struct.ptree, %struct.ptree* %199, i32 0, i32 4
  %201 = load %struct.ptree*, %struct.ptree** %200, align 8, !tbaa !16
  br label %206

202:                                              ; preds = %188
  %203 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %204 = getelementptr inbounds %struct.ptree, %struct.ptree* %203, i32 0, i32 5
  %205 = load %struct.ptree*, %struct.ptree** %204, align 8, !tbaa !15
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi %struct.ptree* [ %201, %198 ], [ %205, %202 ]
  %208 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %209 = getelementptr inbounds %struct.ptree, %struct.ptree* %208, i32 0, i32 4
  store %struct.ptree* %207, %struct.ptree** %209, align 8, !tbaa !16
  br label %210

210:                                              ; preds = %206, %184
  %211 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %212 = getelementptr inbounds %struct.ptree, %struct.ptree* %211, i32 0, i32 1
  %213 = load %struct.ptree_mask*, %struct.ptree_mask** %212, align 8, !tbaa !10
  %214 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %213, i32 0, i32 1
  %215 = load i8*, i8** %214, align 8, !tbaa !12
  %216 = icmp ne i8* %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %219 = getelementptr inbounds %struct.ptree, %struct.ptree* %218, i32 0, i32 1
  %220 = load %struct.ptree_mask*, %struct.ptree_mask** %219, align 8, !tbaa !10
  %221 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %220, i32 0, i32 1
  %222 = load i8*, i8** %221, align 8, !tbaa !12
  call void @free(i8* %222) #6
  br label %223

223:                                              ; preds = %217, %210
  %224 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %225 = getelementptr inbounds %struct.ptree, %struct.ptree* %224, i32 0, i32 1
  %226 = load %struct.ptree_mask*, %struct.ptree_mask** %225, align 8, !tbaa !10
  %227 = bitcast %struct.ptree_mask* %226 to i8*
  call void @free(i8* %227) #6
  %228 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %229 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %230 = icmp ne %struct.ptree* %228, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %223
  %232 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %233 = getelementptr inbounds %struct.ptree, %struct.ptree* %232, i32 0, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa !19
  %235 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %236 = getelementptr inbounds %struct.ptree, %struct.ptree* %235, i32 0, i32 0
  store i64 %234, i64* %236, align 8, !tbaa !19
  %237 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %238 = getelementptr inbounds %struct.ptree, %struct.ptree* %237, i32 0, i32 1
  %239 = load %struct.ptree_mask*, %struct.ptree_mask** %238, align 8, !tbaa !10
  %240 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %241 = getelementptr inbounds %struct.ptree, %struct.ptree* %240, i32 0, i32 1
  store %struct.ptree_mask* %239, %struct.ptree_mask** %241, align 8, !tbaa !10
  %242 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %243 = getelementptr inbounds %struct.ptree, %struct.ptree* %242, i32 0, i32 2
  %244 = load i8, i8* %243, align 8, !tbaa !14
  %245 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %246 = getelementptr inbounds %struct.ptree, %struct.ptree* %245, i32 0, i32 2
  store i8 %244, i8* %246, align 8, !tbaa !14
  br label %247

247:                                              ; preds = %231, %223
  %248 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  %249 = bitcast %struct.ptree* %248 to i8*
  call void @free(i8* %249) #6
  store i32 1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %346

250:                                              ; preds = %78
  store i32 0, i32* %13, align 4, !tbaa !2
  br label %251

251:                                              ; preds = %275, %250
  %252 = load i32, i32* %13, align 4, !tbaa !2
  %253 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %254 = getelementptr inbounds %struct.ptree, %struct.ptree* %253, i32 0, i32 2
  %255 = load i8, i8* %254, align 8, !tbaa !14
  %256 = zext i8 %255 to i32
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %278

258:                                              ; preds = %251
  %259 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %260 = getelementptr inbounds %struct.ptree, %struct.ptree* %259, i32 0, i32 1
  %261 = load %struct.ptree_mask*, %struct.ptree_mask** %260, align 8, !tbaa !10
  %262 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %261, i32 0, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa !20
  %264 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %265 = getelementptr inbounds %struct.ptree, %struct.ptree* %264, i32 0, i32 1
  %266 = load %struct.ptree_mask*, %struct.ptree_mask** %265, align 8, !tbaa !10
  %267 = load i32, i32* %13, align 4, !tbaa !2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %266, i64 %268
  %270 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %269, i32 0, i32 0
  %271 = load i64, i64* %270, align 8, !tbaa !20
  %272 = icmp eq i64 %263, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %258
  br label %278

274:                                              ; preds = %258
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %13, align 4, !tbaa !2
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %13, align 4, !tbaa !2
  br label %251

278:                                              ; preds = %273, %251
  %279 = load i32, i32* %13, align 4, !tbaa !2
  %280 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %281 = getelementptr inbounds %struct.ptree, %struct.ptree* %280, i32 0, i32 2
  %282 = load i8, i8* %281, align 8, !tbaa !14
  %283 = zext i8 %282 to i32
  %284 = icmp sge i32 %279, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %346

286:                                              ; preds = %278
  %287 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %288 = getelementptr inbounds %struct.ptree, %struct.ptree* %287, i32 0, i32 2
  %289 = load i8, i8* %288, align 8, !tbaa !14
  %290 = zext i8 %289 to i32
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = mul i64 16, %292
  %294 = call noalias i8* @malloc(i64 %293) #6
  %295 = bitcast i8* %294 to %struct.ptree_mask*
  store %struct.ptree_mask* %295, %struct.ptree_mask** %11, align 8, !tbaa !6
  store i32 0, i32* %13, align 4, !tbaa !2
  %296 = load %struct.ptree_mask*, %struct.ptree_mask** %11, align 8, !tbaa !6
  store %struct.ptree_mask* %296, %struct.ptree_mask** %12, align 8, !tbaa !6
  br label %297

297:                                              ; preds = %331, %286
  %298 = load i32, i32* %13, align 4, !tbaa !2
  %299 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %300 = getelementptr inbounds %struct.ptree, %struct.ptree* %299, i32 0, i32 2
  %301 = load i8, i8* %300, align 8, !tbaa !14
  %302 = zext i8 %301 to i32
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %334

304:                                              ; preds = %297
  %305 = load %struct.ptree*, %struct.ptree** %4, align 8, !tbaa !6
  %306 = getelementptr inbounds %struct.ptree, %struct.ptree* %305, i32 0, i32 1
  %307 = load %struct.ptree_mask*, %struct.ptree_mask** %306, align 8, !tbaa !10
  %308 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %307, i32 0, i32 0
  %309 = load i64, i64* %308, align 8, !tbaa !20
  %310 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %311 = getelementptr inbounds %struct.ptree, %struct.ptree* %310, i32 0, i32 1
  %312 = load %struct.ptree_mask*, %struct.ptree_mask** %311, align 8, !tbaa !10
  %313 = load i32, i32* %13, align 4, !tbaa !2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %312, i64 %314
  %316 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %315, i32 0, i32 0
  %317 = load i64, i64* %316, align 8, !tbaa !20
  %318 = icmp ne i64 %309, %317
  br i1 %318, label %319, label %330

319:                                              ; preds = %304
  %320 = load %struct.ptree_mask*, %struct.ptree_mask** %12, align 8, !tbaa !6
  %321 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %320, i32 1
  store %struct.ptree_mask* %321, %struct.ptree_mask** %12, align 8, !tbaa !6
  %322 = bitcast %struct.ptree_mask* %320 to i8*
  %323 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %324 = getelementptr inbounds %struct.ptree, %struct.ptree* %323, i32 0, i32 1
  %325 = load %struct.ptree_mask*, %struct.ptree_mask** %324, align 8, !tbaa !10
  %326 = load i32, i32* %13, align 4, !tbaa !2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %325, i64 %327
  %329 = bitcast %struct.ptree_mask* %328 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %322, i8* align 8 %329, i64 16, i1 false)
  br label %330

330:                                              ; preds = %319, %304
  br label %331

331:                                              ; preds = %330
  %332 = load i32, i32* %13, align 4, !tbaa !2
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %13, align 4, !tbaa !2
  br label %297

334:                                              ; preds = %297
  %335 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %336 = getelementptr inbounds %struct.ptree, %struct.ptree* %335, i32 0, i32 2
  %337 = load i8, i8* %336, align 8, !tbaa !14
  %338 = add i8 %337, -1
  store i8 %338, i8* %336, align 8, !tbaa !14
  %339 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %340 = getelementptr inbounds %struct.ptree, %struct.ptree* %339, i32 0, i32 1
  %341 = load %struct.ptree_mask*, %struct.ptree_mask** %340, align 8, !tbaa !10
  %342 = bitcast %struct.ptree_mask* %341 to i8*
  call void @free(i8* %342) #6
  %343 = load %struct.ptree_mask*, %struct.ptree_mask** %11, align 8, !tbaa !6
  %344 = load %struct.ptree*, %struct.ptree** %10, align 8, !tbaa !6
  %345 = getelementptr inbounds %struct.ptree, %struct.ptree* %344, i32 0, i32 1
  store %struct.ptree_mask* %343, %struct.ptree_mask** %345, align 8, !tbaa !10
  store i32 1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %346

346:                                              ; preds = %334, %285, %247, %103, %90, %77, %33
  %347 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #6
  %348 = bitcast %struct.ptree_mask** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #6
  %349 = bitcast %struct.ptree_mask** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #6
  %350 = bitcast %struct.ptree** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #6
  %351 = bitcast %struct.ptree** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #6
  %352 = bitcast %struct.ptree** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %352) #6
  %353 = bitcast %struct.ptree** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #6
  %354 = bitcast %struct.ptree** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #6
  %355 = load i32, i32* %3, align 4
  ret i32 %355
}

; Function Attrs: nounwind uwtable
define dso_local %struct.ptree* @pat_search(i64 %0, %struct.ptree* %1) #0 {
  %3 = alloca %struct.ptree*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ptree*, align 8
  %6 = alloca %struct.ptree*, align 8
  %7 = alloca %struct.ptree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8, !tbaa !8
  store %struct.ptree* %1, %struct.ptree** %5, align 8, !tbaa !6
  %10 = bitcast %struct.ptree** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  store %struct.ptree* null, %struct.ptree** %6, align 8, !tbaa !6
  %11 = bitcast %struct.ptree** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %struct.ptree*, %struct.ptree** %5, align 8, !tbaa !6
  store %struct.ptree* %12, %struct.ptree** %7, align 8, !tbaa !6
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %15 = icmp ne %struct.ptree* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store %struct.ptree* null, %struct.ptree** %3, align 8
  store i32 1, i32* %9, align 4
  br label %79

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %54, %17
  %19 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.ptree, %struct.ptree* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = load i64, i64* %4, align 8, !tbaa !8
  %23 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.ptree, %struct.ptree* %23, i32 0, i32 1
  %25 = load %struct.ptree_mask*, %struct.ptree_mask** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !20
  %28 = and i64 %22, %27
  %29 = icmp eq i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  store %struct.ptree* %31, %struct.ptree** %6, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %30, %18
  %33 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.ptree, %struct.ptree* %33, i32 0, i32 3
  %35 = load i8, i8* %34, align 1, !tbaa !23
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %8, align 4, !tbaa !2
  %37 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.ptree, %struct.ptree* %37, i32 0, i32 3
  %39 = load i8, i8* %38, align 1, !tbaa !23
  %40 = sext i8 %39 to i32
  %41 = load i64, i64* %4, align 8, !tbaa !8
  %42 = call i64 @bit(i32 %40, i64 %41)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.ptree, %struct.ptree* %45, i32 0, i32 5
  %47 = load %struct.ptree*, %struct.ptree** %46, align 8, !tbaa !15
  br label %52

48:                                               ; preds = %32
  %49 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.ptree, %struct.ptree* %49, i32 0, i32 4
  %51 = load %struct.ptree*, %struct.ptree** %50, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi %struct.ptree* [ %47, %44 ], [ %51, %48 ]
  store %struct.ptree* %53, %struct.ptree** %7, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %52
  %55 = load i32, i32* %8, align 4, !tbaa !2
  %56 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.ptree, %struct.ptree* %56, i32 0, i32 3
  %58 = load i8, i8* %57, align 1, !tbaa !23
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %18, label %61

61:                                               ; preds = %54
  %62 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.ptree, %struct.ptree* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !19
  %65 = load i64, i64* %4, align 8, !tbaa !8
  %66 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.ptree, %struct.ptree* %66, i32 0, i32 1
  %68 = load %struct.ptree_mask*, %struct.ptree_mask** %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.ptree_mask, %struct.ptree_mask* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !20
  %71 = and i64 %65, %70
  %72 = icmp eq i64 %64, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load %struct.ptree*, %struct.ptree** %7, align 8, !tbaa !6
  br label %77

75:                                               ; preds = %61
  %76 = load %struct.ptree*, %struct.ptree** %6, align 8, !tbaa !6
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi %struct.ptree* [ %74, %73 ], [ %76, %75 ]
  store %struct.ptree* %78, %struct.ptree** %3, align 8
  store i32 1, i32* %9, align 4
  br label %79

79:                                               ; preds = %77, %16
  %80 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #6
  %81 = bitcast %struct.ptree** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  %82 = bitcast %struct.ptree** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  %83 = load %struct.ptree*, %struct.ptree** %3, align 8
  ret %struct.ptree* %83
}


!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = !{!11, !7, i64 8}
!11 = !{!"ptree", !9, i64 0, !7, i64 8, !4, i64 16, !4, i64 17, !7, i64 24, !7, i64 32}
!12 = !{!13, !7, i64 8}
!13 = !{!"ptree_mask", !9, i64 0, !7, i64 8}
!14 = !{!11, !4, i64 16}
!15 = !{!11, !7, i64 32}
!16 = !{!11, !7, i64 24}
!17 = !{!18, !3, i64 0}
!18 = !{!"in_addr", !3, i64 0}
!19 = !{!11, !9, i64 0}
!20 = !{!13, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !4, i64 0}
!23 = !{!11, !4, i64 17}
