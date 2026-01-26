; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/cbench-v1/contents/cBench-v1/adpcm.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.adpcm_state = type { i16, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stepsizeTable = internal global [89 x i32] [i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 16, i32 17, i32 19, i32 21, i32 23, i32 25, i32 28, i32 31, i32 34, i32 37, i32 41, i32 45, i32 50, i32 55, i32 60, i32 66, i32 73, i32 80, i32 88, i32 97, i32 107, i32 118, i32 130, i32 143, i32 157, i32 173, i32 190, i32 209, i32 230, i32 253, i32 279, i32 307, i32 337, i32 371, i32 408, i32 449, i32 494, i32 544, i32 598, i32 658, i32 724, i32 796, i32 876, i32 963, i32 1060, i32 1166, i32 1282, i32 1411, i32 1552, i32 1707, i32 1878, i32 2066, i32 2272, i32 2499, i32 2749, i32 3024, i32 3327, i32 3660, i32 4026, i32 4428, i32 4871, i32 5358, i32 5894, i32 6484, i32 7132, i32 7845, i32 8630, i32 9493, i32 10442, i32 11487, i32 12635, i32 13899, i32 15289, i32 16818, i32 18500, i32 20350, i32 22385, i32 24623, i32 27086, i32 29794, i32 32767], align 16
@indexTable = internal global [16 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 2, i32 4, i32 6, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 2, i32 4, i32 6, i32 8], align 16
@state = common dso_local global %struct.adpcm_state zeroinitializer, align 2
@sbuf = common dso_local global [1000 x i16] zeroinitializer, align 16
@abuf = common dso_local global [500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"_finfo_dataset\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"\0AError: Can't find dataset!\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"input file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @adpcm_coder(i16* %0, i8* %1, i32 %2, %struct.adpcm_state* %3) #0 {
  %5 = alloca i16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.adpcm_state*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i16* %0, i16** %5, align 8, !tbaa !2
  store i8* %1, i8** %6, align 8, !tbaa !2
  store i32 %2, i32* %7, align 4, !tbaa !6
  store %struct.adpcm_state* %3, %struct.adpcm_state** %8, align 8, !tbaa !2
  %21 = bitcast i16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #4
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #4
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #4
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #4
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #4
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #4
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #4
  %31 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #4
  store i32 0, i32* %19, align 4, !tbaa !6
  %32 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #4
  %33 = load i8*, i8** %6, align 8, !tbaa !2
  store i8* %33, i8** %10, align 8, !tbaa !2
  %34 = load i16*, i16** %5, align 8, !tbaa !2
  store i16* %34, i16** %9, align 8, !tbaa !2
  %35 = load %struct.adpcm_state*, %struct.adpcm_state** %8, align 8, !tbaa !2
  %36 = getelementptr inbounds %struct.adpcm_state, %struct.adpcm_state* %35, i32 0, i32 0
  %37 = load i16, i16* %36, align 2, !tbaa !8
  %38 = sext i16 %37 to i32
  store i32 %38, i32* %16, align 4, !tbaa !6
  %39 = load %struct.adpcm_state*, %struct.adpcm_state** %8, align 8, !tbaa !2
  %40 = getelementptr inbounds %struct.adpcm_state, %struct.adpcm_state* %39, i32 0, i32 1
  %41 = load i8, i8* %40, align 2, !tbaa !11
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %18, align 4, !tbaa !6
  %43 = load i32, i32* %18, align 4, !tbaa !6
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [89 x i32], [89 x i32]* @stepsizeTable, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !6
  store i32 %46, i32* %15, align 4, !tbaa !6
  store i32 1, i32* %20, align 4, !tbaa !6
  br label %47

47:                                               ; preds = %168, %4
  %48 = load i32, i32* %7, align 4, !tbaa !6
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %171

50:                                               ; preds = %47
  %51 = load i16*, i16** %9, align 8, !tbaa !2
  %52 = getelementptr inbounds i16, i16* %51, i32 1
  store i16* %52, i16** %9, align 8, !tbaa !2
  %53 = load i16, i16* %51, align 2, !tbaa !12
  %54 = sext i16 %53 to i32
  store i32 %54, i32* %11, align 4, !tbaa !6
  %55 = load i32, i32* %11, align 4, !tbaa !6
  %56 = load i32, i32* %16, align 4, !tbaa !6
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %14, align 4, !tbaa !6
  %58 = load i32, i32* %14, align 4, !tbaa !6
  %59 = icmp slt i32 %58, 0
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i32 8, i32 0
  store i32 %61, i32* %12, align 4, !tbaa !6
  %62 = load i32, i32* %12, align 4, !tbaa !6
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %50
  %65 = load i32, i32* %14, align 4, !tbaa !6
  %66 = sub nsw i32 0, %65
  store i32 %66, i32* %14, align 4, !tbaa !6
  br label %67

67:                                               ; preds = %64, %50
  store i32 0, i32* %13, align 4, !tbaa !6
  %68 = load i32, i32* %15, align 4, !tbaa !6
  %69 = ashr i32 %68, 3
  store i32 %69, i32* %17, align 4, !tbaa !6
  %70 = load i32, i32* %14, align 4, !tbaa !6
  %71 = load i32, i32* %15, align 4, !tbaa !6
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  store i32 4, i32* %13, align 4, !tbaa !6
  %74 = load i32, i32* %15, align 4, !tbaa !6
  %75 = load i32, i32* %14, align 4, !tbaa !6
  %76 = sub nsw i32 %75, %74
  store i32 %76, i32* %14, align 4, !tbaa !6
  %77 = load i32, i32* %15, align 4, !tbaa !6
  %78 = load i32, i32* %17, align 4, !tbaa !6
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %17, align 4, !tbaa !6
  br label %80

80:                                               ; preds = %73, %67
  %81 = load i32, i32* %15, align 4, !tbaa !6
  %82 = ashr i32 %81, 1
  store i32 %82, i32* %15, align 4, !tbaa !6
  %83 = load i32, i32* %14, align 4, !tbaa !6
  %84 = load i32, i32* %15, align 4, !tbaa !6
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  %87 = load i32, i32* %13, align 4, !tbaa !6
  %88 = or i32 %87, 2
  store i32 %88, i32* %13, align 4, !tbaa !6
  %89 = load i32, i32* %15, align 4, !tbaa !6
  %90 = load i32, i32* %14, align 4, !tbaa !6
  %91 = sub nsw i32 %90, %89
  store i32 %91, i32* %14, align 4, !tbaa !6
  %92 = load i32, i32* %15, align 4, !tbaa !6
  %93 = load i32, i32* %17, align 4, !tbaa !6
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %17, align 4, !tbaa !6
  br label %95

95:                                               ; preds = %86, %80
  %96 = load i32, i32* %15, align 4, !tbaa !6
  %97 = ashr i32 %96, 1
  store i32 %97, i32* %15, align 4, !tbaa !6
  %98 = load i32, i32* %14, align 4, !tbaa !6
  %99 = load i32, i32* %15, align 4, !tbaa !6
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load i32, i32* %13, align 4, !tbaa !6
  %103 = or i32 %102, 1
  store i32 %103, i32* %13, align 4, !tbaa !6
  %104 = load i32, i32* %15, align 4, !tbaa !6
  %105 = load i32, i32* %17, align 4, !tbaa !6
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %17, align 4, !tbaa !6
  br label %107

107:                                              ; preds = %101, %95
  %108 = load i32, i32* %12, align 4, !tbaa !6
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, i32* %17, align 4, !tbaa !6
  %112 = load i32, i32* %16, align 4, !tbaa !6
  %113 = sub nsw i32 %112, %111
  store i32 %113, i32* %16, align 4, !tbaa !6
  br label %118

114:                                              ; preds = %107
  %115 = load i32, i32* %17, align 4, !tbaa !6
  %116 = load i32, i32* %16, align 4, !tbaa !6
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %16, align 4, !tbaa !6
  br label %118

118:                                              ; preds = %114, %110
  %119 = load i32, i32* %16, align 4, !tbaa !6
  %120 = icmp sgt i32 %119, 32767
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 32767, i32* %16, align 4, !tbaa !6
  br label %127

122:                                              ; preds = %118
  %123 = load i32, i32* %16, align 4, !tbaa !6
  %124 = icmp slt i32 %123, -32768
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 -32768, i32* %16, align 4, !tbaa !6
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126, %121
  %128 = load i32, i32* %12, align 4, !tbaa !6
  %129 = load i32, i32* %13, align 4, !tbaa !6
  %130 = or i32 %129, %128
  store i32 %130, i32* %13, align 4, !tbaa !6
  %131 = load i32, i32* %13, align 4, !tbaa !6
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i32], [16 x i32]* @indexTable, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !6
  %135 = load i32, i32* %18, align 4, !tbaa !6
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %18, align 4, !tbaa !6
  %137 = load i32, i32* %18, align 4, !tbaa !6
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store i32 0, i32* %18, align 4, !tbaa !6
  br label %140

140:                                              ; preds = %139, %127
  %141 = load i32, i32* %18, align 4, !tbaa !6
  %142 = icmp sgt i32 %141, 88
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 88, i32* %18, align 4, !tbaa !6
  br label %144

144:                                              ; preds = %143, %140
  %145 = load i32, i32* %18, align 4, !tbaa !6
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [89 x i32], [89 x i32]* @stepsizeTable, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !6
  store i32 %148, i32* %15, align 4, !tbaa !6
  %149 = load i32, i32* %20, align 4, !tbaa !6
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load i32, i32* %13, align 4, !tbaa !6
  %153 = shl i32 %152, 4
  %154 = and i32 %153, 240
  store i32 %154, i32* %19, align 4, !tbaa !6
  br label %163

155:                                              ; preds = %144
  %156 = load i32, i32* %13, align 4, !tbaa !6
  %157 = and i32 %156, 15
  %158 = load i32, i32* %19, align 4, !tbaa !6
  %159 = or i32 %157, %158
  %160 = trunc i32 %159 to i8
  %161 = load i8*, i8** %10, align 8, !tbaa !2
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %10, align 8, !tbaa !2
  store i8 %160, i8* %161, align 1, !tbaa !13
  br label %163

163:                                              ; preds = %155, %151
  %164 = load i32, i32* %20, align 4, !tbaa !6
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  store i32 %167, i32* %20, align 4, !tbaa !6
  br label %168

168:                                              ; preds = %163
  %169 = load i32, i32* %7, align 4, !tbaa !6
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %7, align 4, !tbaa !6
  br label %47

171:                                              ; preds = %47
  %172 = load i32, i32* %20, align 4, !tbaa !6
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  %175 = load i32, i32* %19, align 4, !tbaa !6
  %176 = trunc i32 %175 to i8
  %177 = load i8*, i8** %10, align 8, !tbaa !2
  %178 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %178, i8** %10, align 8, !tbaa !2
  store i8 %176, i8* %177, align 1, !tbaa !13
  br label %179

179:                                              ; preds = %174, %171
  %180 = load i32, i32* %16, align 4, !tbaa !6
  %181 = trunc i32 %180 to i16
  %182 = load %struct.adpcm_state*, %struct.adpcm_state** %8, align 8, !tbaa !2
  %183 = getelementptr inbounds %struct.adpcm_state, %struct.adpcm_state* %182, i32 0, i32 0
  store i16 %181, i16* %183, align 2, !tbaa !8
  %184 = load i32, i32* %18, align 4, !tbaa !6
  %185 = trunc i32 %184 to i8
  %186 = load %struct.adpcm_state*, %struct.adpcm_state** %8, align 8, !tbaa !2
  %187 = getelementptr inbounds %struct.adpcm_state, %struct.adpcm_state* %186, i32 0, i32 1
  store i8 %185, i8* %187, align 2, !tbaa !11
  %188 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #4
  %189 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #4
  %190 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #4
  %191 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #4
  %192 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #4
  %193 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #4
  %194 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #4
  %195 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #4
  %196 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #4
  %197 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #4
  %198 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #4
  %199 = bitcast i16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @adpcm_decoder(i8* %0, i16* %1, i32 %2, %struct.adpcm_state* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.adpcm_state*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %5, align 8, !tbaa !2
  store i16* %1, i16** %6, align 8, !tbaa !2
  store i32 %2, i32* %7, align 4, !tbaa !6
  store %struct.adpcm_state* %3, %struct.adpcm_state** %8, align 8, !tbaa !2
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = bitcast i16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #4
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #4
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #4
  %26 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #4
  %27 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #4
  store i32 0, i32* %17, align 4, !tbaa !6
  %28 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #4
  %29 = load i16*, i16** %6, align 8, !tbaa !2
  store i16* %29, i16** %10, align 8, !tbaa !2
  %30 = load i8*, i8** %5, align 8, !tbaa !2
  store i8* %30, i8** %9, align 8, !tbaa !2
  %31 = load %struct.adpcm_state*, %struct.adpcm_state** %8, align 8, !tbaa !2
  %32 = getelementptr inbounds %struct.adpcm_state, %struct.adpcm_state* %31, i32 0, i32 0
  %33 = load i16, i16* %32, align 2, !tbaa !8
  %34 = sext i16 %33 to i32
  store i32 %34, i32* %14, align 4, !tbaa !6
  %35 = load %struct.adpcm_state*, %struct.adpcm_state** %8, align 8, !tbaa !2
  %36 = getelementptr inbounds %struct.adpcm_state, %struct.adpcm_state* %35, i32 0, i32 1
  %37 = load i8, i8* %36, align 2, !tbaa !11
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %16, align 4, !tbaa !6
  %39 = load i32, i32* %16, align 4, !tbaa !6
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [89 x i32], [89 x i32]* @stepsizeTable, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !6
  store i32 %42, i32* %13, align 4, !tbaa !6
  store i32 0, i32* %18, align 4, !tbaa !6
  br label %43

43:                                               ; preds = %139, %4
  %44 = load i32, i32* %7, align 4, !tbaa !6
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %142

46:                                               ; preds = %43
  %47 = load i32, i32* %18, align 4, !tbaa !6
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %17, align 4, !tbaa !6
  %51 = and i32 %50, 15
  store i32 %51, i32* %12, align 4, !tbaa !6
  br label %60

52:                                               ; preds = %46
  %53 = load i8*, i8** %9, align 8, !tbaa !2
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %9, align 8, !tbaa !2
  %55 = load i8, i8* %53, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  store i32 %56, i32* %17, align 4, !tbaa !6
  %57 = load i32, i32* %17, align 4, !tbaa !6
  %58 = ashr i32 %57, 4
  %59 = and i32 %58, 15
  store i32 %59, i32* %12, align 4, !tbaa !6
  br label %60

60:                                               ; preds = %52, %49
  %61 = load i32, i32* %18, align 4, !tbaa !6
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  store i32 %64, i32* %18, align 4, !tbaa !6
  %65 = load i32, i32* %12, align 4, !tbaa !6
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* @indexTable, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !6
  %69 = load i32, i32* %16, align 4, !tbaa !6
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %16, align 4, !tbaa !6
  %71 = load i32, i32* %16, align 4, !tbaa !6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 0, i32* %16, align 4, !tbaa !6
  br label %74

74:                                               ; preds = %73, %60
  %75 = load i32, i32* %16, align 4, !tbaa !6
  %76 = icmp sgt i32 %75, 88
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 88, i32* %16, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i32, i32* %12, align 4, !tbaa !6
  %80 = and i32 %79, 8
  store i32 %80, i32* %11, align 4, !tbaa !6
  %81 = load i32, i32* %12, align 4, !tbaa !6
  %82 = and i32 %81, 7
  store i32 %82, i32* %12, align 4, !tbaa !6
  %83 = load i32, i32* %13, align 4, !tbaa !6
  %84 = ashr i32 %83, 3
  store i32 %84, i32* %15, align 4, !tbaa !6
  %85 = load i32, i32* %12, align 4, !tbaa !6
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load i32, i32* %13, align 4, !tbaa !6
  %90 = load i32, i32* %15, align 4, !tbaa !6
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %15, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %88, %78
  %93 = load i32, i32* %12, align 4, !tbaa !6
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i32, i32* %13, align 4, !tbaa !6
  %98 = ashr i32 %97, 1
  %99 = load i32, i32* %15, align 4, !tbaa !6
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %15, align 4, !tbaa !6
  br label %101

101:                                              ; preds = %96, %92
  %102 = load i32, i32* %12, align 4, !tbaa !6
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load i32, i32* %13, align 4, !tbaa !6
  %107 = ashr i32 %106, 2
  %108 = load i32, i32* %15, align 4, !tbaa !6
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %15, align 4, !tbaa !6
  br label %110

110:                                              ; preds = %105, %101
  %111 = load i32, i32* %11, align 4, !tbaa !6
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, i32* %15, align 4, !tbaa !6
  %115 = load i32, i32* %14, align 4, !tbaa !6
  %116 = sub nsw i32 %115, %114
  store i32 %116, i32* %14, align 4, !tbaa !6
  br label %121

117:                                              ; preds = %110
  %118 = load i32, i32* %15, align 4, !tbaa !6
  %119 = load i32, i32* %14, align 4, !tbaa !6
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %14, align 4, !tbaa !6
  br label %121

121:                                              ; preds = %117, %113
  %122 = load i32, i32* %14, align 4, !tbaa !6
  %123 = icmp sgt i32 %122, 32767
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 32767, i32* %14, align 4, !tbaa !6
  br label %130

125:                                              ; preds = %121
  %126 = load i32, i32* %14, align 4, !tbaa !6
  %127 = icmp slt i32 %126, -32768
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 -32768, i32* %14, align 4, !tbaa !6
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129, %124
  %131 = load i32, i32* %16, align 4, !tbaa !6
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [89 x i32], [89 x i32]* @stepsizeTable, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !6
  store i32 %134, i32* %13, align 4, !tbaa !6
  %135 = load i32, i32* %14, align 4, !tbaa !6
  %136 = trunc i32 %135 to i16
  %137 = load i16*, i16** %10, align 8, !tbaa !2
  %138 = getelementptr inbounds i16, i16* %137, i32 1
  store i16* %138, i16** %10, align 8, !tbaa !2
  store i16 %136, i16* %137, align 2, !tbaa !12
  br label %139

139:                                              ; preds = %130
  %140 = load i32, i32* %7, align 4, !tbaa !6
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %7, align 4, !tbaa !6
  br label %43

142:                                              ; preds = %43
  %143 = load i32, i32* %14, align 4, !tbaa !6
  %144 = trunc i32 %143 to i16
  %145 = load %struct.adpcm_state*, %struct.adpcm_state** %8, align 8, !tbaa !2
  %146 = getelementptr inbounds %struct.adpcm_state, %struct.adpcm_state* %145, i32 0, i32 0
  store i16 %144, i16* %146, align 2, !tbaa !8
  %147 = load i32, i32* %16, align 4, !tbaa !6
  %148 = trunc i32 %147 to i8
  %149 = load %struct.adpcm_state*, %struct.adpcm_state** %8, align 8, !tbaa !2
  %150 = getelementptr inbounds %struct.adpcm_state, %struct.adpcm_state* %149, i32 0, i32 1
  store i8 %148, i8* %150, align 2, !tbaa !11
  %151 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #4
  %152 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #4
  %153 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #4
  %154 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #4
  %155 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #4
  %156 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #4
  %157 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #4
  %158 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #4
  %159 = bitcast i16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #4
  %160 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.adpcm_state, align 2
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast %struct._IO_FILE** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  store %struct._IO_FILE* null, %struct._IO_FILE** %2, align 8, !tbaa !2
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %12, %struct._IO_FILE** %2, align 8, !tbaa !2
  %13 = icmp eq %struct._IO_FILE* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !2
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 1) #5
  unreachable

17:                                               ; preds = %0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !tbaa !2
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64* %4)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !tbaa !2
  %21 = call i32 @fclose(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %55, %17
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %struct.adpcm_state* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  %25 = bitcast %struct.adpcm_state* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %25, i8* align 2 bitcast (%struct.adpcm_state* @state to i8*), i64 4, i1 false), !tbaa.struct !14
  %26 = call i64 @read(i32 0, i8* bitcast ([1000 x i16]* @sbuf to i8*), i64 2000)
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4, !tbaa !6
  %28 = load i32, i32* %5, align 4, !tbaa !6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0))
  call void @exit(i32 1) #5
  unreachable

31:                                               ; preds = %23
  %32 = load i32, i32* %5, align 4, !tbaa !6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 3, i32* %7, align 4
  br label %52

35:                                               ; preds = %31
  store i64 0, i64* %3, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %44, %35
  %37 = load i64, i64* %3, align 8, !tbaa !15
  %38 = load i64, i64* %4, align 8, !tbaa !15
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = bitcast %struct.adpcm_state* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 bitcast (%struct.adpcm_state* @state to i8*), i8* align 2 %41, i64 4, i1 false), !tbaa.struct !14
  %42 = load i32, i32* %5, align 4, !tbaa !6
  %43 = sdiv i32 %42, 2
  call void @adpcm_coder(i16* getelementptr inbounds ([1000 x i16], [1000 x i16]* @sbuf, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @abuf, i64 0, i64 0), i32 %43, %struct.adpcm_state* @state)
  br label %44

44:                                               ; preds = %40
  %45 = load i64, i64* %3, align 8, !tbaa !15
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8, !tbaa !15
  br label %36

47:                                               ; preds = %36
  %48 = load i32, i32* %5, align 4, !tbaa !6
  %49 = sdiv i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @write(i32 1, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @abuf, i64 0, i64 0), i64 %50)
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %47, %34
  %53 = bitcast %struct.adpcm_state* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #4
  %54 = load i32, i32* %7, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %52
  br label %22

56:                                               ; preds = %52
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #4
  %58 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #4
  %59 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #4
  %60 = bitcast %struct._IO_FILE** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #4
  %61 = load i32, i32* %1, align 4
  ret i32 %61

62:                                               ; preds = %52
  unreachable
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local void @perror(i8*) #2

declare dso_local i64 @write(i32, i8*, i64) #2

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"adpcm_state", !10, i64 0, !4, i64 2}
!10 = !{!"short", !4, i64 0}
!11 = !{!9, !4, i64 2}
!12 = !{!10, !10, i64 0}
!13 = !{!4, !4, i64 0}
!14 = !{i64 0, i64 2, !12, i64 2, i64 1, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !4, i64 0}
