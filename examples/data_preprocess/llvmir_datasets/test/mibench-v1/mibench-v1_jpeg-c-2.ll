; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/mibench-v1/contents/mibench-v1/jpeg-c-2.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Reading freq value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Reading codesize value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Reading others value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Reading __astex_addr__c1 value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Reading __astex_addr__c2 value from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__v value from %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

; Function Attrs: noinline nounwind ssp uwtable
define void @astex_codelet__9(i64* %0, i32* %1, i32* %2, i32* %3, i32* %4, i64* %5) #0 {
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64* %0, i64** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  store i64* %5, i64** %12, align 8
  %17 = load i64*, i64** %12, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 0
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %13, align 8
  %20 = load i32*, i32** %11, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %15, align 4
  %23 = load i32*, i32** %10, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %16, align 4
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %167, %26
  store i32 -1, i32* %16, align 4
  store i64 1000000000, i64* %13, align 8
  store i32 0, i32* %14, align 4
  br label %28

28:                                               ; preds = %54, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp sle i32 %29, 256
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = load i64*, i64** %7, align 8
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %32, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = load i64*, i64** %7, align 8
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %39, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %13, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load i64*, i64** %7, align 8
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, i64* %47, i64 %49
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %13, align 8
  %52 = load i32, i32* %14, align 4
  store i32 %52, i32* %16, align 4
  br label %53

53:                                               ; preds = %46, %38, %31
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %28

57:                                               ; preds = %28
  store i32 -1, i32* %15, align 4
  store i64 1000000000, i64* %13, align 8
  store i32 0, i32* %14, align 4
  br label %58

58:                                               ; preds = %88, %57
  %59 = load i32, i32* %14, align 4
  %60 = icmp sle i32 %59, 256
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load i64*, i64** %7, align 8
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %62, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  %69 = load i64*, i64** %7, align 8
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, i64* %69, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %13, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %68
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %16, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i64*, i64** %7, align 8
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %13, align 8
  %86 = load i32, i32* %14, align 4
  store i32 %86, i32* %15, align 4
  br label %87

87:                                               ; preds = %80, %76, %68, %61
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %58

91:                                               ; preds = %58
  %92 = load i32, i32* %15, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %168

95:                                               ; preds = %91
  %96 = load i64*, i64** %7, align 8
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %96, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64*, i64** %7, align 8
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, i64* %101, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, %100
  store i64 %106, i64* %104, align 8
  %107 = load i64*, i64** %7, align 8
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, i64* %107, i64 %109
  store i64 0, i64* %110, align 8
  %111 = load i32*, i32** %8, align 8
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  br label %117

117:                                              ; preds = %124, %95
  %118 = load i32*, i32** %9, align 8
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %117
  %125 = load i32*, i32** %9, align 8
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %16, align 4
  %130 = load i32*, i32** %8, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  br label %117

136:                                              ; preds = %117
  %137 = load i32, i32* %15, align 4
  %138 = load i32*, i32** %9, align 8
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32*, i32** %8, align 8
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %148

148:                                              ; preds = %155, %136
  %149 = load i32*, i32** %9, align 8
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %148
  %156 = load i32*, i32** %9, align 8
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %15, align 4
  %161 = load i32*, i32** %8, align 8
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  br label %148

167:                                              ; preds = %148
  br label %27

168:                                              ; preds = %94
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %16, align 4
  %171 = load i32*, i32** %10, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 0
  store i32 %170, i32* %172, align 4
  %173 = load i32, i32* %15, align 4
  %174 = load i32*, i32** %11, align 8
  %175 = getelementptr inbounds i32, i32* %174, i64 0
  store i32 %173, i32* %175, align 4
  %176 = load i64, i64* %13, align 8
  %177 = load i64*, i64** %12, align 8
  %178 = getelementptr inbounds i64, i64* %177, i64 0
  store i64 %176, i64* %178, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* null, i8** %12, align 8
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 0
  %26 = load i8*, i8** %25, align 8
  call void @__astex_exit_on_error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 1, i8* %26)
  br label %27

27:                                               ; preds = %23, %2
  %28 = load i8**, i8*** %5, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @__astex_fopen(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i8* %31, i8** %12, align 8
  %32 = call i8* @__astex_memalloc(i64 16104)
  store i8* %32, i8** %13, align 8
  %33 = load i8**, i8*** %5, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i8* %35)
  %37 = load i8*, i8** %13, align 8
  %38 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %37, i64 16104, i8* %38)
  %39 = load i8*, i8** %13, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 7296
  %41 = bitcast i8* %40 to i64*
  store i64* %41, i64** %6, align 8
  %42 = call i8* @__astex_memalloc(i64 1028)
  store i8* %42, i8** %14, align 8
  %43 = load i8**, i8*** %5, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i8* %45)
  %47 = load i8*, i8** %14, align 8
  %48 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %47, i64 1028, i8* %48)
  %49 = load i8*, i8** %14, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** %7, align 8
  %52 = call i8* @__astex_memalloc(i64 1028)
  store i8* %52, i8** %15, align 8
  %53 = load i8**, i8*** %5, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 1
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i8* %55)
  %57 = load i8*, i8** %15, align 8
  %58 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %57, i64 1028, i8* %58)
  %59 = load i8*, i8** %15, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 0
  %61 = bitcast i8* %60 to i32*
  store i32* %61, i32** %8, align 8
  %62 = call i8* @__astex_memalloc(i64 4)
  store i8* %62, i8** %16, align 8
  %63 = load i8**, i8*** %5, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i8* %65)
  %67 = load i8*, i8** %16, align 8
  %68 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %67, i64 4, i8* %68)
  %69 = load i8*, i8** %16, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  %71 = bitcast i8* %70 to i32*
  store i32* %71, i32** %9, align 8
  %72 = call i8* @__astex_memalloc(i64 4)
  store i8* %72, i8** %17, align 8
  %73 = load i8**, i8*** %5, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i8* %75)
  %77 = load i8*, i8** %17, align 8
  %78 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %77, i64 4, i8* %78)
  %79 = load i8*, i8** %17, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 0
  %81 = bitcast i8* %80 to i32*
  store i32* %81, i32** %10, align 8
  %82 = call i8* @__astex_memalloc(i64 8)
  store i8* %82, i8** %18, align 8
  %83 = load i8**, i8*** %5, align 8
  %84 = getelementptr inbounds i8*, i8** %83, i64 1
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 (i8*, ...) @__astex_write_message(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i8* %85)
  %87 = load i8*, i8** %18, align 8
  %88 = load i8*, i8** %12, align 8
  call void @__astex_read_from_file(i8* %87, i64 8, i8* %88)
  %89 = load i8*, i8** %18, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 0
  %91 = bitcast i8* %90 to i64*
  store i64* %91, i64** %11, align 8
  %92 = call i8* (...) @__astex_start_measure()
  store i8* %92, i8** %19, align 8
  %93 = call i32 @__astex_getenv_int(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0))
  store i32 %93, i32* %20, align 4
  %94 = load i32, i32* %20, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %27
  store i32 1, i32* %20, align 4
  br label %97

97:                                               ; preds = %96, %27
  br label %98

98:                                               ; preds = %101, %97
  %99 = load i32, i32* %20, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, i32* %20, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %20, align 4
  %104 = load i64*, i64** %6, align 8
  %105 = load i32*, i32** %7, align 8
  %106 = load i32*, i32** %8, align 8
  %107 = load i32*, i32** %9, align 8
  %108 = load i32*, i32** %10, align 8
  %109 = load i64*, i64** %11, align 8
  call void @astex_codelet__9(i64* %104, i32* %105, i32* %106, i32* %107, i32* %108, i64* %109)
  br label %98

110:                                              ; preds = %98
  %111 = load i8*, i8** %19, align 8
  %112 = call double @__astex_stop_measure(i8* %111)
  %113 = call i32 (i8*, ...) @__astex_write_output(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), double %112)
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

