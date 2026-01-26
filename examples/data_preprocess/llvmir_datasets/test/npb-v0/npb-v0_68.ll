; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/68.bc'
source_filename = "/home/cec/src/install/SP/CMakeFiles/SP.dir/src/tzetar.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@timeron = external global i32, align 4
@nz2 = external global i32, align 4
@ny2 = external global i32, align 4
@nx2 = external global i32, align 4
@us = external global [102 x [103 x [103 x double]]], align 16
@vs = external global [102 x [103 x [103 x double]]], align 16
@ws = external global [102 x [103 x [103 x double]]], align 16
@speed = external global [102 x [103 x [103 x double]]], align 16
@rhs = external global [102 x [103 x [103 x [5 x double]]]], align 16
@u = external global [102 x [103 x [103 x [5 x double]]]], align 16
@bt = external global double, align 8
@qs = external global [102 x [103 x [103 x double]]], align 16
@c2iv = external global double, align 8

; Function Attrs: nounwind uwtable
define void @tzetar() #0 !dbg !6 {
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %t3 = alloca double, align 8
  %ac = alloca double, align 8
  %xvel = alloca double, align 8
  %yvel = alloca double, align 8
  %zvel = alloca double, align 8
  %r1 = alloca double, align 8
  %r2 = alloca double, align 8
  %r3 = alloca double, align 8
  %r4 = alloca double, align 8
  %r5 = alloca double, align 8
  %btuz = alloca double, align 8
  %ac2u = alloca double, align 8
  %uzik1 = alloca double, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !10, metadata !DIExpression()), !dbg !12
  call void @llvm.dbg.declare(metadata i32* %j, metadata !13, metadata !DIExpression()), !dbg !14
  call void @llvm.dbg.declare(metadata i32* %k, metadata !15, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata double* %t1, metadata !17, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata double* %t2, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata double* %t3, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata double* %ac, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata double* %xvel, metadata !26, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata double* %yvel, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata double* %zvel, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata double* %r1, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata double* %r2, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata double* %r3, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata double* %r4, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata double* %r5, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata double* %btuz, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata double* %ac2u, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata double* %uzik1, metadata !46, metadata !DIExpression()), !dbg !47
  %1 = load i32, i32* @timeron, align 4, !dbg !48
  %2 = icmp ne i32 %1, 0, !dbg !48
  br i1 %2, label %3, label %4, !dbg !50

3:                                                ; preds = %0
  call void @timer_start(i32 14), !dbg !51
  br label %4, !dbg !51

4:                                                ; preds = %3, %0
  store i32 1, i32* %k, align 4, !dbg !52
  br label %5, !dbg !54

5:                                                ; preds = %259, %4
  %6 = load i32, i32* %k, align 4, !dbg !55
  %7 = load i32, i32* @nz2, align 4, !dbg !57
  %8 = icmp sle i32 %6, %7, !dbg !58
  br i1 %8, label %9, label %262, !dbg !59

9:                                                ; preds = %5
  store i32 1, i32* %j, align 4, !dbg !60
  br label %10, !dbg !63

10:                                               ; preds = %255, %9
  %11 = load i32, i32* %j, align 4, !dbg !64
  %12 = load i32, i32* @ny2, align 4, !dbg !66
  %13 = icmp sle i32 %11, %12, !dbg !67
  br i1 %13, label %14, label %258, !dbg !68

14:                                               ; preds = %10
  store i32 1, i32* %i, align 4, !dbg !69
  br label %15, !dbg !72

15:                                               ; preds = %251, %14
  %16 = load i32, i32* %i, align 4, !dbg !73
  %17 = load i32, i32* @nx2, align 4, !dbg !75
  %18 = icmp sle i32 %16, %17, !dbg !76
  br i1 %18, label %19, label %254, !dbg !77

19:                                               ; preds = %15
  %20 = load i32, i32* %i, align 4, !dbg !78
  %21 = sext i32 %20 to i64, !dbg !80
  %22 = load i32, i32* %j, align 4, !dbg !81
  %23 = sext i32 %22 to i64, !dbg !80
  %24 = load i32, i32* %k, align 4, !dbg !82
  %25 = sext i32 %24 to i64, !dbg !80
  %26 = getelementptr inbounds [102 x [103 x [103 x double]]], [102 x [103 x [103 x double]]]* @us, i64 0, i64 %25, !dbg !80
  %27 = getelementptr inbounds [103 x [103 x double]], [103 x [103 x double]]* %26, i64 0, i64 %23, !dbg !80
  %28 = getelementptr inbounds [103 x double], [103 x double]* %27, i64 0, i64 %21, !dbg !80
  %29 = load double, double* %28, align 8, !dbg !80
  store double %29, double* %xvel, align 8, !dbg !83
  %30 = load i32, i32* %i, align 4, !dbg !84
  %31 = sext i32 %30 to i64, !dbg !85
  %32 = load i32, i32* %j, align 4, !dbg !86
  %33 = sext i32 %32 to i64, !dbg !85
  %34 = load i32, i32* %k, align 4, !dbg !87
  %35 = sext i32 %34 to i64, !dbg !85
  %36 = getelementptr inbounds [102 x [103 x [103 x double]]], [102 x [103 x [103 x double]]]* @vs, i64 0, i64 %35, !dbg !85
  %37 = getelementptr inbounds [103 x [103 x double]], [103 x [103 x double]]* %36, i64 0, i64 %33, !dbg !85
  %38 = getelementptr inbounds [103 x double], [103 x double]* %37, i64 0, i64 %31, !dbg !85
  %39 = load double, double* %38, align 8, !dbg !85
  store double %39, double* %yvel, align 8, !dbg !88
  %40 = load i32, i32* %i, align 4, !dbg !89
  %41 = sext i32 %40 to i64, !dbg !90
  %42 = load i32, i32* %j, align 4, !dbg !91
  %43 = sext i32 %42 to i64, !dbg !90
  %44 = load i32, i32* %k, align 4, !dbg !92
  %45 = sext i32 %44 to i64, !dbg !90
  %46 = getelementptr inbounds [102 x [103 x [103 x double]]], [102 x [103 x [103 x double]]]* @ws, i64 0, i64 %45, !dbg !90
  %47 = getelementptr inbounds [103 x [103 x double]], [103 x [103 x double]]* %46, i64 0, i64 %43, !dbg !90
  %48 = getelementptr inbounds [103 x double], [103 x double]* %47, i64 0, i64 %41, !dbg !90
  %49 = load double, double* %48, align 8, !dbg !90
  store double %49, double* %zvel, align 8, !dbg !93
  %50 = load i32, i32* %i, align 4, !dbg !94
  %51 = sext i32 %50 to i64, !dbg !95
  %52 = load i32, i32* %j, align 4, !dbg !96
  %53 = sext i32 %52 to i64, !dbg !95
  %54 = load i32, i32* %k, align 4, !dbg !97
  %55 = sext i32 %54 to i64, !dbg !95
  %56 = getelementptr inbounds [102 x [103 x [103 x double]]], [102 x [103 x [103 x double]]]* @speed, i64 0, i64 %55, !dbg !95
  %57 = getelementptr inbounds [103 x [103 x double]], [103 x [103 x double]]* %56, i64 0, i64 %53, !dbg !95
  %58 = getelementptr inbounds [103 x double], [103 x double]* %57, i64 0, i64 %51, !dbg !95
  %59 = load double, double* %58, align 8, !dbg !95
  store double %59, double* %ac, align 8, !dbg !98
  %60 = load double, double* %ac, align 8, !dbg !99
  %61 = load double, double* %ac, align 8, !dbg !100
  %62 = fmul double %60, %61, !dbg !101
  store double %62, double* %ac2u, align 8, !dbg !102
  %63 = load i32, i32* %i, align 4, !dbg !103
  %64 = sext i32 %63 to i64, !dbg !104
  %65 = load i32, i32* %j, align 4, !dbg !105
  %66 = sext i32 %65 to i64, !dbg !104
  %67 = load i32, i32* %k, align 4, !dbg !106
  %68 = sext i32 %67 to i64, !dbg !104
  %69 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %68, !dbg !104
  %70 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %69, i64 0, i64 %66, !dbg !104
  %71 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %70, i64 0, i64 %64, !dbg !104
  %72 = getelementptr inbounds [5 x double], [5 x double]* %71, i64 0, i64 0, !dbg !104
  %73 = load double, double* %72, align 8, !dbg !104
  store double %73, double* %r1, align 8, !dbg !107
  %74 = load i32, i32* %i, align 4, !dbg !108
  %75 = sext i32 %74 to i64, !dbg !109
  %76 = load i32, i32* %j, align 4, !dbg !110
  %77 = sext i32 %76 to i64, !dbg !109
  %78 = load i32, i32* %k, align 4, !dbg !111
  %79 = sext i32 %78 to i64, !dbg !109
  %80 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %79, !dbg !109
  %81 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %80, i64 0, i64 %77, !dbg !109
  %82 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %81, i64 0, i64 %75, !dbg !109
  %83 = getelementptr inbounds [5 x double], [5 x double]* %82, i64 0, i64 1, !dbg !109
  %84 = load double, double* %83, align 8, !dbg !109
  store double %84, double* %r2, align 8, !dbg !112
  %85 = load i32, i32* %i, align 4, !dbg !113
  %86 = sext i32 %85 to i64, !dbg !114
  %87 = load i32, i32* %j, align 4, !dbg !115
  %88 = sext i32 %87 to i64, !dbg !114
  %89 = load i32, i32* %k, align 4, !dbg !116
  %90 = sext i32 %89 to i64, !dbg !114
  %91 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %90, !dbg !114
  %92 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %91, i64 0, i64 %88, !dbg !114
  %93 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %92, i64 0, i64 %86, !dbg !114
  %94 = getelementptr inbounds [5 x double], [5 x double]* %93, i64 0, i64 2, !dbg !114
  %95 = load double, double* %94, align 8, !dbg !114
  store double %95, double* %r3, align 8, !dbg !117
  %96 = load i32, i32* %i, align 4, !dbg !118
  %97 = sext i32 %96 to i64, !dbg !119
  %98 = load i32, i32* %j, align 4, !dbg !120
  %99 = sext i32 %98 to i64, !dbg !119
  %100 = load i32, i32* %k, align 4, !dbg !121
  %101 = sext i32 %100 to i64, !dbg !119
  %102 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %101, !dbg !119
  %103 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %102, i64 0, i64 %99, !dbg !119
  %104 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %103, i64 0, i64 %97, !dbg !119
  %105 = getelementptr inbounds [5 x double], [5 x double]* %104, i64 0, i64 3, !dbg !119
  %106 = load double, double* %105, align 8, !dbg !119
  store double %106, double* %r4, align 8, !dbg !122
  %107 = load i32, i32* %i, align 4, !dbg !123
  %108 = sext i32 %107 to i64, !dbg !124
  %109 = load i32, i32* %j, align 4, !dbg !125
  %110 = sext i32 %109 to i64, !dbg !124
  %111 = load i32, i32* %k, align 4, !dbg !126
  %112 = sext i32 %111 to i64, !dbg !124
  %113 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %112, !dbg !124
  %114 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %113, i64 0, i64 %110, !dbg !124
  %115 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %114, i64 0, i64 %108, !dbg !124
  %116 = getelementptr inbounds [5 x double], [5 x double]* %115, i64 0, i64 4, !dbg !124
  %117 = load double, double* %116, align 8, !dbg !124
  store double %117, double* %r5, align 8, !dbg !127
  %118 = load i32, i32* %i, align 4, !dbg !128
  %119 = sext i32 %118 to i64, !dbg !129
  %120 = load i32, i32* %j, align 4, !dbg !130
  %121 = sext i32 %120 to i64, !dbg !129
  %122 = load i32, i32* %k, align 4, !dbg !131
  %123 = sext i32 %122 to i64, !dbg !129
  %124 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @u, i64 0, i64 %123, !dbg !129
  %125 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %124, i64 0, i64 %121, !dbg !129
  %126 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %125, i64 0, i64 %119, !dbg !129
  %127 = getelementptr inbounds [5 x double], [5 x double]* %126, i64 0, i64 0, !dbg !129
  %128 = load double, double* %127, align 8, !dbg !129
  store double %128, double* %uzik1, align 8, !dbg !132
  %129 = load double, double* @bt, align 8, !dbg !133
  %130 = load double, double* %uzik1, align 8, !dbg !134
  %131 = fmul double %129, %130, !dbg !135
  store double %131, double* %btuz, align 8, !dbg !136
  %132 = load double, double* %btuz, align 8, !dbg !137
  %133 = load double, double* %ac, align 8, !dbg !138
  %134 = fdiv double %132, %133, !dbg !139
  %135 = load double, double* %r4, align 8, !dbg !140
  %136 = load double, double* %r5, align 8, !dbg !141
  %137 = fadd double %135, %136, !dbg !142
  %138 = fmul double %134, %137, !dbg !143
  store double %138, double* %t1, align 8, !dbg !144
  %139 = load double, double* %r3, align 8, !dbg !145
  %140 = load double, double* %t1, align 8, !dbg !146
  %141 = fadd double %139, %140, !dbg !147
  store double %141, double* %t2, align 8, !dbg !148
  %142 = load double, double* %btuz, align 8, !dbg !149
  %143 = load double, double* %r4, align 8, !dbg !150
  %144 = load double, double* %r5, align 8, !dbg !151
  %145 = fsub double %143, %144, !dbg !152
  %146 = fmul double %142, %145, !dbg !153
  store double %146, double* %t3, align 8, !dbg !154
  %147 = load double, double* %t2, align 8, !dbg !155
  %148 = load i32, i32* %i, align 4, !dbg !156
  %149 = sext i32 %148 to i64, !dbg !157
  %150 = load i32, i32* %j, align 4, !dbg !158
  %151 = sext i32 %150 to i64, !dbg !157
  %152 = load i32, i32* %k, align 4, !dbg !159
  %153 = sext i32 %152 to i64, !dbg !157
  %154 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %153, !dbg !157
  %155 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %154, i64 0, i64 %151, !dbg !157
  %156 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %155, i64 0, i64 %149, !dbg !157
  %157 = getelementptr inbounds [5 x double], [5 x double]* %156, i64 0, i64 0, !dbg !157
  store double %147, double* %157, align 8, !dbg !160
  %158 = load double, double* %uzik1, align 8, !dbg !161
  %159 = fsub double -0.000000e+00, %158, !dbg !162
  %160 = load double, double* %r2, align 8, !dbg !163
  %161 = fmul double %159, %160, !dbg !164
  %162 = load double, double* %xvel, align 8, !dbg !165
  %163 = load double, double* %t2, align 8, !dbg !166
  %164 = fmul double %162, %163, !dbg !167
  %165 = fadd double %161, %164, !dbg !168
  %166 = load i32, i32* %i, align 4, !dbg !169
  %167 = sext i32 %166 to i64, !dbg !170
  %168 = load i32, i32* %j, align 4, !dbg !171
  %169 = sext i32 %168 to i64, !dbg !170
  %170 = load i32, i32* %k, align 4, !dbg !172
  %171 = sext i32 %170 to i64, !dbg !170
  %172 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %171, !dbg !170
  %173 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %172, i64 0, i64 %169, !dbg !170
  %174 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %173, i64 0, i64 %167, !dbg !170
  %175 = getelementptr inbounds [5 x double], [5 x double]* %174, i64 0, i64 1, !dbg !170
  store double %165, double* %175, align 8, !dbg !173
  %176 = load double, double* %uzik1, align 8, !dbg !174
  %177 = load double, double* %r1, align 8, !dbg !175
  %178 = fmul double %176, %177, !dbg !176
  %179 = load double, double* %yvel, align 8, !dbg !177
  %180 = load double, double* %t2, align 8, !dbg !178
  %181 = fmul double %179, %180, !dbg !179
  %182 = fadd double %178, %181, !dbg !180
  %183 = load i32, i32* %i, align 4, !dbg !181
  %184 = sext i32 %183 to i64, !dbg !182
  %185 = load i32, i32* %j, align 4, !dbg !183
  %186 = sext i32 %185 to i64, !dbg !182
  %187 = load i32, i32* %k, align 4, !dbg !184
  %188 = sext i32 %187 to i64, !dbg !182
  %189 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %188, !dbg !182
  %190 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %189, i64 0, i64 %186, !dbg !182
  %191 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %190, i64 0, i64 %184, !dbg !182
  %192 = getelementptr inbounds [5 x double], [5 x double]* %191, i64 0, i64 2, !dbg !182
  store double %182, double* %192, align 8, !dbg !185
  %193 = load double, double* %zvel, align 8, !dbg !186
  %194 = load double, double* %t2, align 8, !dbg !187
  %195 = fmul double %193, %194, !dbg !188
  %196 = load double, double* %t3, align 8, !dbg !189
  %197 = fadd double %195, %196, !dbg !190
  %198 = load i32, i32* %i, align 4, !dbg !191
  %199 = sext i32 %198 to i64, !dbg !192
  %200 = load i32, i32* %j, align 4, !dbg !193
  %201 = sext i32 %200 to i64, !dbg !192
  %202 = load i32, i32* %k, align 4, !dbg !194
  %203 = sext i32 %202 to i64, !dbg !192
  %204 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %203, !dbg !192
  %205 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %204, i64 0, i64 %201, !dbg !192
  %206 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %205, i64 0, i64 %199, !dbg !192
  %207 = getelementptr inbounds [5 x double], [5 x double]* %206, i64 0, i64 3, !dbg !192
  store double %197, double* %207, align 8, !dbg !195
  %208 = load double, double* %uzik1, align 8, !dbg !196
  %209 = load double, double* %xvel, align 8, !dbg !197
  %210 = fsub double -0.000000e+00, %209, !dbg !198
  %211 = load double, double* %r2, align 8, !dbg !199
  %212 = fmul double %210, %211, !dbg !200
  %213 = load double, double* %yvel, align 8, !dbg !201
  %214 = load double, double* %r1, align 8, !dbg !202
  %215 = fmul double %213, %214, !dbg !203
  %216 = fadd double %212, %215, !dbg !204
  %217 = fmul double %208, %216, !dbg !205
  %218 = load i32, i32* %i, align 4, !dbg !206
  %219 = sext i32 %218 to i64, !dbg !207
  %220 = load i32, i32* %j, align 4, !dbg !208
  %221 = sext i32 %220 to i64, !dbg !207
  %222 = load i32, i32* %k, align 4, !dbg !209
  %223 = sext i32 %222 to i64, !dbg !207
  %224 = getelementptr inbounds [102 x [103 x [103 x double]]], [102 x [103 x [103 x double]]]* @qs, i64 0, i64 %223, !dbg !207
  %225 = getelementptr inbounds [103 x [103 x double]], [103 x [103 x double]]* %224, i64 0, i64 %221, !dbg !207
  %226 = getelementptr inbounds [103 x double], [103 x double]* %225, i64 0, i64 %219, !dbg !207
  %227 = load double, double* %226, align 8, !dbg !207
  %228 = load double, double* %t2, align 8, !dbg !210
  %229 = fmul double %227, %228, !dbg !211
  %230 = fadd double %217, %229, !dbg !212
  %231 = load double, double* @c2iv, align 8, !dbg !213
  %232 = load double, double* %ac2u, align 8, !dbg !214
  %233 = fmul double %231, %232, !dbg !215
  %234 = load double, double* %t1, align 8, !dbg !216
  %235 = fmul double %233, %234, !dbg !217
  %236 = fadd double %230, %235, !dbg !218
  %237 = load double, double* %zvel, align 8, !dbg !219
  %238 = load double, double* %t3, align 8, !dbg !220
  %239 = fmul double %237, %238, !dbg !221
  %240 = fadd double %236, %239, !dbg !222
  %241 = load i32, i32* %i, align 4, !dbg !223
  %242 = sext i32 %241 to i64, !dbg !224
  %243 = load i32, i32* %j, align 4, !dbg !225
  %244 = sext i32 %243 to i64, !dbg !224
  %245 = load i32, i32* %k, align 4, !dbg !226
  %246 = sext i32 %245 to i64, !dbg !224
  %247 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %246, !dbg !224
  %248 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %247, i64 0, i64 %244, !dbg !224
  %249 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %248, i64 0, i64 %242, !dbg !224
  %250 = getelementptr inbounds [5 x double], [5 x double]* %249, i64 0, i64 4, !dbg !224
  store double %240, double* %250, align 8, !dbg !227
  br label %251, !dbg !228

251:                                              ; preds = %19
  %252 = load i32, i32* %i, align 4, !dbg !229
  %253 = add nsw i32 %252, 1, !dbg !229
  store i32 %253, i32* %i, align 4, !dbg !229
  br label %15, !dbg !230

254:                                              ; preds = %15
  br label %255, !dbg !231

255:                                              ; preds = %254
  %256 = load i32, i32* %j, align 4, !dbg !232
  %257 = add nsw i32 %256, 1, !dbg !232
  store i32 %257, i32* %j, align 4, !dbg !232
  br label %10, !dbg !233

258:                                              ; preds = %10
  br label %259, !dbg !234

259:                                              ; preds = %258
  %260 = load i32, i32* %k, align 4, !dbg !235
  %261 = add nsw i32 %260, 1, !dbg !235
  store i32 %261, i32* %k, align 4, !dbg !235
  br label %5, !dbg !236

262:                                              ; preds = %5
  %263 = load i32, i32* @timeron, align 4, !dbg !237
  %264 = icmp ne i32 %263, 0, !dbg !237
  br i1 %264, label %265, label %266, !dbg !239

265:                                              ; preds = %262
  call void @timer_stop(i32 14), !dbg !240
  br label %266, !dbg !240

266:                                              ; preds = %265, %262
  ret void, !dbg !241
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @timer_start(i32) #2

declare void @timer_stop(i32) #2


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "SP/CMakeFiles/SP.dir/src/tzetar.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!6 = distinct !DISubprogram(name: "tzetar", scope: !7, file: !7, line: 39, type: !8, scopeLine: 40, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!7 = !DIFile(filename: "/home/cec/src/nauseous/SP/src/tzetar.c", directory: "/home/cec/src/install")
!8 = !DISubroutineType(types: !9)
!9 = !{null}
!10 = !DILocalVariable(name: "i", scope: !6, file: !7, line: 41, type: !11)
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DILocation(line: 41, column: 7, scope: !6)
!13 = !DILocalVariable(name: "j", scope: !6, file: !7, line: 41, type: !11)
!14 = !DILocation(line: 41, column: 10, scope: !6)
!15 = !DILocalVariable(name: "k", scope: !6, file: !7, line: 41, type: !11)
!16 = !DILocation(line: 41, column: 13, scope: !6)
!17 = !DILocalVariable(name: "t1", scope: !6, file: !7, line: 42, type: !18)
!18 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!19 = !DILocation(line: 42, column: 10, scope: !6)
!20 = !DILocalVariable(name: "t2", scope: !6, file: !7, line: 42, type: !18)
!21 = !DILocation(line: 42, column: 14, scope: !6)
!22 = !DILocalVariable(name: "t3", scope: !6, file: !7, line: 42, type: !18)
!23 = !DILocation(line: 42, column: 18, scope: !6)
!24 = !DILocalVariable(name: "ac", scope: !6, file: !7, line: 42, type: !18)
!25 = !DILocation(line: 42, column: 22, scope: !6)
!26 = !DILocalVariable(name: "xvel", scope: !6, file: !7, line: 42, type: !18)
!27 = !DILocation(line: 42, column: 26, scope: !6)
!28 = !DILocalVariable(name: "yvel", scope: !6, file: !7, line: 42, type: !18)
!29 = !DILocation(line: 42, column: 32, scope: !6)
!30 = !DILocalVariable(name: "zvel", scope: !6, file: !7, line: 42, type: !18)
!31 = !DILocation(line: 42, column: 38, scope: !6)
!32 = !DILocalVariable(name: "r1", scope: !6, file: !7, line: 42, type: !18)
!33 = !DILocation(line: 42, column: 44, scope: !6)
!34 = !DILocalVariable(name: "r2", scope: !6, file: !7, line: 42, type: !18)
!35 = !DILocation(line: 42, column: 48, scope: !6)
!36 = !DILocalVariable(name: "r3", scope: !6, file: !7, line: 42, type: !18)
!37 = !DILocation(line: 42, column: 52, scope: !6)
!38 = !DILocalVariable(name: "r4", scope: !6, file: !7, line: 42, type: !18)
!39 = !DILocation(line: 42, column: 56, scope: !6)
!40 = !DILocalVariable(name: "r5", scope: !6, file: !7, line: 42, type: !18)
!41 = !DILocation(line: 42, column: 60, scope: !6)
!42 = !DILocalVariable(name: "btuz", scope: !6, file: !7, line: 43, type: !18)
!43 = !DILocation(line: 43, column: 10, scope: !6)
!44 = !DILocalVariable(name: "ac2u", scope: !6, file: !7, line: 43, type: !18)
!45 = !DILocation(line: 43, column: 16, scope: !6)
!46 = !DILocalVariable(name: "uzik1", scope: !6, file: !7, line: 43, type: !18)
!47 = !DILocation(line: 43, column: 22, scope: !6)
!48 = !DILocation(line: 45, column: 7, scope: !49)
!49 = distinct !DILexicalBlock(scope: !6, file: !7, line: 45, column: 7)
!50 = !DILocation(line: 45, column: 7, scope: !6)
!51 = !DILocation(line: 45, column: 16, scope: !49)
!52 = !DILocation(line: 46, column: 10, scope: !53)
!53 = distinct !DILexicalBlock(scope: !6, file: !7, line: 46, column: 3)
!54 = !DILocation(line: 46, column: 8, scope: !53)
!55 = !DILocation(line: 46, column: 15, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !7, line: 46, column: 3)
!57 = !DILocation(line: 46, column: 20, scope: !56)
!58 = !DILocation(line: 46, column: 17, scope: !56)
!59 = !DILocation(line: 46, column: 3, scope: !53)
!60 = !DILocation(line: 47, column: 12, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !7, line: 47, column: 5)
!62 = distinct !DILexicalBlock(scope: !56, file: !7, line: 46, column: 30)
!63 = !DILocation(line: 47, column: 10, scope: !61)
!64 = !DILocation(line: 47, column: 17, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !7, line: 47, column: 5)
!66 = !DILocation(line: 47, column: 22, scope: !65)
!67 = !DILocation(line: 47, column: 19, scope: !65)
!68 = !DILocation(line: 47, column: 5, scope: !61)
!69 = !DILocation(line: 48, column: 14, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !7, line: 48, column: 7)
!71 = distinct !DILexicalBlock(scope: !65, file: !7, line: 47, column: 32)
!72 = !DILocation(line: 48, column: 12, scope: !70)
!73 = !DILocation(line: 48, column: 19, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !7, line: 48, column: 7)
!75 = !DILocation(line: 48, column: 24, scope: !74)
!76 = !DILocation(line: 48, column: 21, scope: !74)
!77 = !DILocation(line: 48, column: 7, scope: !70)
!78 = !DILocation(line: 49, column: 25, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !7, line: 48, column: 34)
!80 = !DILocation(line: 49, column: 16, scope: !79)
!81 = !DILocation(line: 49, column: 22, scope: !79)
!82 = !DILocation(line: 49, column: 19, scope: !79)
!83 = !DILocation(line: 49, column: 14, scope: !79)
!84 = !DILocation(line: 50, column: 25, scope: !79)
!85 = !DILocation(line: 50, column: 16, scope: !79)
!86 = !DILocation(line: 50, column: 22, scope: !79)
!87 = !DILocation(line: 50, column: 19, scope: !79)
!88 = !DILocation(line: 50, column: 14, scope: !79)
!89 = !DILocation(line: 51, column: 25, scope: !79)
!90 = !DILocation(line: 51, column: 16, scope: !79)
!91 = !DILocation(line: 51, column: 22, scope: !79)
!92 = !DILocation(line: 51, column: 19, scope: !79)
!93 = !DILocation(line: 51, column: 14, scope: !79)
!94 = !DILocation(line: 52, column: 26, scope: !79)
!95 = !DILocation(line: 52, column: 14, scope: !79)
!96 = !DILocation(line: 52, column: 23, scope: !79)
!97 = !DILocation(line: 52, column: 20, scope: !79)
!98 = !DILocation(line: 52, column: 12, scope: !79)
!99 = !DILocation(line: 54, column: 16, scope: !79)
!100 = !DILocation(line: 54, column: 19, scope: !79)
!101 = !DILocation(line: 54, column: 18, scope: !79)
!102 = !DILocation(line: 54, column: 14, scope: !79)
!103 = !DILocation(line: 56, column: 24, scope: !79)
!104 = !DILocation(line: 56, column: 14, scope: !79)
!105 = !DILocation(line: 56, column: 21, scope: !79)
!106 = !DILocation(line: 56, column: 18, scope: !79)
!107 = !DILocation(line: 56, column: 12, scope: !79)
!108 = !DILocation(line: 57, column: 24, scope: !79)
!109 = !DILocation(line: 57, column: 14, scope: !79)
!110 = !DILocation(line: 57, column: 21, scope: !79)
!111 = !DILocation(line: 57, column: 18, scope: !79)
!112 = !DILocation(line: 57, column: 12, scope: !79)
!113 = !DILocation(line: 58, column: 24, scope: !79)
!114 = !DILocation(line: 58, column: 14, scope: !79)
!115 = !DILocation(line: 58, column: 21, scope: !79)
!116 = !DILocation(line: 58, column: 18, scope: !79)
!117 = !DILocation(line: 58, column: 12, scope: !79)
!118 = !DILocation(line: 59, column: 24, scope: !79)
!119 = !DILocation(line: 59, column: 14, scope: !79)
!120 = !DILocation(line: 59, column: 21, scope: !79)
!121 = !DILocation(line: 59, column: 18, scope: !79)
!122 = !DILocation(line: 59, column: 12, scope: !79)
!123 = !DILocation(line: 60, column: 24, scope: !79)
!124 = !DILocation(line: 60, column: 14, scope: !79)
!125 = !DILocation(line: 60, column: 21, scope: !79)
!126 = !DILocation(line: 60, column: 18, scope: !79)
!127 = !DILocation(line: 60, column: 12, scope: !79)
!128 = !DILocation(line: 62, column: 25, scope: !79)
!129 = !DILocation(line: 62, column: 17, scope: !79)
!130 = !DILocation(line: 62, column: 22, scope: !79)
!131 = !DILocation(line: 62, column: 19, scope: !79)
!132 = !DILocation(line: 62, column: 15, scope: !79)
!133 = !DILocation(line: 63, column: 16, scope: !79)
!134 = !DILocation(line: 63, column: 21, scope: !79)
!135 = !DILocation(line: 63, column: 19, scope: !79)
!136 = !DILocation(line: 63, column: 14, scope: !79)
!137 = !DILocation(line: 65, column: 14, scope: !79)
!138 = !DILocation(line: 65, column: 19, scope: !79)
!139 = !DILocation(line: 65, column: 18, scope: !79)
!140 = !DILocation(line: 65, column: 25, scope: !79)
!141 = !DILocation(line: 65, column: 30, scope: !79)
!142 = !DILocation(line: 65, column: 28, scope: !79)
!143 = !DILocation(line: 65, column: 22, scope: !79)
!144 = !DILocation(line: 65, column: 12, scope: !79)
!145 = !DILocation(line: 66, column: 14, scope: !79)
!146 = !DILocation(line: 66, column: 19, scope: !79)
!147 = !DILocation(line: 66, column: 17, scope: !79)
!148 = !DILocation(line: 66, column: 12, scope: !79)
!149 = !DILocation(line: 67, column: 14, scope: !79)
!150 = !DILocation(line: 67, column: 22, scope: !79)
!151 = !DILocation(line: 67, column: 27, scope: !79)
!152 = !DILocation(line: 67, column: 25, scope: !79)
!153 = !DILocation(line: 67, column: 19, scope: !79)
!154 = !DILocation(line: 67, column: 12, scope: !79)
!155 = !DILocation(line: 69, column: 27, scope: !79)
!156 = !DILocation(line: 69, column: 19, scope: !79)
!157 = !DILocation(line: 69, column: 9, scope: !79)
!158 = !DILocation(line: 69, column: 16, scope: !79)
!159 = !DILocation(line: 69, column: 13, scope: !79)
!160 = !DILocation(line: 69, column: 25, scope: !79)
!161 = !DILocation(line: 70, column: 28, scope: !79)
!162 = !DILocation(line: 70, column: 27, scope: !79)
!163 = !DILocation(line: 70, column: 34, scope: !79)
!164 = !DILocation(line: 70, column: 33, scope: !79)
!165 = !DILocation(line: 70, column: 39, scope: !79)
!166 = !DILocation(line: 70, column: 44, scope: !79)
!167 = !DILocation(line: 70, column: 43, scope: !79)
!168 = !DILocation(line: 70, column: 37, scope: !79)
!169 = !DILocation(line: 70, column: 19, scope: !79)
!170 = !DILocation(line: 70, column: 9, scope: !79)
!171 = !DILocation(line: 70, column: 16, scope: !79)
!172 = !DILocation(line: 70, column: 13, scope: !79)
!173 = !DILocation(line: 70, column: 25, scope: !79)
!174 = !DILocation(line: 71, column: 27, scope: !79)
!175 = !DILocation(line: 71, column: 33, scope: !79)
!176 = !DILocation(line: 71, column: 32, scope: !79)
!177 = !DILocation(line: 71, column: 38, scope: !79)
!178 = !DILocation(line: 71, column: 43, scope: !79)
!179 = !DILocation(line: 71, column: 42, scope: !79)
!180 = !DILocation(line: 71, column: 36, scope: !79)
!181 = !DILocation(line: 71, column: 19, scope: !79)
!182 = !DILocation(line: 71, column: 9, scope: !79)
!183 = !DILocation(line: 71, column: 16, scope: !79)
!184 = !DILocation(line: 71, column: 13, scope: !79)
!185 = !DILocation(line: 71, column: 25, scope: !79)
!186 = !DILocation(line: 72, column: 27, scope: !79)
!187 = !DILocation(line: 72, column: 32, scope: !79)
!188 = !DILocation(line: 72, column: 31, scope: !79)
!189 = !DILocation(line: 72, column: 37, scope: !79)
!190 = !DILocation(line: 72, column: 35, scope: !79)
!191 = !DILocation(line: 72, column: 19, scope: !79)
!192 = !DILocation(line: 72, column: 9, scope: !79)
!193 = !DILocation(line: 72, column: 16, scope: !79)
!194 = !DILocation(line: 72, column: 13, scope: !79)
!195 = !DILocation(line: 72, column: 25, scope: !79)
!196 = !DILocation(line: 73, column: 27, scope: !79)
!197 = !DILocation(line: 73, column: 35, scope: !79)
!198 = !DILocation(line: 73, column: 34, scope: !79)
!199 = !DILocation(line: 73, column: 40, scope: !79)
!200 = !DILocation(line: 73, column: 39, scope: !79)
!201 = !DILocation(line: 73, column: 45, scope: !79)
!202 = !DILocation(line: 73, column: 50, scope: !79)
!203 = !DILocation(line: 73, column: 49, scope: !79)
!204 = !DILocation(line: 73, column: 43, scope: !79)
!205 = !DILocation(line: 73, column: 32, scope: !79)
!206 = !DILocation(line: 74, column: 37, scope: !79)
!207 = !DILocation(line: 74, column: 28, scope: !79)
!208 = !DILocation(line: 74, column: 34, scope: !79)
!209 = !DILocation(line: 74, column: 31, scope: !79)
!210 = !DILocation(line: 74, column: 40, scope: !79)
!211 = !DILocation(line: 74, column: 39, scope: !79)
!212 = !DILocation(line: 73, column: 54, scope: !79)
!213 = !DILocation(line: 74, column: 45, scope: !79)
!214 = !DILocation(line: 74, column: 50, scope: !79)
!215 = !DILocation(line: 74, column: 49, scope: !79)
!216 = !DILocation(line: 74, column: 55, scope: !79)
!217 = !DILocation(line: 74, column: 54, scope: !79)
!218 = !DILocation(line: 74, column: 43, scope: !79)
!219 = !DILocation(line: 74, column: 60, scope: !79)
!220 = !DILocation(line: 74, column: 65, scope: !79)
!221 = !DILocation(line: 74, column: 64, scope: !79)
!222 = !DILocation(line: 74, column: 58, scope: !79)
!223 = !DILocation(line: 73, column: 19, scope: !79)
!224 = !DILocation(line: 73, column: 9, scope: !79)
!225 = !DILocation(line: 73, column: 16, scope: !79)
!226 = !DILocation(line: 73, column: 13, scope: !79)
!227 = !DILocation(line: 73, column: 25, scope: !79)
!228 = !DILocation(line: 75, column: 7, scope: !79)
!229 = !DILocation(line: 48, column: 30, scope: !74)
!230 = !DILocation(line: 48, column: 7, scope: !74)
!231 = !DILocation(line: 76, column: 5, scope: !71)
!232 = !DILocation(line: 47, column: 28, scope: !65)
!233 = !DILocation(line: 47, column: 5, scope: !65)
!234 = !DILocation(line: 77, column: 3, scope: !62)
!235 = !DILocation(line: 46, column: 26, scope: !56)
!236 = !DILocation(line: 46, column: 3, scope: !56)
!237 = !DILocation(line: 78, column: 7, scope: !238)
!238 = distinct !DILexicalBlock(scope: !6, file: !7, line: 78, column: 7)
!239 = !DILocation(line: 78, column: 7, scope: !6)
!240 = !DILocation(line: 78, column: 16, scope: !238)
!241 = !DILocation(line: 79, column: 1, scope: !6)
