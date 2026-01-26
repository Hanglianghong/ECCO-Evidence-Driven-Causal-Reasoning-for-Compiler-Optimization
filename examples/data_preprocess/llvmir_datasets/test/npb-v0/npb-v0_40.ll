; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/40.bc'
source_filename = "/home/cec/src/install/SP/CMakeFiles/SP.dir/src/txinvr.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@timeron = external global i32, align 4
@nz2 = external global i32, align 4
@ny2 = external global i32, align 4
@nx2 = external global i32, align 4
@rho_i = external global [102 x [103 x [103 x double]]], align 16
@us = external global [102 x [103 x [103 x double]]], align 16
@vs = external global [102 x [103 x [103 x double]]], align 16
@ws = external global [102 x [103 x [103 x double]]], align 16
@speed = external global [102 x [103 x [103 x double]]], align 16
@rhs = external global [102 x [103 x [103 x [5 x double]]]], align 16
@c2 = external global double, align 8
@qs = external global [102 x [103 x [103 x double]]], align 16
@bt = external global double, align 8

; Function Attrs: nounwind uwtable
define void @txinvr() #0 !dbg !6 {
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %t3 = alloca double, align 8
  %ac = alloca double, align 8
  %ru1 = alloca double, align 8
  %uu = alloca double, align 8
  %vv = alloca double, align 8
  %ww = alloca double, align 8
  %r1 = alloca double, align 8
  %r2 = alloca double, align 8
  %r3 = alloca double, align 8
  %r4 = alloca double, align 8
  %r5 = alloca double, align 8
  %ac2inv = alloca double, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !10, metadata !DIExpression()), !dbg !12
  call void @llvm.dbg.declare(metadata i32* %j, metadata !13, metadata !DIExpression()), !dbg !14
  call void @llvm.dbg.declare(metadata i32* %k, metadata !15, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata double* %t1, metadata !17, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata double* %t2, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata double* %t3, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata double* %ac, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata double* %ru1, metadata !26, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata double* %uu, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata double* %vv, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata double* %ww, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata double* %r1, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata double* %r2, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata double* %r3, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata double* %r4, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata double* %r5, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata double* %ac2inv, metadata !44, metadata !DIExpression()), !dbg !45
  %1 = load i32, i32* @timeron, align 4, !dbg !46
  %2 = icmp ne i32 %1, 0, !dbg !46
  br i1 %2, label %3, label %4, !dbg !48

3:                                                ; preds = %0
  call void @timer_start(i32 11), !dbg !49
  br label %4, !dbg !49

4:                                                ; preds = %3, %0
  store i32 1, i32* %k, align 4, !dbg !50
  br label %5, !dbg !52

5:                                                ; preds = %257, %4
  %6 = load i32, i32* %k, align 4, !dbg !53
  %7 = load i32, i32* @nz2, align 4, !dbg !55
  %8 = icmp sle i32 %6, %7, !dbg !56
  br i1 %8, label %9, label %260, !dbg !57

9:                                                ; preds = %5
  store i32 1, i32* %j, align 4, !dbg !58
  br label %10, !dbg !61

10:                                               ; preds = %253, %9
  %11 = load i32, i32* %j, align 4, !dbg !62
  %12 = load i32, i32* @ny2, align 4, !dbg !64
  %13 = icmp sle i32 %11, %12, !dbg !65
  br i1 %13, label %14, label %256, !dbg !66

14:                                               ; preds = %10
  store i32 1, i32* %i, align 4, !dbg !67
  br label %15, !dbg !70

15:                                               ; preds = %249, %14
  %16 = load i32, i32* %i, align 4, !dbg !71
  %17 = load i32, i32* @nx2, align 4, !dbg !73
  %18 = icmp sle i32 %16, %17, !dbg !74
  br i1 %18, label %19, label %252, !dbg !75

19:                                               ; preds = %15
  %20 = load i32, i32* %i, align 4, !dbg !76
  %21 = sext i32 %20 to i64, !dbg !78
  %22 = load i32, i32* %j, align 4, !dbg !79
  %23 = sext i32 %22 to i64, !dbg !78
  %24 = load i32, i32* %k, align 4, !dbg !80
  %25 = sext i32 %24 to i64, !dbg !78
  %26 = getelementptr inbounds [102 x [103 x [103 x double]]], [102 x [103 x [103 x double]]]* @rho_i, i64 0, i64 %25, !dbg !78
  %27 = getelementptr inbounds [103 x [103 x double]], [103 x [103 x double]]* %26, i64 0, i64 %23, !dbg !78
  %28 = getelementptr inbounds [103 x double], [103 x double]* %27, i64 0, i64 %21, !dbg !78
  %29 = load double, double* %28, align 8, !dbg !78
  store double %29, double* %ru1, align 8, !dbg !81
  %30 = load i32, i32* %i, align 4, !dbg !82
  %31 = sext i32 %30 to i64, !dbg !83
  %32 = load i32, i32* %j, align 4, !dbg !84
  %33 = sext i32 %32 to i64, !dbg !83
  %34 = load i32, i32* %k, align 4, !dbg !85
  %35 = sext i32 %34 to i64, !dbg !83
  %36 = getelementptr inbounds [102 x [103 x [103 x double]]], [102 x [103 x [103 x double]]]* @us, i64 0, i64 %35, !dbg !83
  %37 = getelementptr inbounds [103 x [103 x double]], [103 x [103 x double]]* %36, i64 0, i64 %33, !dbg !83
  %38 = getelementptr inbounds [103 x double], [103 x double]* %37, i64 0, i64 %31, !dbg !83
  %39 = load double, double* %38, align 8, !dbg !83
  store double %39, double* %uu, align 8, !dbg !86
  %40 = load i32, i32* %i, align 4, !dbg !87
  %41 = sext i32 %40 to i64, !dbg !88
  %42 = load i32, i32* %j, align 4, !dbg !89
  %43 = sext i32 %42 to i64, !dbg !88
  %44 = load i32, i32* %k, align 4, !dbg !90
  %45 = sext i32 %44 to i64, !dbg !88
  %46 = getelementptr inbounds [102 x [103 x [103 x double]]], [102 x [103 x [103 x double]]]* @vs, i64 0, i64 %45, !dbg !88
  %47 = getelementptr inbounds [103 x [103 x double]], [103 x [103 x double]]* %46, i64 0, i64 %43, !dbg !88
  %48 = getelementptr inbounds [103 x double], [103 x double]* %47, i64 0, i64 %41, !dbg !88
  %49 = load double, double* %48, align 8, !dbg !88
  store double %49, double* %vv, align 8, !dbg !91
  %50 = load i32, i32* %i, align 4, !dbg !92
  %51 = sext i32 %50 to i64, !dbg !93
  %52 = load i32, i32* %j, align 4, !dbg !94
  %53 = sext i32 %52 to i64, !dbg !93
  %54 = load i32, i32* %k, align 4, !dbg !95
  %55 = sext i32 %54 to i64, !dbg !93
  %56 = getelementptr inbounds [102 x [103 x [103 x double]]], [102 x [103 x [103 x double]]]* @ws, i64 0, i64 %55, !dbg !93
  %57 = getelementptr inbounds [103 x [103 x double]], [103 x [103 x double]]* %56, i64 0, i64 %53, !dbg !93
  %58 = getelementptr inbounds [103 x double], [103 x double]* %57, i64 0, i64 %51, !dbg !93
  %59 = load double, double* %58, align 8, !dbg !93
  store double %59, double* %ww, align 8, !dbg !96
  %60 = load i32, i32* %i, align 4, !dbg !97
  %61 = sext i32 %60 to i64, !dbg !98
  %62 = load i32, i32* %j, align 4, !dbg !99
  %63 = sext i32 %62 to i64, !dbg !98
  %64 = load i32, i32* %k, align 4, !dbg !100
  %65 = sext i32 %64 to i64, !dbg !98
  %66 = getelementptr inbounds [102 x [103 x [103 x double]]], [102 x [103 x [103 x double]]]* @speed, i64 0, i64 %65, !dbg !98
  %67 = getelementptr inbounds [103 x [103 x double]], [103 x [103 x double]]* %66, i64 0, i64 %63, !dbg !98
  %68 = getelementptr inbounds [103 x double], [103 x double]* %67, i64 0, i64 %61, !dbg !98
  %69 = load double, double* %68, align 8, !dbg !98
  store double %69, double* %ac, align 8, !dbg !101
  %70 = load double, double* %ac, align 8, !dbg !102
  %71 = load double, double* %ac, align 8, !dbg !103
  %72 = fmul double %70, %71, !dbg !104
  store double %72, double* %ac2inv, align 8, !dbg !105
  %73 = load i32, i32* %i, align 4, !dbg !106
  %74 = sext i32 %73 to i64, !dbg !107
  %75 = load i32, i32* %j, align 4, !dbg !108
  %76 = sext i32 %75 to i64, !dbg !107
  %77 = load i32, i32* %k, align 4, !dbg !109
  %78 = sext i32 %77 to i64, !dbg !107
  %79 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %78, !dbg !107
  %80 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %79, i64 0, i64 %76, !dbg !107
  %81 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %80, i64 0, i64 %74, !dbg !107
  %82 = getelementptr inbounds [5 x double], [5 x double]* %81, i64 0, i64 0, !dbg !107
  %83 = load double, double* %82, align 8, !dbg !107
  store double %83, double* %r1, align 8, !dbg !110
  %84 = load i32, i32* %i, align 4, !dbg !111
  %85 = sext i32 %84 to i64, !dbg !112
  %86 = load i32, i32* %j, align 4, !dbg !113
  %87 = sext i32 %86 to i64, !dbg !112
  %88 = load i32, i32* %k, align 4, !dbg !114
  %89 = sext i32 %88 to i64, !dbg !112
  %90 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %89, !dbg !112
  %91 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %90, i64 0, i64 %87, !dbg !112
  %92 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %91, i64 0, i64 %85, !dbg !112
  %93 = getelementptr inbounds [5 x double], [5 x double]* %92, i64 0, i64 1, !dbg !112
  %94 = load double, double* %93, align 8, !dbg !112
  store double %94, double* %r2, align 8, !dbg !115
  %95 = load i32, i32* %i, align 4, !dbg !116
  %96 = sext i32 %95 to i64, !dbg !117
  %97 = load i32, i32* %j, align 4, !dbg !118
  %98 = sext i32 %97 to i64, !dbg !117
  %99 = load i32, i32* %k, align 4, !dbg !119
  %100 = sext i32 %99 to i64, !dbg !117
  %101 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %100, !dbg !117
  %102 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %101, i64 0, i64 %98, !dbg !117
  %103 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %102, i64 0, i64 %96, !dbg !117
  %104 = getelementptr inbounds [5 x double], [5 x double]* %103, i64 0, i64 2, !dbg !117
  %105 = load double, double* %104, align 8, !dbg !117
  store double %105, double* %r3, align 8, !dbg !120
  %106 = load i32, i32* %i, align 4, !dbg !121
  %107 = sext i32 %106 to i64, !dbg !122
  %108 = load i32, i32* %j, align 4, !dbg !123
  %109 = sext i32 %108 to i64, !dbg !122
  %110 = load i32, i32* %k, align 4, !dbg !124
  %111 = sext i32 %110 to i64, !dbg !122
  %112 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %111, !dbg !122
  %113 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %112, i64 0, i64 %109, !dbg !122
  %114 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %113, i64 0, i64 %107, !dbg !122
  %115 = getelementptr inbounds [5 x double], [5 x double]* %114, i64 0, i64 3, !dbg !122
  %116 = load double, double* %115, align 8, !dbg !122
  store double %116, double* %r4, align 8, !dbg !125
  %117 = load i32, i32* %i, align 4, !dbg !126
  %118 = sext i32 %117 to i64, !dbg !127
  %119 = load i32, i32* %j, align 4, !dbg !128
  %120 = sext i32 %119 to i64, !dbg !127
  %121 = load i32, i32* %k, align 4, !dbg !129
  %122 = sext i32 %121 to i64, !dbg !127
  %123 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %122, !dbg !127
  %124 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %123, i64 0, i64 %120, !dbg !127
  %125 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %124, i64 0, i64 %118, !dbg !127
  %126 = getelementptr inbounds [5 x double], [5 x double]* %125, i64 0, i64 4, !dbg !127
  %127 = load double, double* %126, align 8, !dbg !127
  store double %127, double* %r5, align 8, !dbg !130
  %128 = load double, double* @c2, align 8, !dbg !131
  %129 = load double, double* %ac2inv, align 8, !dbg !132
  %130 = fdiv double %128, %129, !dbg !133
  %131 = load i32, i32* %i, align 4, !dbg !134
  %132 = sext i32 %131 to i64, !dbg !135
  %133 = load i32, i32* %j, align 4, !dbg !136
  %134 = sext i32 %133 to i64, !dbg !135
  %135 = load i32, i32* %k, align 4, !dbg !137
  %136 = sext i32 %135 to i64, !dbg !135
  %137 = getelementptr inbounds [102 x [103 x [103 x double]]], [102 x [103 x [103 x double]]]* @qs, i64 0, i64 %136, !dbg !135
  %138 = getelementptr inbounds [103 x [103 x double]], [103 x [103 x double]]* %137, i64 0, i64 %134, !dbg !135
  %139 = getelementptr inbounds [103 x double], [103 x double]* %138, i64 0, i64 %132, !dbg !135
  %140 = load double, double* %139, align 8, !dbg !135
  %141 = load double, double* %r1, align 8, !dbg !138
  %142 = fmul double %140, %141, !dbg !139
  %143 = load double, double* %uu, align 8, !dbg !140
  %144 = load double, double* %r2, align 8, !dbg !141
  %145 = fmul double %143, %144, !dbg !142
  %146 = fsub double %142, %145, !dbg !143
  %147 = load double, double* %vv, align 8, !dbg !144
  %148 = load double, double* %r3, align 8, !dbg !145
  %149 = fmul double %147, %148, !dbg !146
  %150 = fsub double %146, %149, !dbg !147
  %151 = load double, double* %ww, align 8, !dbg !148
  %152 = load double, double* %r4, align 8, !dbg !149
  %153 = fmul double %151, %152, !dbg !150
  %154 = fsub double %150, %153, !dbg !151
  %155 = load double, double* %r5, align 8, !dbg !152
  %156 = fadd double %154, %155, !dbg !153
  %157 = fmul double %130, %156, !dbg !154
  store double %157, double* %t1, align 8, !dbg !155
  %158 = load double, double* @bt, align 8, !dbg !156
  %159 = load double, double* %ru1, align 8, !dbg !157
  %160 = fmul double %158, %159, !dbg !158
  %161 = load double, double* %uu, align 8, !dbg !159
  %162 = load double, double* %r1, align 8, !dbg !160
  %163 = fmul double %161, %162, !dbg !161
  %164 = load double, double* %r2, align 8, !dbg !162
  %165 = fsub double %163, %164, !dbg !163
  %166 = fmul double %160, %165, !dbg !164
  store double %166, double* %t2, align 8, !dbg !165
  %167 = load double, double* @bt, align 8, !dbg !166
  %168 = load double, double* %ru1, align 8, !dbg !167
  %169 = fmul double %167, %168, !dbg !168
  %170 = load double, double* %ac, align 8, !dbg !169
  %171 = fmul double %169, %170, !dbg !170
  %172 = load double, double* %t1, align 8, !dbg !171
  %173 = fmul double %171, %172, !dbg !172
  store double %173, double* %t3, align 8, !dbg !173
  %174 = load double, double* %r1, align 8, !dbg !174
  %175 = load double, double* %t1, align 8, !dbg !175
  %176 = fsub double %174, %175, !dbg !176
  %177 = load i32, i32* %i, align 4, !dbg !177
  %178 = sext i32 %177 to i64, !dbg !178
  %179 = load i32, i32* %j, align 4, !dbg !179
  %180 = sext i32 %179 to i64, !dbg !178
  %181 = load i32, i32* %k, align 4, !dbg !180
  %182 = sext i32 %181 to i64, !dbg !178
  %183 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %182, !dbg !178
  %184 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %183, i64 0, i64 %180, !dbg !178
  %185 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %184, i64 0, i64 %178, !dbg !178
  %186 = getelementptr inbounds [5 x double], [5 x double]* %185, i64 0, i64 0, !dbg !178
  store double %176, double* %186, align 8, !dbg !181
  %187 = load double, double* %ru1, align 8, !dbg !182
  %188 = fsub double -0.000000e+00, %187, !dbg !183
  %189 = load double, double* %ww, align 8, !dbg !184
  %190 = load double, double* %r1, align 8, !dbg !185
  %191 = fmul double %189, %190, !dbg !186
  %192 = load double, double* %r4, align 8, !dbg !187
  %193 = fsub double %191, %192, !dbg !188
  %194 = fmul double %188, %193, !dbg !189
  %195 = load i32, i32* %i, align 4, !dbg !190
  %196 = sext i32 %195 to i64, !dbg !191
  %197 = load i32, i32* %j, align 4, !dbg !192
  %198 = sext i32 %197 to i64, !dbg !191
  %199 = load i32, i32* %k, align 4, !dbg !193
  %200 = sext i32 %199 to i64, !dbg !191
  %201 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %200, !dbg !191
  %202 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %201, i64 0, i64 %198, !dbg !191
  %203 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %202, i64 0, i64 %196, !dbg !191
  %204 = getelementptr inbounds [5 x double], [5 x double]* %203, i64 0, i64 1, !dbg !191
  store double %194, double* %204, align 8, !dbg !194
  %205 = load double, double* %ru1, align 8, !dbg !195
  %206 = load double, double* %vv, align 8, !dbg !196
  %207 = load double, double* %r1, align 8, !dbg !197
  %208 = fmul double %206, %207, !dbg !198
  %209 = load double, double* %r3, align 8, !dbg !199
  %210 = fsub double %208, %209, !dbg !200
  %211 = fmul double %205, %210, !dbg !201
  %212 = load i32, i32* %i, align 4, !dbg !202
  %213 = sext i32 %212 to i64, !dbg !203
  %214 = load i32, i32* %j, align 4, !dbg !204
  %215 = sext i32 %214 to i64, !dbg !203
  %216 = load i32, i32* %k, align 4, !dbg !205
  %217 = sext i32 %216 to i64, !dbg !203
  %218 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %217, !dbg !203
  %219 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %218, i64 0, i64 %215, !dbg !203
  %220 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %219, i64 0, i64 %213, !dbg !203
  %221 = getelementptr inbounds [5 x double], [5 x double]* %220, i64 0, i64 2, !dbg !203
  store double %211, double* %221, align 8, !dbg !206
  %222 = load double, double* %t2, align 8, !dbg !207
  %223 = fsub double -0.000000e+00, %222, !dbg !208
  %224 = load double, double* %t3, align 8, !dbg !209
  %225 = fadd double %223, %224, !dbg !210
  %226 = load i32, i32* %i, align 4, !dbg !211
  %227 = sext i32 %226 to i64, !dbg !212
  %228 = load i32, i32* %j, align 4, !dbg !213
  %229 = sext i32 %228 to i64, !dbg !212
  %230 = load i32, i32* %k, align 4, !dbg !214
  %231 = sext i32 %230 to i64, !dbg !212
  %232 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %231, !dbg !212
  %233 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %232, i64 0, i64 %229, !dbg !212
  %234 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %233, i64 0, i64 %227, !dbg !212
  %235 = getelementptr inbounds [5 x double], [5 x double]* %234, i64 0, i64 3, !dbg !212
  store double %225, double* %235, align 8, !dbg !215
  %236 = load double, double* %t2, align 8, !dbg !216
  %237 = load double, double* %t3, align 8, !dbg !217
  %238 = fadd double %236, %237, !dbg !218
  %239 = load i32, i32* %i, align 4, !dbg !219
  %240 = sext i32 %239 to i64, !dbg !220
  %241 = load i32, i32* %j, align 4, !dbg !221
  %242 = sext i32 %241 to i64, !dbg !220
  %243 = load i32, i32* %k, align 4, !dbg !222
  %244 = sext i32 %243 to i64, !dbg !220
  %245 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %244, !dbg !220
  %246 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %245, i64 0, i64 %242, !dbg !220
  %247 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %246, i64 0, i64 %240, !dbg !220
  %248 = getelementptr inbounds [5 x double], [5 x double]* %247, i64 0, i64 4, !dbg !220
  store double %238, double* %248, align 8, !dbg !223
  br label %249, !dbg !224

249:                                              ; preds = %19
  %250 = load i32, i32* %i, align 4, !dbg !225
  %251 = add nsw i32 %250, 1, !dbg !225
  store i32 %251, i32* %i, align 4, !dbg !225
  br label %15, !dbg !226

252:                                              ; preds = %15
  br label %253, !dbg !227

253:                                              ; preds = %252
  %254 = load i32, i32* %j, align 4, !dbg !228
  %255 = add nsw i32 %254, 1, !dbg !228
  store i32 %255, i32* %j, align 4, !dbg !228
  br label %10, !dbg !229

256:                                              ; preds = %10
  br label %257, !dbg !230

257:                                              ; preds = %256
  %258 = load i32, i32* %k, align 4, !dbg !231
  %259 = add nsw i32 %258, 1, !dbg !231
  store i32 %259, i32* %k, align 4, !dbg !231
  br label %5, !dbg !232

260:                                              ; preds = %5
  %261 = load i32, i32* @timeron, align 4, !dbg !233
  %262 = icmp ne i32 %261, 0, !dbg !233
  br i1 %262, label %263, label %264, !dbg !235

263:                                              ; preds = %260
  call void @timer_stop(i32 11), !dbg !236
  br label %264, !dbg !236

264:                                              ; preds = %263, %260
  ret void, !dbg !237
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @timer_start(i32) #2

declare void @timer_stop(i32) #2


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "SP/CMakeFiles/SP.dir/src/txinvr.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!6 = distinct !DISubprogram(name: "txinvr", scope: !7, file: !7, line: 39, type: !8, scopeLine: 40, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!7 = !DIFile(filename: "/home/cec/src/nauseous/SP/src/txinvr.c", directory: "/home/cec/src/install")
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
!26 = !DILocalVariable(name: "ru1", scope: !6, file: !7, line: 42, type: !18)
!27 = !DILocation(line: 42, column: 26, scope: !6)
!28 = !DILocalVariable(name: "uu", scope: !6, file: !7, line: 42, type: !18)
!29 = !DILocation(line: 42, column: 31, scope: !6)
!30 = !DILocalVariable(name: "vv", scope: !6, file: !7, line: 42, type: !18)
!31 = !DILocation(line: 42, column: 35, scope: !6)
!32 = !DILocalVariable(name: "ww", scope: !6, file: !7, line: 42, type: !18)
!33 = !DILocation(line: 42, column: 39, scope: !6)
!34 = !DILocalVariable(name: "r1", scope: !6, file: !7, line: 42, type: !18)
!35 = !DILocation(line: 42, column: 43, scope: !6)
!36 = !DILocalVariable(name: "r2", scope: !6, file: !7, line: 42, type: !18)
!37 = !DILocation(line: 42, column: 47, scope: !6)
!38 = !DILocalVariable(name: "r3", scope: !6, file: !7, line: 42, type: !18)
!39 = !DILocation(line: 42, column: 51, scope: !6)
!40 = !DILocalVariable(name: "r4", scope: !6, file: !7, line: 42, type: !18)
!41 = !DILocation(line: 42, column: 55, scope: !6)
!42 = !DILocalVariable(name: "r5", scope: !6, file: !7, line: 42, type: !18)
!43 = !DILocation(line: 42, column: 59, scope: !6)
!44 = !DILocalVariable(name: "ac2inv", scope: !6, file: !7, line: 42, type: !18)
!45 = !DILocation(line: 42, column: 63, scope: !6)
!46 = !DILocation(line: 44, column: 7, scope: !47)
!47 = distinct !DILexicalBlock(scope: !6, file: !7, line: 44, column: 7)
!48 = !DILocation(line: 44, column: 7, scope: !6)
!49 = !DILocation(line: 44, column: 16, scope: !47)
!50 = !DILocation(line: 45, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !6, file: !7, line: 45, column: 3)
!52 = !DILocation(line: 45, column: 8, scope: !51)
!53 = !DILocation(line: 45, column: 15, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !7, line: 45, column: 3)
!55 = !DILocation(line: 45, column: 20, scope: !54)
!56 = !DILocation(line: 45, column: 17, scope: !54)
!57 = !DILocation(line: 45, column: 3, scope: !51)
!58 = !DILocation(line: 46, column: 12, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !7, line: 46, column: 5)
!60 = distinct !DILexicalBlock(scope: !54, file: !7, line: 45, column: 30)
!61 = !DILocation(line: 46, column: 10, scope: !59)
!62 = !DILocation(line: 46, column: 17, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !7, line: 46, column: 5)
!64 = !DILocation(line: 46, column: 22, scope: !63)
!65 = !DILocation(line: 46, column: 19, scope: !63)
!66 = !DILocation(line: 46, column: 5, scope: !59)
!67 = !DILocation(line: 47, column: 14, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !7, line: 47, column: 7)
!69 = distinct !DILexicalBlock(scope: !63, file: !7, line: 46, column: 32)
!70 = !DILocation(line: 47, column: 12, scope: !68)
!71 = !DILocation(line: 47, column: 19, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !7, line: 47, column: 7)
!73 = !DILocation(line: 47, column: 24, scope: !72)
!74 = !DILocation(line: 47, column: 21, scope: !72)
!75 = !DILocation(line: 47, column: 7, scope: !68)
!76 = !DILocation(line: 48, column: 27, scope: !77)
!77 = distinct !DILexicalBlock(scope: !72, file: !7, line: 47, column: 34)
!78 = !DILocation(line: 48, column: 15, scope: !77)
!79 = !DILocation(line: 48, column: 24, scope: !77)
!80 = !DILocation(line: 48, column: 21, scope: !77)
!81 = !DILocation(line: 48, column: 13, scope: !77)
!82 = !DILocation(line: 49, column: 23, scope: !77)
!83 = !DILocation(line: 49, column: 14, scope: !77)
!84 = !DILocation(line: 49, column: 20, scope: !77)
!85 = !DILocation(line: 49, column: 17, scope: !77)
!86 = !DILocation(line: 49, column: 12, scope: !77)
!87 = !DILocation(line: 50, column: 23, scope: !77)
!88 = !DILocation(line: 50, column: 14, scope: !77)
!89 = !DILocation(line: 50, column: 20, scope: !77)
!90 = !DILocation(line: 50, column: 17, scope: !77)
!91 = !DILocation(line: 50, column: 12, scope: !77)
!92 = !DILocation(line: 51, column: 23, scope: !77)
!93 = !DILocation(line: 51, column: 14, scope: !77)
!94 = !DILocation(line: 51, column: 20, scope: !77)
!95 = !DILocation(line: 51, column: 17, scope: !77)
!96 = !DILocation(line: 51, column: 12, scope: !77)
!97 = !DILocation(line: 52, column: 26, scope: !77)
!98 = !DILocation(line: 52, column: 14, scope: !77)
!99 = !DILocation(line: 52, column: 23, scope: !77)
!100 = !DILocation(line: 52, column: 20, scope: !77)
!101 = !DILocation(line: 52, column: 12, scope: !77)
!102 = !DILocation(line: 53, column: 18, scope: !77)
!103 = !DILocation(line: 53, column: 21, scope: !77)
!104 = !DILocation(line: 53, column: 20, scope: !77)
!105 = !DILocation(line: 53, column: 16, scope: !77)
!106 = !DILocation(line: 55, column: 24, scope: !77)
!107 = !DILocation(line: 55, column: 14, scope: !77)
!108 = !DILocation(line: 55, column: 21, scope: !77)
!109 = !DILocation(line: 55, column: 18, scope: !77)
!110 = !DILocation(line: 55, column: 12, scope: !77)
!111 = !DILocation(line: 56, column: 24, scope: !77)
!112 = !DILocation(line: 56, column: 14, scope: !77)
!113 = !DILocation(line: 56, column: 21, scope: !77)
!114 = !DILocation(line: 56, column: 18, scope: !77)
!115 = !DILocation(line: 56, column: 12, scope: !77)
!116 = !DILocation(line: 57, column: 24, scope: !77)
!117 = !DILocation(line: 57, column: 14, scope: !77)
!118 = !DILocation(line: 57, column: 21, scope: !77)
!119 = !DILocation(line: 57, column: 18, scope: !77)
!120 = !DILocation(line: 57, column: 12, scope: !77)
!121 = !DILocation(line: 58, column: 24, scope: !77)
!122 = !DILocation(line: 58, column: 14, scope: !77)
!123 = !DILocation(line: 58, column: 21, scope: !77)
!124 = !DILocation(line: 58, column: 18, scope: !77)
!125 = !DILocation(line: 58, column: 12, scope: !77)
!126 = !DILocation(line: 59, column: 24, scope: !77)
!127 = !DILocation(line: 59, column: 14, scope: !77)
!128 = !DILocation(line: 59, column: 21, scope: !77)
!129 = !DILocation(line: 59, column: 18, scope: !77)
!130 = !DILocation(line: 59, column: 12, scope: !77)
!131 = !DILocation(line: 61, column: 14, scope: !77)
!132 = !DILocation(line: 61, column: 19, scope: !77)
!133 = !DILocation(line: 61, column: 17, scope: !77)
!134 = !DILocation(line: 61, column: 39, scope: !77)
!135 = !DILocation(line: 61, column: 30, scope: !77)
!136 = !DILocation(line: 61, column: 36, scope: !77)
!137 = !DILocation(line: 61, column: 33, scope: !77)
!138 = !DILocation(line: 61, column: 42, scope: !77)
!139 = !DILocation(line: 61, column: 41, scope: !77)
!140 = !DILocation(line: 61, column: 47, scope: !77)
!141 = !DILocation(line: 61, column: 50, scope: !77)
!142 = !DILocation(line: 61, column: 49, scope: !77)
!143 = !DILocation(line: 61, column: 45, scope: !77)
!144 = !DILocation(line: 61, column: 55, scope: !77)
!145 = !DILocation(line: 61, column: 58, scope: !77)
!146 = !DILocation(line: 61, column: 57, scope: !77)
!147 = !DILocation(line: 61, column: 53, scope: !77)
!148 = !DILocation(line: 61, column: 63, scope: !77)
!149 = !DILocation(line: 61, column: 66, scope: !77)
!150 = !DILocation(line: 61, column: 65, scope: !77)
!151 = !DILocation(line: 61, column: 61, scope: !77)
!152 = !DILocation(line: 61, column: 71, scope: !77)
!153 = !DILocation(line: 61, column: 69, scope: !77)
!154 = !DILocation(line: 61, column: 26, scope: !77)
!155 = !DILocation(line: 61, column: 12, scope: !77)
!156 = !DILocation(line: 62, column: 14, scope: !77)
!157 = !DILocation(line: 62, column: 19, scope: !77)
!158 = !DILocation(line: 62, column: 17, scope: !77)
!159 = !DILocation(line: 62, column: 27, scope: !77)
!160 = !DILocation(line: 62, column: 32, scope: !77)
!161 = !DILocation(line: 62, column: 30, scope: !77)
!162 = !DILocation(line: 62, column: 37, scope: !77)
!163 = !DILocation(line: 62, column: 35, scope: !77)
!164 = !DILocation(line: 62, column: 23, scope: !77)
!165 = !DILocation(line: 62, column: 12, scope: !77)
!166 = !DILocation(line: 63, column: 16, scope: !77)
!167 = !DILocation(line: 63, column: 21, scope: !77)
!168 = !DILocation(line: 63, column: 19, scope: !77)
!169 = !DILocation(line: 63, column: 27, scope: !77)
!170 = !DILocation(line: 63, column: 25, scope: !77)
!171 = !DILocation(line: 63, column: 34, scope: !77)
!172 = !DILocation(line: 63, column: 32, scope: !77)
!173 = !DILocation(line: 63, column: 12, scope: !77)
!174 = !DILocation(line: 65, column: 27, scope: !77)
!175 = !DILocation(line: 65, column: 32, scope: !77)
!176 = !DILocation(line: 65, column: 30, scope: !77)
!177 = !DILocation(line: 65, column: 19, scope: !77)
!178 = !DILocation(line: 65, column: 9, scope: !77)
!179 = !DILocation(line: 65, column: 16, scope: !77)
!180 = !DILocation(line: 65, column: 13, scope: !77)
!181 = !DILocation(line: 65, column: 25, scope: !77)
!182 = !DILocation(line: 66, column: 29, scope: !77)
!183 = !DILocation(line: 66, column: 27, scope: !77)
!184 = !DILocation(line: 66, column: 37, scope: !77)
!185 = !DILocation(line: 66, column: 40, scope: !77)
!186 = !DILocation(line: 66, column: 39, scope: !77)
!187 = !DILocation(line: 66, column: 45, scope: !77)
!188 = !DILocation(line: 66, column: 43, scope: !77)
!189 = !DILocation(line: 66, column: 33, scope: !77)
!190 = !DILocation(line: 66, column: 19, scope: !77)
!191 = !DILocation(line: 66, column: 9, scope: !77)
!192 = !DILocation(line: 66, column: 16, scope: !77)
!193 = !DILocation(line: 66, column: 13, scope: !77)
!194 = !DILocation(line: 66, column: 25, scope: !77)
!195 = !DILocation(line: 67, column: 27, scope: !77)
!196 = !DILocation(line: 67, column: 35, scope: !77)
!197 = !DILocation(line: 67, column: 38, scope: !77)
!198 = !DILocation(line: 67, column: 37, scope: !77)
!199 = !DILocation(line: 67, column: 43, scope: !77)
!200 = !DILocation(line: 67, column: 41, scope: !77)
!201 = !DILocation(line: 67, column: 31, scope: !77)
!202 = !DILocation(line: 67, column: 19, scope: !77)
!203 = !DILocation(line: 67, column: 9, scope: !77)
!204 = !DILocation(line: 67, column: 16, scope: !77)
!205 = !DILocation(line: 67, column: 13, scope: !77)
!206 = !DILocation(line: 67, column: 25, scope: !77)
!207 = !DILocation(line: 68, column: 29, scope: !77)
!208 = !DILocation(line: 68, column: 27, scope: !77)
!209 = !DILocation(line: 68, column: 34, scope: !77)
!210 = !DILocation(line: 68, column: 32, scope: !77)
!211 = !DILocation(line: 68, column: 19, scope: !77)
!212 = !DILocation(line: 68, column: 9, scope: !77)
!213 = !DILocation(line: 68, column: 16, scope: !77)
!214 = !DILocation(line: 68, column: 13, scope: !77)
!215 = !DILocation(line: 68, column: 25, scope: !77)
!216 = !DILocation(line: 69, column: 27, scope: !77)
!217 = !DILocation(line: 69, column: 32, scope: !77)
!218 = !DILocation(line: 69, column: 30, scope: !77)
!219 = !DILocation(line: 69, column: 19, scope: !77)
!220 = !DILocation(line: 69, column: 9, scope: !77)
!221 = !DILocation(line: 69, column: 16, scope: !77)
!222 = !DILocation(line: 69, column: 13, scope: !77)
!223 = !DILocation(line: 69, column: 25, scope: !77)
!224 = !DILocation(line: 70, column: 7, scope: !77)
!225 = !DILocation(line: 47, column: 30, scope: !72)
!226 = !DILocation(line: 47, column: 7, scope: !72)
!227 = !DILocation(line: 71, column: 5, scope: !69)
!228 = !DILocation(line: 46, column: 28, scope: !63)
!229 = !DILocation(line: 46, column: 5, scope: !63)
!230 = !DILocation(line: 72, column: 3, scope: !60)
!231 = !DILocation(line: 45, column: 26, scope: !54)
!232 = !DILocation(line: 45, column: 3, scope: !54)
!233 = !DILocation(line: 73, column: 7, scope: !234)
!234 = distinct !DILexicalBlock(scope: !6, file: !7, line: 73, column: 7)
!235 = !DILocation(line: 73, column: 7, scope: !6)
!236 = !DILocation(line: 73, column: 16, scope: !234)
!237 = !DILocation(line: 74, column: 1, scope: !6)
