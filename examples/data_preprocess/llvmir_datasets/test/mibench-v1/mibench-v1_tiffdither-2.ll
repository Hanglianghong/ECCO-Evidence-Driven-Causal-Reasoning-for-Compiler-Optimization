; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/tiffdither-2.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading bp value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Reading oneruns value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__9(i8* %0, i32 %1, i8* %2, i32 %3, i32* %4, i32* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64*, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  store i32* %5, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %18

18:                                               ; preds = %6
  %19 = load i32, i32* %8, align 4
  %20 = ashr i32 %19, 3
  %21 = load i8*, i8** %7, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  store i8* %23, i8** %7, align 8
  %24 = load i32, i32* %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = and i32 %27, 7
  store i32 %28, i32* %16, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %26
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, i32* %16, align 4
  %36 = shl i32 %34, %35
  %37 = and i32 %36, 255
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %31, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sub nsw i32 8, %43
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %30
  %47 = load i32, i32* %16, align 4
  %48 = sub nsw i32 8, %47
  store i32 %48, i32* %15, align 4
  br label %49

49:                                               ; preds = %46, %30
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %15, align 4
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, i32* %15, align 4
  store i32 %61, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %179

62:                                               ; preds = %55
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, %63
  store i32 %65, i32* %10, align 4
  %66 = load i8*, i8** %7, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %7, align 8
  br label %69

68:                                               ; preds = %26, %18
  store i32 0, i32* %15, align 4
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp uge i64 %71, 128
  br i1 %72, label %73, label %129

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %95, %73
  %75 = load i8*, i8** %7, align 8
  %76 = ptrtoint i8* %75 to i64
  %77 = and i64 %76, 7
  %78 = icmp eq i64 %77, 0
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %102

80:                                               ; preds = %74
  %81 = load i8*, i8** %7, align 8
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 255
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load i32, i32* %15, align 4
  %87 = load i8*, i8** %9, align 8
  %88 = load i8*, i8** %7, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i8, i8* %87, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %86, %93
  store i32 %94, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %179

95:                                               ; preds = %80
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 8
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %98, 8
  store i32 %99, i32* %10, align 4
  %100 = load i8*, i8** %7, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %7, align 8
  br label %74

102:                                              ; preds = %74
  %103 = load i8*, i8** %7, align 8
  %104 = bitcast i8* %103 to i64*
  store i64* %104, i64** %17, align 8
  br label %105

105:                                              ; preds = %115, %102
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp uge i64 %107, 64
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i64*, i64** %17, align 8
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, -1
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ false, %105 ], [ %112, %109 ]
  br i1 %114, label %115, label %126

115:                                              ; preds = %113
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = add i64 %117, 64
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %121, 64
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %10, align 4
  %124 = load i64*, i64** %17, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 1
  store i64* %125, i64** %17, align 8
  br label %105

126:                                              ; preds = %113
  %127 = load i64*, i64** %17, align 8
  %128 = bitcast i64* %127 to i8*
  store i8* %128, i8** %7, align 8
  br label %129

129:                                              ; preds = %126, %69
  br label %130

130:                                              ; preds = %148, %129
  %131 = load i32, i32* %10, align 4
  %132 = icmp sge i32 %131, 8
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  %134 = load i8*, i8** %7, align 8
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 255
  br i1 %137, label %138, label %148

138:                                              ; preds = %133
  %139 = load i32, i32* %15, align 4
  %140 = load i8*, i8** %9, align 8
  %141 = load i8*, i8** %7, align 8
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds i8, i8* %140, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %139, %146
  store i32 %147, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %179

148:                                              ; preds = %133
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 8
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 8
  store i32 %152, i32* %10, align 4
  %153 = load i8*, i8** %7, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %7, align 8
  br label %130

155:                                              ; preds = %130
  %156 = load i32, i32* %10, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = load i8*, i8** %9, align 8
  %160 = load i8*, i8** %7, align 8
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds i8, i8* %159, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %158
  %170 = load i32, i32* %10, align 4
  br label %173

171:                                              ; preds = %158
  %172 = load i32, i32* %16, align 4
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i32 [ %170, %169 ], [ %172, %171 ]
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %15, align 4
  br label %177

177:                                              ; preds = %173, %155
  %178 = load i32, i32* %15, align 4
  store i32 %178, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %179

179:                                              ; preds = %177, %138, %85, %60
  %180 = load i32, i32* %14, align 4
  %181 = load i32*, i32** %11, align 8
  %182 = getelementptr inbounds i32, i32* %181, i64 0
  store i32 %180, i32* %182, align 4
  %183 = load i32, i32* %13, align 4
  %184 = load i32*, i32** %12, align 8
  %185 = getelementptr inbounds i32, i32* %184, i64 0
  store i32 %183, i32* %185, align 4
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 162, i32* %9, align 4
  store i8* null, i8** %12, align 8
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load i8**, i8*** %5, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 0
  %24 = load i8*, i8** %23, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %24)
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @__astex_fopen(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %29, i8** %12, align 8
  %30 = call i8* @__astex_memalloc(i64 21)
  store i8* %30, i8** %13, align 8
  %31 = load i8**, i8*** %5, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 1
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* %33)
  %35 = load i8*, i8** %13, align 8
  %36 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %35, i64 21, i8* %36)
  %37 = load i8*, i8** %13, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  store i8* %38, i8** %6, align 8
  %39 = call i8* @__astex_memalloc(i64 256)
  store i8* %39, i8** %14, align 8
  %40 = load i8**, i8*** %5, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i8* %42)
  %44 = load i8*, i8** %14, align 8
  %45 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %44, i64 256, i8* %45)
  %46 = load i8*, i8** %14, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  store i8* %47, i8** %8, align 8
  %48 = call i8* @__astex_memalloc(i64 4)
  store i8* %48, i8** %15, align 8
  %49 = load i8**, i8*** %5, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 1
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* %51)
  %53 = load i8*, i8** %15, align 8
  %54 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %53, i64 4, i8* %54)
  %55 = load i8*, i8** %15, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  %57 = bitcast i8* %56 to i32*
  store i32* %57, i32** %10, align 8
  %58 = call i8* @__astex_memalloc(i64 4)
  store i8* %58, i8** %16, align 8
  %59 = load i8**, i8*** %5, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.5, i64 0, i64 0), i8* %61)
  %63 = load i8*, i8** %16, align 8
  %64 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %63, i64 4, i8* %64)
  %65 = load i8*, i8** %16, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  %67 = bitcast i8* %66 to i32*
  store i32* %67, i32** %11, align 8
  %68 = call i8* (...) @__astex_start_measure()
  store i8* %68, i8** %17, align 8
  %69 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0))
  store i32 %69, i32* %18, align 4
  %70 = load i32, i32* %18, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %25
  store i32 1, i32* %18, align 4
  br label %73

73:                                               ; preds = %72, %25
  br label %74

74:                                               ; preds = %77, %73
  %75 = load i32, i32* %18, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, i32* %18, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %18, align 4
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = load i8*, i8** %8, align 8
  %83 = load i32, i32* %9, align 4
  %84 = load i32*, i32** %10, align 8
  %85 = load i32*, i32** %11, align 8
  call void @astex_codelet__9(i8* %80, i32 %81, i8* %82, i32 %83, i32* %84, i32* %85)
  br label %74

86:                                               ; preds = %74
  %87 = load i8*, i8** %17, align 8
  %88 = call double @__astex_stop_measure(i8* %87)
  %89 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), double %88)
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

