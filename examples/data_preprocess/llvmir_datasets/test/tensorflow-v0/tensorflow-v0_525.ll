; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/525.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/swig/Source/Swig/wrapfunc.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct._RuneLocale = type { [8 x i8], [32 x i8], i32 (i8*, i64, i8**)*, i32 (i32, i8*, i64, i8**)*, i32, [256 x i32], [256 x i32], [256 x i32], %struct._RuneRange, %struct._RuneRange, %struct._RuneRange, i8*, i32, i32, %struct._RuneCharClass* }
%struct._RuneRange = type { i32, %struct._RuneEntry* }
%struct._RuneEntry = type { i32, i32, i32, i32* }
%struct._RuneCharClass = type { [14 x i8], i32 }
%struct.Wrapper = type { i8*, i8*, i8*, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@Compact_mode = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@_DefaultRuneLocale = external local_unnamed_addr global %struct._RuneLocale, align 8

; Function Attrs: ssp uwtable
define noalias %struct.Wrapper* @NewWrapper() local_unnamed_addr #0 {
  %1 = tail call i8* @malloc(i64 32) #8
  %2 = bitcast i8* %1 to %struct.Wrapper*
  %3 = tail call i8* @DohNewHash()
  %4 = bitcast i8* %1 to i8**
  store i8* %3, i8** %4, align 8, !tbaa !2
  %5 = tail call i8* @DohNewStringEmpty()
  %6 = getelementptr inbounds i8, i8* %1, i64 16
  %7 = bitcast i8* %6 to i8**
  store i8* %5, i8** %7, align 8, !tbaa !7
  %8 = tail call i8* @DohNewStringEmpty()
  %9 = getelementptr inbounds i8, i8* %1, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !8
  %11 = tail call i8* @DohNewStringEmpty()
  %12 = getelementptr inbounds i8, i8* %1, i64 8
  %13 = bitcast i8* %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !9
  ret %struct.Wrapper* %2
}

; Function Attrs: nounwind allocsize(0)
declare noalias i8* @malloc(i64) local_unnamed_addr #1

declare i8* @DohNewHash() local_unnamed_addr #2

declare i8* @DohNewStringEmpty() local_unnamed_addr #2

; Function Attrs: ssp uwtable
define void @DelWrapper(%struct.Wrapper* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !2
  tail call void @DohDelete(i8* %3)
  %4 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !7
  tail call void @DohDelete(i8* %5)
  %6 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 3
  %7 = load i8*, i8** %6, align 8, !tbaa !8
  tail call void @DohDelete(i8* %7)
  %8 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8, !tbaa !9
  tail call void @DohDelete(i8* %9)
  %10 = bitcast %struct.Wrapper* %0 to i8*
  tail call void @free(i8* %10)
  ret void
}

declare void @DohDelete(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: norecurse nounwind ssp uwtable
define void @Wrapper_compact_print_mode_set(i32 %0) local_unnamed_addr #4 {
  store i32 %0, i32* @Compact_mode, align 4, !tbaa !10
  ret void
}

; Function Attrs: ssp uwtable
define void @Wrapper_pretty_print(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @DohNewStringEmpty()
  %4 = tail call i32 @DohSeek(i8* %0, i64 0, i32 0)
  br label %10

5:                                                ; preds = %23, %18
  br label %149

6:                                                ; preds = %34, %29
  br label %149

7:                                                ; preds = %72
  br label %149

8:                                                ; preds = %156
  br label %149

9:                                                ; preds = %178
  br label %149

10:                                               ; preds = %149, %2
  %11 = phi i32 [ 1, %2 ], [ %150, %149 ]
  %12 = phi i32 [ 0, %2 ], [ %151, %149 ]
  %13 = phi i32 [ 0, %2 ], [ %152, %149 ]
  %14 = phi i32 [ 0, %2 ], [ %153, %149 ]
  %15 = tail call i32 @DohGetc(i8* %0)
  switch i32 %15, label %186 [
    i32 -1, label %205
    i32 34, label %16
    i32 39, label %27
    i32 58, label %38
    i32 40, label %52
    i32 41, label %55
    i32 123, label %58
    i32 125, label %92
    i32 10, label %109
    i32 47, label %139
  ]

16:                                               ; preds = %10
  %17 = tail call i32 @DohPutc(i32 34, i8* %3)
  br label %18

18:                                               ; preds = %23, %16
  %19 = tail call i32 @DohGetc(i8* %0)
  switch i32 %19, label %23 [
    i32 -1, label %5
    i32 92, label %20
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @DohPutc(i32 92, i8* %3)
  %22 = tail call i32 @DohGetc(i8* %0)
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %22, %20 ], [ %19, %18 ]
  %25 = tail call i32 @DohPutc(i32 %24, i8* %3)
  %26 = icmp eq i32 %24, 34
  br i1 %26, label %5, label %18

27:                                               ; preds = %10
  %28 = tail call i32 @DohPutc(i32 39, i8* %3)
  br label %29

29:                                               ; preds = %34, %27
  %30 = tail call i32 @DohGetc(i8* %0)
  switch i32 %30, label %34 [
    i32 -1, label %6
    i32 92, label %31
  ]

31:                                               ; preds = %29
  %32 = tail call i32 @DohPutc(i32 92, i8* %3)
  %33 = tail call i32 @DohGetc(i8* %0)
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i32 [ %33, %31 ], [ %30, %29 ]
  %36 = tail call i32 @DohPutc(i32 %35, i8* %3)
  %37 = icmp eq i32 %35, 39
  br i1 %37, label %6, label %29

38:                                               ; preds = %10
  %39 = tail call i32 @DohPutc(i32 58, i8* %3)
  %40 = tail call i32 @DohGetc(i8* %0)
  %41 = icmp ne i32 %40, 10
  %42 = icmp ne i32 %11, 0
  %43 = or i1 %42, %41
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = tail call i8* @DohData(i8* %3)
  %46 = tail call i8* @strchr(i8* %45, i32 63)
  %47 = icmp eq i8* %46, null
  %48 = select i1 %47, i32 1, i32 %14
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i32 [ %14, %38 ], [ %48, %44 ]
  %51 = tail call i32 @DohUngetc(i32 %40, i8* %0)
  br label %149

52:                                               ; preds = %10
  %53 = tail call i32 @DohPutc(i32 40, i8* %3)
  %54 = add nsw i32 %13, 2
  br label %149

55:                                               ; preds = %10
  %56 = tail call i32 @DohPutc(i32 41, i8* %3)
  %57 = add nsw i32 %13, -2
  br label %149

58:                                               ; preds = %10
  %59 = tail call i32 @DohPutc(i32 123, i8* %3)
  %60 = tail call i32 @DohPutc(i32 10, i8* %3)
  %61 = icmp sgt i32 %12, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %63, %62
  %64 = phi i32 [ %66, %63 ], [ 0, %62 ]
  %65 = tail call i32 @DohPutc(i32 32, i8* %1)
  %66 = add nuw nsw i32 %64, 1
  %67 = icmp eq i32 %66, %12
  br i1 %67, label %68, label %63

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %58
  %70 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  tail call void @DohClear(i8* %3)
  %71 = add nsw i32 %12, 2
  br label %72

72:                                               ; preds = %87, %69
  %73 = tail call i32 @DohGetc(i8* %0)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %7, label %75

75:                                               ; preds = %72
  %76 = icmp ult i32 %73, 128
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds %struct._RuneLocale, %struct._RuneLocale* @_DefaultRuneLocale, i64 0, i32 5, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = lshr i32 %80, 14
  %82 = and i32 %81, 1
  br label %87

83:                                               ; preds = %75
  %84 = tail call i32 @__maskrune(i32 %73, i64 16384) #6
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  br label %87

87:                                               ; preds = %83, %77
  %88 = phi i32 [ %82, %77 ], [ %86, %83 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %72

90:                                               ; preds = %87
  %91 = tail call i32 @DohUngetc(i32 %73, i8* %0)
  br label %149

92:                                               ; preds = %10
  %93 = icmp eq i32 %11, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = tail call i32 @DohPutc(i32 10, i8* %3)
  %96 = icmp sgt i32 %12, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %98, %97
  %99 = phi i32 [ %101, %98 ], [ 0, %97 ]
  %100 = tail call i32 @DohPutc(i32 32, i8* %1)
  %101 = add nuw nsw i32 %99, 1
  %102 = icmp eq i32 %101, %12
  br i1 %102, label %103, label %98

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %94
  %105 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  tail call void @DohClear(i8* %3)
  br label %106

106:                                              ; preds = %104, %92
  %107 = add nsw i32 %12, -2
  %108 = tail call i32 @DohPutc(i32 125, i8* %3)
  br label %149

109:                                              ; preds = %10
  %110 = tail call i32 @DohPutc(i32 10, i8* %3)
  %111 = icmp ne i32 %14, 0
  %112 = icmp sgt i32 %12, 1
  %113 = and i1 %112, %111
  %114 = add nsw i32 %12, -2
  %115 = select i1 %113, i32 %114, i32 %12
  %116 = tail call i8* @DohData(i8* %3)
  %117 = load i8, i8* %116, align 1, !tbaa !12
  %118 = icmp ne i8 %117, 35
  %119 = icmp sgt i32 %115, 0
  %120 = and i1 %118, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %122, %121
  %123 = phi i32 [ %125, %122 ], [ 0, %121 ]
  %124 = tail call i32 @DohPutc(i32 32, i8* %1)
  %125 = add nuw nsw i32 %123, 1
  %126 = icmp eq i32 %125, %115
  br i1 %126, label %127, label %122

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %109
  %129 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %130 = icmp sgt i32 %13, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %132, %131
  %133 = phi i32 [ %135, %132 ], [ 0, %131 ]
  %134 = tail call i32 @DohPutc(i32 32, i8* %1)
  %135 = add nuw nsw i32 %133, 1
  %136 = icmp eq i32 %135, %13
  br i1 %136, label %137, label %132

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %128
  tail call void @DohClear(i8* %3)
  br label %149

139:                                              ; preds = %10
  %140 = tail call i32 @DohPutc(i32 47, i8* %3)
  %141 = tail call i32 @DohGetc(i8* %0)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = tail call i32 @DohPutc(i32 %141, i8* %3)
  switch i32 %141, label %149 [
    i32 47, label %145
    i32 42, label %146
  ]

145:                                              ; preds = %143
  br label %156

146:                                              ; preds = %143
  %147 = tail call i32 @DohGetc(i8* %0)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %154

149:                                              ; preds = %203, %200, %168, %158, %146, %143, %139, %138, %106, %90, %55, %52, %49, %9, %8, %7, %6, %5
  %150 = phi i32 [ %11, %49 ], [ 0, %52 ], [ 0, %55 ], [ 0, %106 ], [ 1, %138 ], [ 0, %158 ], [ 0, %139 ], [ %11, %200 ], [ 0, %203 ], [ 0, %90 ], [ 0, %143 ], [ 0, %168 ], [ 0, %146 ], [ 0, %5 ], [ 0, %6 ], [ 0, %7 ], [ 0, %8 ], [ 0, %9 ]
  %151 = phi i32 [ %12, %49 ], [ %12, %52 ], [ %12, %55 ], [ %107, %106 ], [ %12, %138 ], [ %12, %158 ], [ %12, %139 ], [ %12, %200 ], [ %12, %203 ], [ %71, %90 ], [ %12, %143 ], [ %12, %168 ], [ %12, %146 ], [ %12, %5 ], [ %12, %6 ], [ %71, %7 ], [ %12, %8 ], [ %12, %9 ]
  %152 = phi i32 [ %13, %49 ], [ %54, %52 ], [ %57, %55 ], [ %13, %106 ], [ %13, %138 ], [ %13, %158 ], [ %13, %139 ], [ %13, %200 ], [ %13, %203 ], [ %13, %90 ], [ %13, %143 ], [ %13, %168 ], [ %13, %146 ], [ %13, %5 ], [ %13, %6 ], [ %13, %7 ], [ %13, %8 ], [ %13, %9 ]
  %153 = phi i32 [ %50, %49 ], [ %14, %52 ], [ %14, %55 ], [ %14, %106 ], [ 0, %138 ], [ %14, %158 ], [ %14, %139 ], [ %14, %200 ], [ %14, %203 ], [ %14, %90 ], [ %14, %143 ], [ %14, %168 ], [ %14, %146 ], [ %14, %5 ], [ %14, %6 ], [ %14, %7 ], [ %14, %8 ], [ %14, %9 ]
  br label %10

154:                                              ; preds = %146
  %155 = icmp slt i32 %12, 1
  br label %162

156:                                              ; preds = %160, %145
  %157 = tail call i32 @DohGetc(i8* %0)
  switch i32 %157, label %160 [
    i32 -1, label %8
    i32 10, label %158
  ]

158:                                              ; preds = %156
  %159 = tail call i32 @DohUngetc(i32 10, i8* %0)
  br label %149

160:                                              ; preds = %156
  %161 = tail call i32 @DohPutc(i32 %157, i8* %3)
  br label %156

162:                                              ; preds = %178, %154
  %163 = phi i32 [ %179, %178 ], [ %147, %154 ]
  %164 = phi i32 [ %172, %178 ], [ 0, %154 ]
  %165 = icmp ne i32 %164, 0
  %166 = icmp eq i32 %163, 47
  %167 = and i1 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = tail call i32 @DohPutc(i32 47, i8* %3)
  br label %149

170:                                              ; preds = %162
  %171 = icmp eq i32 %163, 42
  %172 = zext i1 %171 to i32
  %173 = tail call i32 @DohPutc(i32 %163, i8* %3)
  %174 = icmp ne i32 %163, 10
  %175 = or i1 %174, %155
  br i1 %175, label %178, label %176

176:                                              ; preds = %170
  br label %181

177:                                              ; preds = %181
  br label %178

178:                                              ; preds = %177, %170
  %179 = tail call i32 @DohGetc(i8* %0)
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %9, label %162

181:                                              ; preds = %181, %176
  %182 = phi i32 [ %184, %181 ], [ 0, %176 ]
  %183 = tail call i32 @DohPutc(i32 32, i8* %3)
  %184 = add nuw nsw i32 %182, 1
  %185 = icmp eq i32 %184, %12
  br i1 %185, label %177, label %181

186:                                              ; preds = %10
  %187 = icmp eq i32 %11, 0
  br i1 %187, label %203, label %188

188:                                              ; preds = %186
  %189 = icmp ult i32 %15, 128
  br i1 %189, label %190, label %196

190:                                              ; preds = %188
  %191 = sext i32 %15 to i64
  %192 = getelementptr inbounds %struct._RuneLocale, %struct._RuneLocale* @_DefaultRuneLocale, i64 0, i32 5, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !10
  %194 = lshr i32 %193, 14
  %195 = and i32 %194, 1
  br label %200

196:                                              ; preds = %188
  %197 = tail call i32 @__maskrune(i32 %15, i64 16384) #6
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  br label %200

200:                                              ; preds = %196, %190
  %201 = phi i32 [ %195, %190 ], [ %199, %196 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %149

203:                                              ; preds = %200, %186
  %204 = tail call i32 @DohPutc(i32 %15, i8* %3)
  br label %149

205:                                              ; preds = %10
  %206 = icmp eq i32 %11, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  br label %209

209:                                              ; preds = %207, %205
  tail call void @DohDelete(i8* %3)
  %210 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

declare i32 @DohSeek(i8*, i64, i32) local_unnamed_addr #2

declare i32 @DohGetc(i8*) local_unnamed_addr #2

declare i32 @DohPutc(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #5

declare i8* @DohData(i8*) local_unnamed_addr #2

declare i32 @DohUngetc(i32, i8*) local_unnamed_addr #2

declare i32 @DohPrintf(i8*, i8*, ...) local_unnamed_addr #2

declare void @DohClear(i8*) local_unnamed_addr #2

; Function Attrs: ssp uwtable
define void @Wrapper_compact_print(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @DohNewStringEmpty()
  %4 = tail call i8* @DohNewStringEmpty()
  %5 = tail call i32 @DohSeek(i8* %0, i64 0, i32 0)
  br label %12

6:                                                ; preds = %247
  br label %195

7:                                                ; preds = %24, %19
  br label %195

8:                                                ; preds = %35, %30
  br label %195

9:                                                ; preds = %73
  br label %195

10:                                               ; preds = %199
  br label %195

11:                                               ; preds = %209, %203
  br label %195

12:                                               ; preds = %195, %2
  %13 = phi i32 [ 1, %2 ], [ %196, %195 ]
  %14 = phi i32 [ 0, %2 ], [ %197, %195 ]
  %15 = tail call i32 @DohGetc(i8* %0)
  switch i32 %15, label %217 [
    i32 -1, label %271
    i32 34, label %17
    i32 39, label %28
    i32 123, label %39
    i32 125, label %93
    i32 10, label %16
    i32 47, label %189
  ]

16:                                               ; preds = %12
  br label %127

17:                                               ; preds = %12
  %18 = tail call i32 @DohPutc(i32 34, i8* %3)
  br label %19

19:                                               ; preds = %24, %17
  %20 = tail call i32 @DohGetc(i8* %0)
  switch i32 %20, label %24 [
    i32 -1, label %7
    i32 92, label %21
  ]

21:                                               ; preds = %19
  %22 = tail call i32 @DohPutc(i32 92, i8* %3)
  %23 = tail call i32 @DohGetc(i8* %0)
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %23, %21 ], [ %20, %19 ]
  %26 = tail call i32 @DohPutc(i32 %25, i8* %3)
  %27 = icmp eq i32 %25, 34
  br i1 %27, label %7, label %19

28:                                               ; preds = %12
  %29 = tail call i32 @DohPutc(i32 39, i8* %3)
  br label %30

30:                                               ; preds = %35, %28
  %31 = tail call i32 @DohGetc(i8* %0)
  switch i32 %31, label %35 [
    i32 -1, label %8
    i32 92, label %32
  ]

32:                                               ; preds = %30
  %33 = tail call i32 @DohPutc(i32 92, i8* %3)
  %34 = tail call i32 @DohGetc(i8* %0)
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %34, %32 ], [ %31, %30 ]
  %37 = tail call i32 @DohPutc(i32 %36, i8* %3)
  %38 = icmp eq i32 %36, 39
  br i1 %38, label %8, label %30

39:                                               ; preds = %12
  %40 = tail call i32 @DohPutc(i32 123, i8* %3)
  %41 = tail call i32 @DohLen(i8* %4)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = icmp sgt i32 %14, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %46, %45
  %47 = phi i32 [ %49, %46 ], [ 0, %45 ]
  %48 = tail call i32 @DohPutc(i32 32, i8* %4)
  %49 = add nuw nsw i32 %47, 1
  %50 = icmp eq i32 %49, %14
  br i1 %50, label %68, label %46

51:                                               ; preds = %39
  %52 = tail call i32 @DohLen(i8* %4)
  %53 = tail call i32 @DohLen(i8* %3)
  %54 = add nsw i32 %53, %52
  %55 = icmp slt i32 %54, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @DohPutc(i32 32, i8* %4)
  br label %70

58:                                               ; preds = %51
  %59 = tail call i32 @DohPutc(i32 10, i8* %4)
  %60 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  tail call void @DohClear(i8* %4)
  %61 = icmp sgt i32 %14, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %63, %62
  %64 = phi i32 [ %66, %63 ], [ 0, %62 ]
  %65 = tail call i32 @DohPutc(i32 32, i8* %4)
  %66 = add nuw nsw i32 %64, 1
  %67 = icmp eq i32 %66, %14
  br i1 %67, label %69, label %63

68:                                               ; preds = %46
  br label %70

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %68, %58, %56, %43
  %71 = tail call i32 @DohInsertitem(i8* %4, i32 -2, i8* %3)
  tail call void @DohClear(i8* %3)
  %72 = add nsw i32 %14, 2
  br label %73

73:                                               ; preds = %88, %70
  %74 = tail call i32 @DohGetc(i8* %0)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %9, label %76

76:                                               ; preds = %73
  %77 = icmp ult i32 %74, 128
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds %struct._RuneLocale, %struct._RuneLocale* @_DefaultRuneLocale, i64 0, i32 5, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = lshr i32 %81, 14
  %83 = and i32 %82, 1
  br label %88

84:                                               ; preds = %76
  %85 = tail call i32 @__maskrune(i32 %74, i64 16384) #6
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi i32 [ %83, %78 ], [ %87, %84 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %73

91:                                               ; preds = %88
  %92 = tail call i32 @DohUngetc(i32 %74, i8* %0)
  br label %195

93:                                               ; preds = %12
  %94 = tail call i32 @DohLen(i8* %4)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = icmp sgt i32 %14, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %99, %98
  %100 = phi i32 [ %102, %99 ], [ 0, %98 ]
  %101 = tail call i32 @DohPutc(i32 32, i8* %4)
  %102 = add nuw nsw i32 %100, 1
  %103 = icmp eq i32 %102, %14
  br i1 %103, label %121, label %99

104:                                              ; preds = %93
  %105 = tail call i32 @DohLen(i8* %4)
  %106 = tail call i32 @DohLen(i8* %3)
  %107 = add nsw i32 %106, %105
  %108 = icmp slt i32 %107, 128
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = tail call i32 @DohPutc(i32 32, i8* %4)
  br label %123

111:                                              ; preds = %104
  %112 = tail call i32 @DohPutc(i32 10, i8* %4)
  %113 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  tail call void @DohClear(i8* %4)
  %114 = icmp sgt i32 %14, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %116, %115
  %117 = phi i32 [ %119, %116 ], [ 0, %115 ]
  %118 = tail call i32 @DohPutc(i32 32, i8* %4)
  %119 = add nuw nsw i32 %117, 1
  %120 = icmp eq i32 %119, %14
  br i1 %120, label %122, label %116

121:                                              ; preds = %99
  br label %123

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %121, %111, %109, %96
  %124 = tail call i32 @DohInsertitem(i8* %4, i32 -2, i8* %3)
  %125 = tail call i32 @DohPutc(i32 125, i8* %4)
  tail call void @DohClear(i8* %3)
  %126 = add nsw i32 %14, -2
  br label %195

127:                                              ; preds = %142, %16
  %128 = tail call i32 @DohGetc(i8* %0)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %150, label %130

130:                                              ; preds = %127
  %131 = icmp ult i32 %128, 128
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds %struct._RuneLocale, %struct._RuneLocale* @_DefaultRuneLocale, i64 0, i32 5, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = lshr i32 %135, 14
  %137 = and i32 %136, 1
  br label %142

138:                                              ; preds = %130
  %139 = tail call i32 @__maskrune(i32 %128, i64 16384) #6
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i32 [ %137, %132 ], [ %141, %138 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %127

145:                                              ; preds = %142
  switch i32 %128, label %153 [
    i32 35, label %146
    i32 125, label %148
  ]

146:                                              ; preds = %145
  %147 = tail call i32 @DohPutc(i32 10, i8* %3)
  br label %186

148:                                              ; preds = %145
  %149 = tail call i32 @DohPutc(i32 32, i8* %3)
  br label %186

150:                                              ; preds = %127
  %151 = tail call i32 @DohLen(i8* %3)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %186, label %153

153:                                              ; preds = %150, %145
  %154 = phi i32 [ %128, %145 ], [ -1, %150 ]
  %155 = tail call i32 @DohLen(i8* %4)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = icmp sgt i32 %14, 0
  br i1 %158, label %159, label %184

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %160, %159
  %161 = phi i32 [ %163, %160 ], [ 0, %159 ]
  %162 = tail call i32 @DohPutc(i32 32, i8* %4)
  %163 = add nuw nsw i32 %161, 1
  %164 = icmp eq i32 %163, %14
  br i1 %164, label %182, label %160

165:                                              ; preds = %153
  %166 = tail call i32 @DohLen(i8* %4)
  %167 = tail call i32 @DohLen(i8* %3)
  %168 = add nsw i32 %167, %166
  %169 = icmp slt i32 %168, 128
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = tail call i32 @DohPutc(i32 32, i8* %4)
  br label %184

172:                                              ; preds = %165
  %173 = tail call i32 @DohPutc(i32 10, i8* %4)
  %174 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  tail call void @DohClear(i8* %4)
  %175 = icmp sgt i32 %14, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %177, %176
  %178 = phi i32 [ %180, %177 ], [ 0, %176 ]
  %179 = tail call i32 @DohPutc(i32 32, i8* %4)
  %180 = add nuw nsw i32 %178, 1
  %181 = icmp eq i32 %180, %14
  br i1 %181, label %183, label %177

182:                                              ; preds = %160
  br label %184

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %182, %172, %170, %157
  %185 = tail call i32 @DohInsertitem(i8* %4, i32 -2, i8* %3)
  tail call void @DohClear(i8* %3)
  br label %186

186:                                              ; preds = %184, %150, %148, %146
  %187 = phi i32 [ -1, %150 ], [ 125, %148 ], [ %154, %184 ], [ 35, %146 ]
  %188 = tail call i32 @DohUngetc(i32 %187, i8* %0)
  br label %195

189:                                              ; preds = %12
  %190 = tail call i32 @DohGetc(i8* %0)
  switch i32 %190, label %214 [
    i32 -1, label %195
    i32 47, label %191
    i32 42, label %192
  ]

191:                                              ; preds = %189
  br label %199

192:                                              ; preds = %189
  %193 = tail call i32 @DohGetc(i8* %0)
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %198

195:                                              ; preds = %269, %266, %242, %214, %201, %192, %189, %186, %123, %91, %11, %10, %9, %8, %7, %6
  %196 = phi i32 [ 0, %91 ], [ 0, %123 ], [ 1, %186 ], [ 0, %201 ], [ 0, %214 ], [ 0, %189 ], [ %13, %266 ], [ 0, %269 ], [ 1, %242 ], [ 0, %192 ], [ 1, %6 ], [ 0, %7 ], [ 0, %8 ], [ 0, %9 ], [ 0, %10 ], [ 0, %11 ]
  %197 = phi i32 [ %72, %91 ], [ %126, %123 ], [ %14, %186 ], [ %14, %201 ], [ %14, %214 ], [ %14, %189 ], [ %14, %266 ], [ %14, %269 ], [ %14, %242 ], [ %14, %192 ], [ %14, %6 ], [ %14, %7 ], [ %14, %8 ], [ %72, %9 ], [ %14, %10 ], [ %14, %11 ]
  br label %12

198:                                              ; preds = %192
  br label %203

199:                                              ; preds = %199, %191
  %200 = tail call i32 @DohGetc(i8* %0)
  switch i32 %200, label %199 [
    i32 -1, label %10
    i32 10, label %201
  ]

201:                                              ; preds = %199
  %202 = tail call i32 @DohUngetc(i32 10, i8* %0)
  br label %195

203:                                              ; preds = %209, %198
  %204 = phi i32 [ %212, %209 ], [ %193, %198 ]
  %205 = phi i32 [ %211, %209 ], [ 0, %198 ]
  %206 = icmp ne i32 %205, 0
  %207 = icmp eq i32 %204, 47
  %208 = and i1 %206, %207
  br i1 %208, label %11, label %209

209:                                              ; preds = %203
  %210 = icmp eq i32 %204, 42
  %211 = zext i1 %210 to i32
  %212 = tail call i32 @DohGetc(i8* %0)
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %11, label %203

214:                                              ; preds = %189
  %215 = tail call i32 @DohPutc(i32 47, i8* %3)
  %216 = tail call i32 @DohPutc(i32 %190, i8* %3)
  br label %195

217:                                              ; preds = %12
  %218 = icmp eq i32 %15, 35
  br i1 %218, label %219, label %252

219:                                              ; preds = %217
  %220 = tail call i32 @DohPutc(i32 35, i8* %3)
  %221 = tail call i32 @DohGetc(i8* %0)
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %238, label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %232, %223
  %225 = phi i32 [ %233, %232 ], [ %221, %223 ]
  %226 = tail call i32 @DohPutc(i32 %225, i8* %3)
  switch i32 %225, label %232 [
    i32 92, label %227
    i32 10, label %237
  ]

227:                                              ; preds = %224
  %228 = tail call i32 @DohGetc(i8* %0)
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = tail call i32 @DohPutc(i32 10, i8* %3)
  br label %232

232:                                              ; preds = %235, %230, %224
  %233 = tail call i32 @DohGetc(i8* %0)
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %237, label %224

235:                                              ; preds = %227
  %236 = tail call i32 @DohUngetc(i32 %228, i8* %0)
  br label %232

237:                                              ; preds = %232, %224
  br label %238

238:                                              ; preds = %237, %219
  %239 = icmp eq i32 %13, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = tail call i32 @DohInsertitem(i8* %4, i32 -2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %242

242:                                              ; preds = %240, %238
  %243 = tail call i32 @DohInsertitem(i8* %4, i32 -2, i8* %3)
  %244 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  tail call void @DohClear(i8* %4)
  tail call void @DohClear(i8* %3)
  %245 = icmp sgt i32 %14, 0
  br i1 %245, label %246, label %195

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %247, %246
  %248 = phi i32 [ %250, %247 ], [ 0, %246 ]
  %249 = tail call i32 @DohPutc(i32 32, i8* %4)
  %250 = add nuw nsw i32 %248, 1
  %251 = icmp eq i32 %250, %14
  br i1 %251, label %6, label %247

252:                                              ; preds = %217
  %253 = icmp eq i32 %13, 0
  br i1 %253, label %269, label %254

254:                                              ; preds = %252
  %255 = icmp ult i32 %15, 128
  br i1 %255, label %256, label %262

256:                                              ; preds = %254
  %257 = sext i32 %15 to i64
  %258 = getelementptr inbounds %struct._RuneLocale, %struct._RuneLocale* @_DefaultRuneLocale, i64 0, i32 5, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !10
  %260 = lshr i32 %259, 14
  %261 = and i32 %260, 1
  br label %266

262:                                              ; preds = %254
  %263 = tail call i32 @__maskrune(i32 %15, i64 16384) #6
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i32
  br label %266

266:                                              ; preds = %262, %256
  %267 = phi i32 [ %261, %256 ], [ %265, %262 ]
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %195

269:                                              ; preds = %266, %252
  %270 = tail call i32 @DohPutc(i32 %15, i8* %3)
  br label %195

271:                                              ; preds = %12
  %272 = icmp eq i32 %13, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = tail call i32 @DohInsertitem(i8* %4, i32 -2, i8* %3)
  br label %275

275:                                              ; preds = %273, %271
  %276 = tail call i32 @DohLen(i8* %4)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  br label %280

280:                                              ; preds = %278, %275
  tail call void @DohDelete(i8* %3)
  tail call void @DohDelete(i8* %4)
  %281 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

declare i32 @DohLen(i8*) local_unnamed_addr #2

declare i32 @DohInsertitem(i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: ssp uwtable
define void @Wrapper_print(%struct.Wrapper* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @DohNewStringEmpty()
  %4 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !9
  %6 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %5)
  %7 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8, !tbaa !7
  %9 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %8)
  %10 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 3
  %11 = load i8*, i8** %10, align 8, !tbaa !8
  %12 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %11)
  %13 = load i32, i32* @Compact_mode, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @Wrapper_compact_print(i8* %3, i8* %1)
  br label %17

16:                                               ; preds = %2
  tail call void @Wrapper_pretty_print(i8* %3, i8* %1)
  br label %17

17:                                               ; preds = %16, %15
  tail call void @DohDelete(i8* %3)
  ret void
}

; Function Attrs: ssp uwtable
define i32 @Wrapper_add_local(%struct.Wrapper* nocapture readonly %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !2
  %6 = tail call i8* @DohGetattr(i8* %5, i8* %1)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load i8*, i8** %4, align 8, !tbaa !2
  %10 = tail call i32 @DohSetattr(i8* %9, i8* %1, i8* %2)
  %11 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8, !tbaa !7
  %13 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %2)
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i32 [ 0, %8 ], [ -1, %3 ]
  ret i32 %15
}

declare i8* @DohGetattr(i8*, i8*) local_unnamed_addr #2

declare i32 @DohSetattr(i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: ssp uwtable
define i32 @Wrapper_add_localv(%struct.Wrapper* nocapture readonly %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  %5 = tail call i8* @DohNewStringEmpty()
  call void @llvm.va_start(i8* nonnull %4)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, i32 0
  %7 = load i32, i32* %6, align 16
  %8 = icmp ult i32 %7, 41
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, i32 3
  %11 = load i8*, i8** %10, align 16
  %12 = sext i32 %7 to i64
  %13 = getelementptr i8, i8* %11, i64 %12
  %14 = add i32 %7, 8
  store i32 %14, i32* %6, align 16
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 8
  store i8* %18, i8** %16, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i8* [ %17, %15 ], [ %13, %9 ]
  %21 = bitcast i8* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, i32 3
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, i32 2
  br label %27

27:                                               ; preds = %41, %24
  %28 = phi i8* [ %22, %24 ], [ %44, %41 ]
  %29 = call i32 @DohInsertitem(i8* %5, i32 -2, i8* nonnull %28)
  %30 = call i32 @DohPutc(i32 32, i8* %5)
  %31 = load i32, i32* %6, align 16
  %32 = icmp ult i32 %31, 41
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load i8*, i8** %25, align 16
  %35 = sext i32 %31 to i64
  %36 = getelementptr i8, i8* %34, i64 %35
  %37 = add i32 %31, 8
  store i32 %37, i32* %6, align 16
  br label %41

38:                                               ; preds = %27
  %39 = load i8*, i8** %26, align 8
  %40 = getelementptr i8, i8* %39, i64 8
  store i8* %40, i8** %26, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i8* [ %36, %33 ], [ %39, %38 ]
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %27

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %19
  call void @llvm.va_end(i8* nonnull %4)
  %48 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !2
  %50 = call i8* @DohGetattr(i8* %49, i8* %1)
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i8*, i8** %48, align 8, !tbaa !2
  %54 = call i32 @DohSetattr(i8* %53, i8* %1, i8* %5)
  %55 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 2
  %56 = load i8*, i8** %55, align 8, !tbaa !7
  %57 = call i32 (i8*, i8*, ...) @DohPrintf(i8* %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %5)
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi i32 [ 0, %52 ], [ -1, %47 ]
  call void @DohDelete(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  ret i32 %59
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: ssp uwtable
define i32 @Wrapper_check_local(%struct.Wrapper* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !2
  %5 = tail call i8* @DohGetattr(i8* %4, i8* %1)
  %6 = icmp ne i8* %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: ssp uwtable
define i8* @Wrapper_new_local(%struct.Wrapper* nocapture readonly %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i8* @DohNewString(i8* %1)
  %5 = tail call i8* @DohNewString(i8* %2)
  %6 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !2
  %8 = tail call i8* @DohGetattr(i8* %7, i8* %4)
  %9 = icmp eq i8* %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %11, %10
  %12 = phi i32 [ %14, %11 ], [ 0, %10 ]
  tail call void @DohClear(i8* %4)
  %13 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32 %12)
  %14 = add nuw nsw i32 %12, 1
  %15 = load i8*, i8** %6, align 8, !tbaa !2
  %16 = tail call i8* @DohGetattr(i8* %15, i8* %4)
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %11

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %3
  %20 = tail call i32 @DohReplace(i8* %5, i8* %1, i8* %4, i32 4)
  %21 = load i8*, i8** %6, align 8, !tbaa !2
  %22 = tail call i32 @DohSetattr(i8* %21, i8* %4, i8* %5)
  %23 = getelementptr inbounds %struct.Wrapper, %struct.Wrapper* %0, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8, !tbaa !7
  %25 = tail call i32 (i8*, i8*, ...) @DohPrintf(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %5)
  %26 = tail call i8* @DohData(i8* %4)
  tail call void @DohDelete(i8* %4)
  tail call void @DohDelete(i8* %5)
  ret i8* %26
}

declare i8* @DohNewString(i8*) local_unnamed_addr #2

declare i32 @DohReplace(i8*, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: ssp uwtable
define i8* @Wrapper_new_localv(%struct.Wrapper* nocapture readonly %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  %5 = tail call i8* @DohNewStringEmpty()
  call void @llvm.va_start(i8* nonnull %4)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, i32 0
  %7 = load i32, i32* %6, align 16
  %8 = icmp ult i32 %7, 41
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, i32 3
  %11 = load i8*, i8** %10, align 16
  %12 = sext i32 %7 to i64
  %13 = getelementptr i8, i8* %11, i64 %12
  %14 = add i32 %7, 8
  store i32 %14, i32* %6, align 16
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 8
  store i8* %18, i8** %16, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i8* [ %17, %15 ], [ %13, %9 ]
  %21 = bitcast i8* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, i32 3
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, i32 2
  br label %27

27:                                               ; preds = %41, %24
  %28 = phi i8* [ %22, %24 ], [ %44, %41 ]
  %29 = call i32 @DohInsertitem(i8* %5, i32 -2, i8* nonnull %28)
  %30 = call i32 @DohPutc(i32 32, i8* %5)
  %31 = load i32, i32* %6, align 16
  %32 = icmp ult i32 %31, 41
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load i8*, i8** %25, align 16
  %35 = sext i32 %31 to i64
  %36 = getelementptr i8, i8* %34, i64 %35
  %37 = add i32 %31, 8
  store i32 %37, i32* %6, align 16
  br label %41

38:                                               ; preds = %27
  %39 = load i8*, i8** %26, align 8
  %40 = getelementptr i8, i8* %39, i64 8
  store i8* %40, i8** %26, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i8* [ %36, %33 ], [ %39, %38 ]
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %27

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %19
  call void @llvm.va_end(i8* nonnull %4)
  %48 = call i8* @Wrapper_new_local(%struct.Wrapper* %0, i8* %1, i8* %5)
  call void @DohDelete(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  ret i8* %48
}

declare i32 @__maskrune(i32, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"Wrapper", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!3, !4, i64 16}
!8 = !{!3, !4, i64 24}
!9 = !{!3, !4, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!5, !5, i64 0}
