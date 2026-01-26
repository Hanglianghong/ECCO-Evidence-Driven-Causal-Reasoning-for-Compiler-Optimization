; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/opencv-v0/contents/opencv-v0/318.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/3rdparty/libjasper/jpc_mct.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%struct.jas_matrix_t = type { i32, i32, i32, i32, i32, i32, i32, i32**, i32, i32*, i32 }

@switch.table = private unnamed_addr constant [3 x i32] [i32 14188, i32 6792, i32 6792]
@switch.table.1 = private unnamed_addr constant [3 x i32] [i32 14188, i32 14787, i32 12889]

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @jpc_rct(%struct.jas_matrix_t* nocapture readonly %0, %struct.jas_matrix_t* nocapture readonly %1, %struct.jas_matrix_t* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 4, !tbaa !2
  %6 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %0, i64 0, i32 6
  %7 = load i32, i32* %6, align 8, !tbaa !8
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %166

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %0, i64 0, i32 7
  %11 = load i32**, i32*** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %1, i64 0, i32 7
  %13 = load i32**, i32*** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %2, i64 0, i32 7
  %15 = load i32**, i32*** %14, align 8, !tbaa !9
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %17, label %166

17:                                               ; preds = %9
  %18 = zext i32 %5 to i64
  %19 = xor i32 %7, -1
  %20 = icmp sgt i32 %19, -2
  %21 = select i1 %20, i32 %19, i32 -2
  %22 = add i32 %7, %21
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = xor i32 %7, -1
  %27 = icmp sgt i32 %26, -2
  %28 = select i1 %27, i32 %26, i32 -2
  %29 = add i32 %7, %28
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %25, 8589934588
  %34 = add nsw i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = icmp ult i64 %25, 4
  %37 = and i64 %25, 8589934588
  %38 = icmp eq i64 %37, 0
  %39 = trunc i64 %37 to i32
  %40 = sub i32 %7, %39
  %41 = and i64 %35, 1
  %42 = icmp eq i64 %41, 0
  %43 = icmp eq i64 %35, 0
  %44 = icmp eq i64 %25, %37
  br label %45

45:                                               ; preds = %162, %17
  %46 = phi i64 [ %163, %162 ], [ 0, %17 ]
  %47 = getelementptr inbounds i32*, i32** %11, i64 %46
  %48 = load i32*, i32** %47, align 8, !tbaa !10
  %49 = getelementptr inbounds i32*, i32** %13, i64 %46
  %50 = load i32*, i32** %49, align 8, !tbaa !10
  %51 = getelementptr inbounds i32*, i32** %15, i64 %46
  %52 = load i32*, i32** %51, align 8, !tbaa !10
  br i1 %36, label %137, label %53

53:                                               ; preds = %45
  br i1 %38, label %137, label %54

54:                                               ; preds = %53
  %55 = getelementptr i32, i32* %48, i64 %32
  %56 = getelementptr i32, i32* %50, i64 %32
  %57 = getelementptr i32, i32* %52, i64 %32
  %58 = icmp ult i32* %48, %56
  %59 = icmp ult i32* %50, %55
  %60 = and i1 %58, %59
  %61 = icmp ult i32* %48, %57
  %62 = icmp ult i32* %52, %55
  %63 = and i1 %61, %62
  %64 = or i1 %60, %63
  %65 = icmp ult i32* %50, %57
  %66 = icmp ult i32* %52, %56
  %67 = and i1 %65, %66
  %68 = or i1 %64, %67
  %69 = getelementptr i32, i32* %48, i64 %37
  %70 = getelementptr i32, i32* %50, i64 %37
  %71 = getelementptr i32, i32* %52, i64 %37
  br i1 %68, label %137, label %72

72:                                               ; preds = %54
  br i1 %42, label %73, label %90

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = bitcast i32* %48 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !11, !alias.scope !12, !noalias !15
  %77 = bitcast i32* %50 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !11, !alias.scope !18, !noalias !19
  %79 = bitcast i32* %52 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !11, !alias.scope !19
  %81 = shl <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %82 = add nsw <4 x i32> %81, %76
  %83 = add nsw <4 x i32> %82, %80
  %84 = ashr <4 x i32> %83, <i32 2, i32 2, i32 2, i32 2>
  %85 = sub nsw <4 x i32> %80, %78
  %86 = sub nsw <4 x i32> %76, %78
  %87 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !11, !alias.scope !12, !noalias !15
  %88 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !11, !alias.scope !18, !noalias !19
  %89 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !11, !alias.scope !19
  br label %90

90:                                               ; preds = %74, %72
  %91 = phi i64 [ 4, %74 ], [ 0, %72 ]
  br label %92

92:                                               ; preds = %90
  br i1 %43, label %136, label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %94, %93
  %95 = phi i64 [ %91, %93 ], [ %133, %94 ]
  %96 = getelementptr i32, i32* %48, i64 %95
  %97 = getelementptr i32, i32* %50, i64 %95
  %98 = getelementptr i32, i32* %52, i64 %95
  %99 = bitcast i32* %96 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !11, !alias.scope !12, !noalias !15
  %101 = bitcast i32* %97 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !11, !alias.scope !18, !noalias !19
  %103 = bitcast i32* %98 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !11, !alias.scope !19
  %105 = shl <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %106 = add nsw <4 x i32> %105, %100
  %107 = add nsw <4 x i32> %106, %104
  %108 = ashr <4 x i32> %107, <i32 2, i32 2, i32 2, i32 2>
  %109 = sub nsw <4 x i32> %104, %102
  %110 = sub nsw <4 x i32> %100, %102
  %111 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 4, !tbaa !11, !alias.scope !12, !noalias !15
  %112 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !11, !alias.scope !18, !noalias !19
  %113 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !11, !alias.scope !19
  %114 = add i64 %95, 4
  %115 = getelementptr i32, i32* %48, i64 %114
  %116 = getelementptr i32, i32* %50, i64 %114
  %117 = getelementptr i32, i32* %52, i64 %114
  %118 = bitcast i32* %115 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !11, !alias.scope !12, !noalias !15
  %120 = bitcast i32* %116 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !11, !alias.scope !18, !noalias !19
  %122 = bitcast i32* %117 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !11, !alias.scope !19
  %124 = shl <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %125 = add nsw <4 x i32> %124, %119
  %126 = add nsw <4 x i32> %125, %123
  %127 = ashr <4 x i32> %126, <i32 2, i32 2, i32 2, i32 2>
  %128 = sub nsw <4 x i32> %123, %121
  %129 = sub nsw <4 x i32> %119, %121
  %130 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %130, align 4, !tbaa !11, !alias.scope !12, !noalias !15
  %131 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %131, align 4, !tbaa !11, !alias.scope !18, !noalias !19
  %132 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %132, align 4, !tbaa !11, !alias.scope !19
  %133 = add i64 %95, 8
  %134 = icmp eq i64 %133, %37
  br i1 %134, label %135, label %94, !llvm.loop !20

135:                                              ; preds = %94
  br label %136

136:                                              ; preds = %135, %92
  br i1 %44, label %162, label %137

137:                                              ; preds = %136, %54, %53, %45
  %138 = phi i32 [ %7, %54 ], [ %7, %53 ], [ %7, %45 ], [ %40, %136 ]
  %139 = phi i32* [ %48, %54 ], [ %48, %53 ], [ %48, %45 ], [ %69, %136 ]
  %140 = phi i32* [ %50, %54 ], [ %50, %53 ], [ %50, %45 ], [ %70, %136 ]
  %141 = phi i32* [ %52, %54 ], [ %52, %53 ], [ %52, %45 ], [ %71, %136 ]
  br label %142

142:                                              ; preds = %142, %137
  %143 = phi i32 [ %159, %142 ], [ %138, %137 ]
  %144 = phi i32* [ %156, %142 ], [ %139, %137 ]
  %145 = phi i32* [ %157, %142 ], [ %140, %137 ]
  %146 = phi i32* [ %158, %142 ], [ %141, %137 ]
  %147 = load i32, i32* %144, align 4, !tbaa !11
  %148 = load i32, i32* %145, align 4, !tbaa !11
  %149 = load i32, i32* %146, align 4, !tbaa !11
  %150 = shl i32 %148, 1
  %151 = add nsw i32 %150, %147
  %152 = add nsw i32 %151, %149
  %153 = ashr i32 %152, 2
  %154 = sub nsw i32 %149, %148
  %155 = sub nsw i32 %147, %148
  %156 = getelementptr inbounds i32, i32* %144, i64 1
  store i32 %153, i32* %144, align 4, !tbaa !11
  %157 = getelementptr inbounds i32, i32* %145, i64 1
  store i32 %154, i32* %145, align 4, !tbaa !11
  %158 = getelementptr inbounds i32, i32* %146, i64 1
  store i32 %155, i32* %146, align 4, !tbaa !11
  %159 = add nsw i32 %143, -1
  %160 = icmp sgt i32 %143, 1
  br i1 %160, label %142, label %161, !llvm.loop !23

161:                                              ; preds = %142
  br label %162

162:                                              ; preds = %161, %136
  %163 = add nuw nsw i64 %46, 1
  %164 = icmp eq i64 %163, %18
  br i1 %164, label %165, label %45

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165, %9, %3
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @jpc_irct(%struct.jas_matrix_t* nocapture readonly %0, %struct.jas_matrix_t* nocapture readonly %1, %struct.jas_matrix_t* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 4, !tbaa !2
  %6 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %0, i64 0, i32 6
  %7 = load i32, i32* %6, align 8, !tbaa !8
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %162

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %0, i64 0, i32 7
  %11 = load i32**, i32*** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %1, i64 0, i32 7
  %13 = load i32**, i32*** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %2, i64 0, i32 7
  %15 = load i32**, i32*** %14, align 8, !tbaa !9
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %17, label %162

17:                                               ; preds = %9
  %18 = zext i32 %5 to i64
  %19 = xor i32 %7, -1
  %20 = icmp sgt i32 %19, -2
  %21 = select i1 %20, i32 %19, i32 -2
  %22 = add i32 %7, %21
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = xor i32 %7, -1
  %27 = icmp sgt i32 %26, -2
  %28 = select i1 %27, i32 %26, i32 -2
  %29 = add i32 %7, %28
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %25, 8589934588
  %34 = add nsw i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = icmp ult i64 %25, 4
  %37 = and i64 %25, 8589934588
  %38 = icmp eq i64 %37, 0
  %39 = trunc i64 %37 to i32
  %40 = sub i32 %7, %39
  %41 = and i64 %35, 1
  %42 = icmp eq i64 %41, 0
  %43 = icmp eq i64 %35, 0
  %44 = icmp eq i64 %25, %37
  br label %45

45:                                               ; preds = %158, %17
  %46 = phi i64 [ %159, %158 ], [ 0, %17 ]
  %47 = getelementptr inbounds i32*, i32** %11, i64 %46
  %48 = load i32*, i32** %47, align 8, !tbaa !10
  %49 = getelementptr inbounds i32*, i32** %13, i64 %46
  %50 = load i32*, i32** %49, align 8, !tbaa !10
  %51 = getelementptr inbounds i32*, i32** %15, i64 %46
  %52 = load i32*, i32** %51, align 8, !tbaa !10
  br i1 %36, label %134, label %53

53:                                               ; preds = %45
  br i1 %38, label %134, label %54

54:                                               ; preds = %53
  %55 = getelementptr i32, i32* %48, i64 %32
  %56 = getelementptr i32, i32* %50, i64 %32
  %57 = getelementptr i32, i32* %52, i64 %32
  %58 = icmp ult i32* %48, %56
  %59 = icmp ult i32* %50, %55
  %60 = and i1 %58, %59
  %61 = icmp ult i32* %48, %57
  %62 = icmp ult i32* %52, %55
  %63 = and i1 %61, %62
  %64 = or i1 %60, %63
  %65 = icmp ult i32* %50, %57
  %66 = icmp ult i32* %52, %56
  %67 = and i1 %65, %66
  %68 = or i1 %64, %67
  %69 = getelementptr i32, i32* %48, i64 %37
  %70 = getelementptr i32, i32* %50, i64 %37
  %71 = getelementptr i32, i32* %52, i64 %37
  br i1 %68, label %134, label %72

72:                                               ; preds = %54
  br i1 %42, label %73, label %89

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = bitcast i32* %48 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !11, !alias.scope !24, !noalias !27
  %77 = bitcast i32* %50 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !11, !alias.scope !30, !noalias !31
  %79 = bitcast i32* %52 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !11, !alias.scope !31
  %81 = add nsw <4 x i32> %80, %78
  %82 = ashr <4 x i32> %81, <i32 2, i32 2, i32 2, i32 2>
  %83 = sub nsw <4 x i32> %76, %82
  %84 = add nsw <4 x i32> %83, %80
  %85 = add nsw <4 x i32> %83, %78
  %86 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !11, !alias.scope !24, !noalias !27
  %87 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !11, !alias.scope !30, !noalias !31
  %88 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !11, !alias.scope !31
  br label %89

89:                                               ; preds = %74, %72
  %90 = phi i64 [ 4, %74 ], [ 0, %72 ]
  br label %91

91:                                               ; preds = %89
  br i1 %43, label %133, label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %93, %92
  %94 = phi i64 [ %90, %92 ], [ %130, %93 ]
  %95 = getelementptr i32, i32* %48, i64 %94
  %96 = getelementptr i32, i32* %50, i64 %94
  %97 = getelementptr i32, i32* %52, i64 %94
  %98 = bitcast i32* %95 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !11, !alias.scope !24, !noalias !27
  %100 = bitcast i32* %96 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !11, !alias.scope !30, !noalias !31
  %102 = bitcast i32* %97 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !11, !alias.scope !31
  %104 = add nsw <4 x i32> %103, %101
  %105 = ashr <4 x i32> %104, <i32 2, i32 2, i32 2, i32 2>
  %106 = sub nsw <4 x i32> %99, %105
  %107 = add nsw <4 x i32> %106, %103
  %108 = add nsw <4 x i32> %106, %101
  %109 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !11, !alias.scope !24, !noalias !27
  %110 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !11, !alias.scope !30, !noalias !31
  %111 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 4, !tbaa !11, !alias.scope !31
  %112 = add i64 %94, 4
  %113 = getelementptr i32, i32* %48, i64 %112
  %114 = getelementptr i32, i32* %50, i64 %112
  %115 = getelementptr i32, i32* %52, i64 %112
  %116 = bitcast i32* %113 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !11, !alias.scope !24, !noalias !27
  %118 = bitcast i32* %114 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !11, !alias.scope !30, !noalias !31
  %120 = bitcast i32* %115 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !11, !alias.scope !31
  %122 = add nsw <4 x i32> %121, %119
  %123 = ashr <4 x i32> %122, <i32 2, i32 2, i32 2, i32 2>
  %124 = sub nsw <4 x i32> %117, %123
  %125 = add nsw <4 x i32> %124, %121
  %126 = add nsw <4 x i32> %124, %119
  %127 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 4, !tbaa !11, !alias.scope !24, !noalias !27
  %128 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !11, !alias.scope !30, !noalias !31
  %129 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !11, !alias.scope !31
  %130 = add i64 %94, 8
  %131 = icmp eq i64 %130, %37
  br i1 %131, label %132, label %93, !llvm.loop !32

132:                                              ; preds = %93
  br label %133

133:                                              ; preds = %132, %91
  br i1 %44, label %158, label %134

134:                                              ; preds = %133, %54, %53, %45
  %135 = phi i32 [ %7, %54 ], [ %7, %53 ], [ %7, %45 ], [ %40, %133 ]
  %136 = phi i32* [ %48, %54 ], [ %48, %53 ], [ %48, %45 ], [ %69, %133 ]
  %137 = phi i32* [ %50, %54 ], [ %50, %53 ], [ %50, %45 ], [ %70, %133 ]
  %138 = phi i32* [ %52, %54 ], [ %52, %53 ], [ %52, %45 ], [ %71, %133 ]
  br label %139

139:                                              ; preds = %139, %134
  %140 = phi i32 [ %155, %139 ], [ %135, %134 ]
  %141 = phi i32* [ %152, %139 ], [ %136, %134 ]
  %142 = phi i32* [ %153, %139 ], [ %137, %134 ]
  %143 = phi i32* [ %154, %139 ], [ %138, %134 ]
  %144 = load i32, i32* %141, align 4, !tbaa !11
  %145 = load i32, i32* %142, align 4, !tbaa !11
  %146 = load i32, i32* %143, align 4, !tbaa !11
  %147 = add nsw i32 %146, %145
  %148 = ashr i32 %147, 2
  %149 = sub nsw i32 %144, %148
  %150 = add nsw i32 %149, %146
  %151 = add nsw i32 %149, %145
  %152 = getelementptr inbounds i32, i32* %141, i64 1
  store i32 %150, i32* %141, align 4, !tbaa !11
  %153 = getelementptr inbounds i32, i32* %142, i64 1
  store i32 %149, i32* %142, align 4, !tbaa !11
  %154 = getelementptr inbounds i32, i32* %143, i64 1
  store i32 %151, i32* %143, align 4, !tbaa !11
  %155 = add nsw i32 %140, -1
  %156 = icmp sgt i32 %140, 1
  br i1 %156, label %139, label %157, !llvm.loop !33

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157, %133
  %159 = add nuw nsw i64 %46, 1
  %160 = icmp eq i64 %159, %18
  br i1 %160, label %161, label %45

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161, %9, %3
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @jpc_ict(%struct.jas_matrix_t* nocapture readonly %0, %struct.jas_matrix_t* nocapture readonly %1, %struct.jas_matrix_t* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 4, !tbaa !2
  %6 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %0, i64 0, i32 6
  %7 = load i32, i32* %6, align 8, !tbaa !8
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %78

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %0, i64 0, i32 7
  %11 = load i32**, i32*** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %1, i64 0, i32 7
  %13 = load i32**, i32*** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %2, i64 0, i32 7
  %15 = load i32**, i32*** %14, align 8, !tbaa !9
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %17, label %78

17:                                               ; preds = %9
  %18 = zext i32 %5 to i64
  br label %19

19:                                               ; preds = %74, %17
  %20 = phi i64 [ %75, %74 ], [ 0, %17 ]
  %21 = getelementptr inbounds i32*, i32** %11, i64 %20
  %22 = load i32*, i32** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds i32*, i32** %13, i64 %20
  %24 = load i32*, i32** %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i32*, i32** %15, i64 %20
  %26 = load i32*, i32** %25, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %27, %19
  %28 = phi i32* [ %26, %19 ], [ %71, %27 ]
  %29 = phi i32* [ %24, %19 ], [ %70, %27 ]
  %30 = phi i32* [ %22, %19 ], [ %69, %27 ]
  %31 = phi i32 [ %7, %19 ], [ %72, %27 ]
  %32 = load i32, i32* %30, align 4, !tbaa !11
  %33 = load i32, i32* %29, align 4, !tbaa !11
  %34 = load i32, i32* %28, align 4, !tbaa !11
  %35 = sext i32 %32 to i64
  %36 = mul nsw i64 %35, 2449
  %37 = lshr i64 %36, 13
  %38 = trunc i64 %37 to i32
  %39 = sext i32 %33 to i64
  %40 = mul nsw i64 %39, 4808
  %41 = lshr i64 %40, 13
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %42, %38
  %44 = sext i32 %34 to i64
  %45 = mul nsw i64 %44, 933
  %46 = lshr i64 %45, 13
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = mul nsw i64 %35, -1382
  %50 = lshr i64 %49, 13
  %51 = trunc i64 %50 to i32
  %52 = mul nsw i64 %39, -2713
  %53 = lshr i64 %52, 13
  %54 = trunc i64 %53 to i32
  %55 = add nsw i32 %54, %51
  %56 = lshr i64 %44, 1
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = lshr i64 %35, 1
  %60 = trunc i64 %59 to i32
  %61 = mul nsw i64 %39, -3429
  %62 = lshr i64 %61, 13
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %63, %60
  %65 = mul nsw i64 %44, -666
  %66 = lshr i64 %65, 13
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %64, %67
  %69 = getelementptr inbounds i32, i32* %30, i64 1
  store i32 %48, i32* %30, align 4, !tbaa !11
  %70 = getelementptr inbounds i32, i32* %29, i64 1
  store i32 %58, i32* %29, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %28, i64 1
  store i32 %68, i32* %28, align 4, !tbaa !11
  %72 = add nsw i32 %31, -1
  %73 = icmp sgt i32 %31, 1
  br i1 %73, label %27, label %74

74:                                               ; preds = %27
  %75 = add nuw nsw i64 %20, 1
  %76 = icmp eq i64 %75, %18
  br i1 %76, label %77, label %19

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77, %9, %3
  ret void
}

; Function Attrs: norecurse nounwind ssp uwtable
define hidden void @jpc_iict(%struct.jas_matrix_t* nocapture readonly %0, %struct.jas_matrix_t* nocapture readonly %1, %struct.jas_matrix_t* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 4, !tbaa !2
  %6 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %0, i64 0, i32 6
  %7 = load i32, i32* %6, align 8, !tbaa !8
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %0, i64 0, i32 7
  %11 = load i32**, i32*** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %1, i64 0, i32 7
  %13 = load i32**, i32*** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.jas_matrix_t, %struct.jas_matrix_t* %2, i64 0, i32 7
  %15 = load i32**, i32*** %14, align 8, !tbaa !9
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %9
  %18 = zext i32 %5 to i64
  br label %19

19:                                               ; preds = %58, %17
  %20 = phi i64 [ %59, %58 ], [ 0, %17 ]
  %21 = getelementptr inbounds i32*, i32** %11, i64 %20
  %22 = load i32*, i32** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds i32*, i32** %13, i64 %20
  %24 = load i32*, i32** %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i32*, i32** %15, i64 %20
  %26 = load i32*, i32** %25, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %27, %19
  %28 = phi i32* [ %26, %19 ], [ %55, %27 ]
  %29 = phi i32* [ %24, %19 ], [ %54, %27 ]
  %30 = phi i32* [ %22, %19 ], [ %53, %27 ]
  %31 = phi i32 [ %7, %19 ], [ %56, %27 ]
  %32 = load i32, i32* %30, align 4, !tbaa !11
  %33 = load i32, i32* %29, align 4, !tbaa !11
  %34 = load i32, i32* %28, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 11485
  %37 = lshr i64 %36, 13
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, %32
  %40 = sext i32 %33 to i64
  %41 = mul nsw i64 %40, -2819
  %42 = lshr i64 %41, 13
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %43, %32
  %45 = mul nsw i64 %35, -5850
  %46 = lshr i64 %45, 13
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %44, %47
  %49 = mul nsw i64 %40, 14516
  %50 = lshr i64 %49, 13
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %51, %32
  %53 = getelementptr inbounds i32, i32* %30, i64 1
  store i32 %39, i32* %30, align 4, !tbaa !11
  %54 = getelementptr inbounds i32, i32* %29, i64 1
  store i32 %48, i32* %29, align 4, !tbaa !11
  %55 = getelementptr inbounds i32, i32* %28, i64 1
  store i32 %52, i32* %28, align 4, !tbaa !11
  %56 = add nsw i32 %31, -1
  %57 = icmp sgt i32 %31, 1
  br i1 %57, label %27, label %58

58:                                               ; preds = %27
  %59 = add nuw nsw i64 %20, 1
  %60 = icmp eq i64 %59, %18
  br i1 %60, label %61, label %19

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %9, %3
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define hidden i32 @jpc_mct_getsynweight(i32 %0, i32 %1) local_unnamed_addr #1 {
  switch i32 %0, label %15 [
    i32 2, label %3
    i32 1, label %5
  ]

3:                                                ; preds = %2
  %4 = icmp ult i32 %1, 3
  br i1 %4, label %7, label %15

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 3
  br i1 %6, label %11, label %15

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  ret i32 %10

11:                                               ; preds = %5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  ret i32 %14

15:                                               ; preds = %5, %3, %2
  ret i32 8192
}


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 20}
!3 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !7, i64 32, !4, i64 40, !7, i64 48, !4, i64 56}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!3, !4, i64 24}
!9 = !{!3, !7, i64 32}
!10 = !{!7, !7, i64 0}
!11 = !{!4, !4, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16, !17}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!16}
!19 = !{!17}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.vectorize.width", i32 1}
!22 = !{!"llvm.loop.interleave.count", i32 1}
!23 = distinct !{!23, !21, !22}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!28}
!31 = !{!29}
!32 = distinct !{!32, !21, !22}
!33 = distinct !{!33, !21, !22}
