; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/lame-takehiro-1.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, [4 x i32] }
%struct.huffcodetab = type { i32, i32, i64*, i8* }

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading ix value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading ht value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__i value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Reading __astex_addr__bits value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__16(i32* %0, %struct.gr_info* %1, %struct.huffcodetab* %2, i32* %3, i32* %4, i32* %5, i32* %6) #0 {
  %8 = alloca i32*, align 8
  %9 = alloca %struct.gr_info*, align 8
  %10 = alloca %struct.huffcodetab*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store %struct.gr_info* %1, %struct.gr_info** %9, align 8
  store %struct.huffcodetab* %2, %struct.huffcodetab** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  store i32* %5, i32** %13, align 8
  store i32* %6, i32** %14, align 8
  store i32 0, i32* %15, align 4
  %23 = load i32*, i32** %12, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %17, align 4
  %26 = load i32*, i32** %11, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %20, align 4
  br label %29

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, i32* %20, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %20, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %20, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = or i32 %39, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  br label %53

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %20, align 4
  %52 = sub nsw i32 %51, 2
  store i32 %52, i32* %20, align 4
  br label %30

53:                                               ; preds = %48, %30
  %54 = load i32, i32* %20, align 4
  %55 = load %struct.gr_info*, %struct.gr_info** %9, align 8
  %56 = getelementptr inbounds %struct.gr_info, %struct.gr_info* %55, i32 0, i32 2
  store i32 %54, i32* %56, align 8
  store i32 0, i32* %19, align 4
  br label %57

57:                                               ; preds = %154, %53
  %58 = load i32, i32* %20, align 4
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %157

60:                                               ; preds = %57
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %20, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %8, align 8
  %68 = load i32, i32* %20, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = or i32 %66, %72
  %74 = load i32*, i32** %8, align 8
  %75 = load i32, i32* %20, align 4
  %76 = sub nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = or i32 %73, %79
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %20, align 4
  %83 = sub nsw i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %81, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = or i32 %80, %86
  %88 = icmp ugt i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %60
  br label %157

90:                                               ; preds = %60
  %91 = load i32*, i32** %8, align 8
  %92 = load i32, i32* %20, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %22, align 4
  %97 = load i32, i32* %22, align 4
  store i32 %97, i32* %21, align 4
  %98 = load i32, i32* %22, align 4
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %17, align 4
  %101 = load i32*, i32** %8, align 8
  %102 = load i32, i32* %20, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %22, align 4
  %107 = load i32, i32* %22, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %90
  %110 = load i32, i32* %21, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %21, align 4
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %17, align 4
  br label %114

114:                                              ; preds = %109, %90
  %115 = load i32*, i32** %8, align 8
  %116 = load i32, i32* %20, align 4
  %117 = sub nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %22, align 4
  %121 = load i32, i32* %22, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  %124 = load i32, i32* %21, align 4
  %125 = add nsw i32 %124, 4
  store i32 %125, i32* %21, align 4
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %17, align 4
  br label %128

128:                                              ; preds = %123, %114
  %129 = load i32*, i32** %8, align 8
  %130 = load i32, i32* %20, align 4
  %131 = sub nsw i32 %130, 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %129, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %22, align 4
  %135 = load i32, i32* %22, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %128
  %138 = load i32, i32* %21, align 4
  %139 = add nsw i32 %138, 8
  store i32 %139, i32* %21, align 4
  %140 = load i32, i32* %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %17, align 4
  br label %142

142:                                              ; preds = %137, %128
  %143 = load %struct.huffcodetab*, %struct.huffcodetab** %10, align 8
  %144 = getelementptr inbounds %struct.huffcodetab, %struct.huffcodetab* %143, i64 32
  %145 = getelementptr inbounds %struct.huffcodetab, %struct.huffcodetab* %144, i32 0, i32 3
  %146 = load i8*, i8** %145, align 8
  %147 = load i32, i32* %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, i32* %19, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %19, align 4
  br label %154

154:                                              ; preds = %142
  %155 = load i32, i32* %20, align 4
  %156 = sub nsw i32 %155, 4
  store i32 %156, i32* %20, align 4
  br label %57

157:                                              ; preds = %89, %57
  %158 = load %struct.gr_info*, %struct.gr_info** %9, align 8
  %159 = getelementptr inbounds %struct.gr_info, %struct.gr_info* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 8
  %161 = load i32, i32* %20, align 4
  %162 = sub i32 %160, %161
  store i32 %162, i32* %18, align 4
  %163 = load i32, i32* %19, align 4
  %164 = load i32, i32* %18, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %157
  %167 = load i32, i32* %19, align 4
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %17, align 4
  %170 = load %struct.gr_info*, %struct.gr_info** %9, align 8
  %171 = getelementptr inbounds %struct.gr_info, %struct.gr_info* %170, i32 0, i32 14
  store i32 0, i32* %171, align 8
  br label %178

172:                                              ; preds = %157
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %17, align 4
  %176 = load %struct.gr_info*, %struct.gr_info** %9, align 8
  %177 = getelementptr inbounds %struct.gr_info, %struct.gr_info* %176, i32 0, i32 14
  store i32 1, i32* %177, align 8
  br label %178

178:                                              ; preds = %172, %166
  %179 = load i32, i32* %17, align 4
  %180 = load %struct.gr_info*, %struct.gr_info** %9, align 8
  %181 = getelementptr inbounds %struct.gr_info, %struct.gr_info* %180, i32 0, i32 18
  store i32 %179, i32* %181, align 8
  %182 = load i32, i32* %20, align 4
  %183 = load %struct.gr_info*, %struct.gr_info** %9, align 8
  %184 = getelementptr inbounds %struct.gr_info, %struct.gr_info* %183, i32 0, i32 1
  store i32 %182, i32* %184, align 4
  %185 = load i32, i32* %20, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load i32, i32* %17, align 4
  store i32 %188, i32* %16, align 4
  store i32 1, i32* %15, align 4
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i32, i32* %20, align 4
  %192 = load i32*, i32** %11, align 8
  %193 = getelementptr inbounds i32, i32* %192, i64 0
  store i32 %191, i32* %193, align 4
  %194 = load i32, i32* %17, align 4
  %195 = load i32*, i32** %12, align 8
  %196 = getelementptr inbounds i32, i32* %195, i64 0
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* %16, align 4
  %198 = load i32*, i32** %13, align 8
  %199 = getelementptr inbounds i32, i32* %198, i64 0
  store i32 %197, i32* %199, align 4
  %200 = load i32, i32* %15, align 4
  %201 = load i32*, i32** %14, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 0
  store i32 %200, i32* %202, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct.gr_info*, align 8
  %8 = alloca %struct.huffcodetab*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* null, i8** %13, align 8
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %28)
  br label %29

29:                                               ; preds = %25, %2
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @__astex_fopen(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %33, i8** %13, align 8
  %34 = call i8* @__astex_memalloc(i64 2304)
  store i8* %34, i8** %14, align 8
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 1
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* %37)
  %39 = load i8*, i8** %14, align 8
  %40 = load i8*, i8** %13, align 8
  call void @__astex_read_from_file(i8* %39, i64 2304, i8* %40)
  %41 = load i8*, i8** %14, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %6, align 8
  %44 = call i8* @__astex_memalloc(i64 0)
  store i8* %44, i8** %15, align 8
  %45 = load i8*, i8** %15, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = bitcast i8* %46 to %struct.gr_info*
  store %struct.gr_info* %47, %struct.gr_info** %7, align 8
  %48 = call i8* @__astex_memalloc(i64 816)
  store i8* %48, i8** %16, align 8
  %49 = load i8**, i8*** %5, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 1
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8* %51)
  %53 = load i8*, i8** %16, align 8
  %54 = load i8*, i8** %13, align 8
  call void @__astex_read_from_file(i8* %53, i64 816, i8* %54)
  %55 = load i8*, i8** %16, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = bitcast i8* %56 to %struct.huffcodetab*
  store %struct.huffcodetab* %57, %struct.huffcodetab** %8, align 8
  %58 = call i8* @__astex_memalloc(i64 4)
  store i8* %58, i8** %17, align 8
  %59 = load i8**, i8*** %5, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i8* %61)
  %63 = load i8*, i8** %17, align 8
  %64 = load i8*, i8** %13, align 8
  call void @__astex_read_from_file(i8* %63, i64 4, i8* %64)
  %65 = load i8*, i8** %17, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  %67 = bitcast i8* %66 to i32*
  store i32* %67, i32** %9, align 8
  %68 = call i8* @__astex_memalloc(i64 4)
  store i8* %68, i8** %18, align 8
  %69 = load i8**, i8*** %5, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 1
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %71)
  %73 = load i8*, i8** %18, align 8
  %74 = load i8*, i8** %13, align 8
  call void @__astex_read_from_file(i8* %73, i64 4, i8* %74)
  %75 = load i8*, i8** %18, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 0
  %77 = bitcast i8* %76 to i32*
  store i32* %77, i32** %10, align 8
  %78 = call i8* @__astex_memalloc(i64 4)
  store i8* %78, i8** %19, align 8
  %79 = load i8**, i8*** %5, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 1
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8* %81)
  %83 = load i8*, i8** %19, align 8
  %84 = load i8*, i8** %13, align 8
  call void @__astex_read_from_file(i8* %83, i64 4, i8* %84)
  %85 = load i8*, i8** %19, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 0
  %87 = bitcast i8* %86 to i32*
  store i32* %87, i32** %11, align 8
  %88 = call i8* @__astex_memalloc(i64 4)
  store i8* %88, i8** %20, align 8
  %89 = load i8**, i8*** %5, align 8
  %90 = getelementptr inbounds i8*, i8** %89, i64 1
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.7, i64 0, i64 0), i8* %91)
  %93 = load i8*, i8** %20, align 8
  %94 = load i8*, i8** %13, align 8
  call void @__astex_read_from_file(i8* %93, i64 4, i8* %94)
  %95 = load i8*, i8** %20, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 0
  %97 = bitcast i8* %96 to i32*
  store i32* %97, i32** %12, align 8
  %98 = call i8* (...) @__astex_start_measure()
  store i8* %98, i8** %21, align 8
  %99 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0))
  store i32 %99, i32* %22, align 4
  %100 = load i32, i32* %22, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %29
  store i32 1, i32* %22, align 4
  br label %103

103:                                              ; preds = %102, %29
  br label %104

104:                                              ; preds = %107, %103
  %105 = load i32, i32* %22, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i32, i32* %22, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %22, align 4
  %110 = load i32*, i32** %6, align 8
  %111 = load %struct.gr_info*, %struct.gr_info** %7, align 8
  %112 = load %struct.huffcodetab*, %struct.huffcodetab** %8, align 8
  %113 = load i32*, i32** %9, align 8
  %114 = load i32*, i32** %10, align 8
  %115 = load i32*, i32** %11, align 8
  %116 = load i32*, i32** %12, align 8
  call void @astex_codelet__16(i32* %110, %struct.gr_info* %111, %struct.huffcodetab* %112, i32* %113, i32* %114, i32* %115, i32* %116)
  br label %104

117:                                              ; preds = %104
  %118 = load i8*, i8** %21, align 8
  %119 = call double @__astex_stop_measure(i8* %118)
  %120 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), double %119)
  ret i32 0
}

declare void @__astex_exit_on_error(i8*, i32, i8*) #1

declare i8* @__astex_fopen(i8*, i8*) #1

declare i8* @__astex_memalloc(i64) #1

declare i32 @__astex_write_message(i8*, ...) #1

declare void @__astex_read_from_file(i8*, i64, i8*) #1

declare i8* @__astex_start_measure(...) #1

declare i32 @__astex_getenv_int(i8*) #1

declare double @__astex_stop_measure(i8*) #1

declare i32 @__astex_write_output(i8*, ...) #1

