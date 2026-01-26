; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/tiff2rgba.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading cp value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__4(i32 %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %233

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, %20
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %74

25:                                               ; preds = %19
  %26 = load i8*, i8** %6, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %70, %25
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 3
  store i32 %40, i32* %4, align 4
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 3
  store i8* %42, i8** %6, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %7, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i8*, i8** %6, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  store i8 %49, i8* %51, align 1
  %52 = load i8*, i8** %6, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %8, align 4
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8 %58, i8* %60, align 1
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 2
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %9, align 4
  %67 = trunc i32 %66 to i8
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 2
  store i8 %67, i8* %69, align 1
  br label %70

70:                                               ; preds = %38
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %38, label %73

73:                                               ; preds = %70
  br label %232

74:                                               ; preds = %19
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %139

77:                                               ; preds = %74
  %78 = load i8*, i8** %6, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  store i32 %81, i32* %10, align 4
  %82 = load i8*, i8** %6, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, i32* %11, align 4
  %86 = load i8*, i8** %6, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 2
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  store i32 %89, i32* %12, align 4
  %90 = load i8*, i8** %6, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 3
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  store i32 %93, i32* %13, align 4
  br label %94

94:                                               ; preds = %135, %77
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 4
  store i32 %96, i32* %4, align 4
  %97 = load i8*, i8** %6, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 4
  store i8* %98, i8** %6, align 8
  %99 = load i8*, i8** %6, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %10, align 4
  %104 = add i32 %103, %102
  store i32 %104, i32* %10, align 4
  %105 = trunc i32 %104 to i8
  %106 = load i8*, i8** %6, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 0
  store i8 %105, i8* %107, align 1
  %108 = load i8*, i8** %6, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %11, align 4
  %113 = add i32 %112, %111
  store i32 %113, i32* %11, align 4
  %114 = trunc i32 %113 to i8
  %115 = load i8*, i8** %6, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  store i8 %114, i8* %116, align 1
  %117 = load i8*, i8** %6, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 2
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %12, align 4
  %122 = add i32 %121, %120
  store i32 %122, i32* %12, align 4
  %123 = trunc i32 %122 to i8
  %124 = load i8*, i8** %6, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 2
  store i8 %123, i8* %125, align 1
  %126 = load i8*, i8** %6, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 3
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %13, align 4
  %131 = add i32 %130, %129
  store i32 %131, i32* %13, align 4
  %132 = trunc i32 %131 to i8
  %133 = load i8*, i8** %6, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 3
  store i8 %132, i8* %134, align 1
  br label %135

135:                                              ; preds = %94
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %94, label %138

138:                                              ; preds = %135
  br label %231

139:                                              ; preds = %74
  br label %140

140:                                              ; preds = %227, %139
  %141 = load i32, i32* %5, align 4
  switch i32 %141, label %142 [
    i32 4, label %166
    i32 3, label %180
    i32 2, label %194
    i32 1, label %208
    i32 0, label %222
  ]

142:                                              ; preds = %140
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 4
  store i32 %144, i32* %14, align 4
  br label %145

145:                                              ; preds = %162, %142
  %146 = load i32, i32* %14, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load i8*, i8** %6, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8*, i8** %6, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, %151
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %155, align 1
  %160 = load i8*, i8** %6, align 8
  %161 = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %161, i8** %6, align 8
  br label %162

162:                                              ; preds = %148
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %14, align 4
  br label %145

165:                                              ; preds = %145
  br label %166

166:                                              ; preds = %165, %140
  %167 = load i8*, i8** %6, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i8*, i8** %6, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, %169
  %177 = trunc i32 %176 to i8
  store i8 %177, i8* %173, align 1
  %178 = load i8*, i8** %6, align 8
  %179 = getelementptr inbounds i8, i8* %178, i32 1
  store i8* %179, i8** %6, align 8
  br label %180

180:                                              ; preds = %166, %140
  %181 = load i8*, i8** %6, align 8
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i8*, i8** %6, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, %183
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %187, align 1
  %192 = load i8*, i8** %6, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %6, align 8
  br label %194

194:                                              ; preds = %180, %140
  %195 = load i8*, i8** %6, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i8*, i8** %6, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, %197
  %205 = trunc i32 %204 to i8
  store i8 %205, i8* %201, align 1
  %206 = load i8*, i8** %6, align 8
  %207 = getelementptr inbounds i8, i8* %206, i32 1
  store i8* %207, i8** %6, align 8
  br label %208

208:                                              ; preds = %194, %140
  %209 = load i8*, i8** %6, align 8
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i8*, i8** %6, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, %211
  %219 = trunc i32 %218 to i8
  store i8 %219, i8* %215, align 1
  %220 = load i8*, i8** %6, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %6, align 8
  br label %222

222:                                              ; preds = %208, %140
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, %224
  store i32 %226, i32* %4, align 4
  br label %227

227:                                              ; preds = %223
  %228 = load i32, i32* %4, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %140, label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230, %138
  br label %232

232:                                              ; preds = %231, %73
  br label %233

233:                                              ; preds = %232, %15
  br label %234

234:                                              ; preds = %233
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 486, i32* %6, align 4
  store i32 3, i32* %7, align 4
  store i8* null, i8** %9, align 8
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i8**, i8*** %5, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 0
  %18 = load i8*, i8** %17, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %18)
  br label %19

19:                                               ; preds = %15, %2
  %20 = load i8**, i8*** %5, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @__astex_fopen(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %23, i8** %9, align 8
  %24 = call i8* @__astex_memalloc(i64 7776)
  store i8* %24, i8** %10, align 8
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* %27)
  %29 = load i8*, i8** %10, align 8
  %30 = load i8*, i8** %9, align 8
  call void @__astex_read_from_file(i8* %29, i64 7776, i8* %30)
  %31 = load i8*, i8** %10, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  store i8* %32, i8** %8, align 8
  %33 = call i8* (...) @__astex_start_measure()
  store i8* %33, i8** %11, align 8
  %34 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0))
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %19
  store i32 1, i32* %12, align 4
  br label %38

38:                                               ; preds = %37, %19
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i32, i32* %12, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i8*, i8** %8, align 8
  call void @astex_codelet__4(i32 %45, i32 %46, i8* %47)
  br label %39

48:                                               ; preds = %39
  %49 = load i8*, i8** %11, align 8
  %50 = call double @__astex_stop_measure(i8* %49)
  %51 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %50)
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

