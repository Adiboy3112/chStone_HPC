; ModuleID = 'adpcm.1.bc'
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux-gnu"

@qq4_code4_table = internal unnamed_addr constant [16 x i32] [i32 0, i32 -20456, i32 -12896, i32 -8968, i32 -6288, i32 -4240, i32 -2584, i32 -1200, i32 20456, i32 12896, i32 8968, i32 6288, i32 4240, i32 2584, i32 1200, i32 0], align 4
@qq6_code6_table = internal unnamed_addr constant [64 x i32] [i32 -136, i32 -136, i32 -136, i32 -136, i32 -24808, i32 -21904, i32 -19008, i32 -16704, i32 -14984, i32 -13512, i32 -12280, i32 -11192, i32 -10232, i32 -9360, i32 -8576, i32 -7856, i32 -7192, i32 -6576, i32 -6000, i32 -5456, i32 -4944, i32 -4464, i32 -4008, i32 -3576, i32 -3168, i32 -2776, i32 -2400, i32 -2032, i32 -1688, i32 -1360, i32 -1040, i32 -728, i32 24808, i32 21904, i32 19008, i32 16704, i32 14984, i32 13512, i32 12280, i32 11192, i32 10232, i32 9360, i32 8576, i32 7856, i32 7192, i32 6576, i32 6000, i32 5456, i32 4944, i32 4464, i32 4008, i32 3576, i32 3168, i32 2776, i32 2400, i32 2032, i32 1688, i32 1360, i32 1040, i32 728, i32 432, i32 136, i32 -432, i32 -136], align 4
@wl_code_table = internal unnamed_addr constant [16 x i32] [i32 -60, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 3042, i32 1198, i32 538, i32 334, i32 172, i32 58, i32 -30, i32 -60], align 4
@ilb_table = internal unnamed_addr constant [32 x i32] [i32 2048, i32 2093, i32 2139, i32 2186, i32 2233, i32 2282, i32 2332, i32 2383, i32 2435, i32 2489, i32 2543, i32 2599, i32 2656, i32 2714, i32 2774, i32 2834, i32 2896, i32 2960, i32 3025, i32 3091, i32 3158, i32 3228, i32 3298, i32 3371, i32 3444, i32 3520, i32 3597, i32 3676, i32 3756, i32 3838, i32 3922, i32 4008], align 4
@decis_levl = internal unnamed_addr constant [30 x i32] [i32 280, i32 576, i32 880, i32 1200, i32 1520, i32 1864, i32 2208, i32 2584, i32 2960, i32 3376, i32 3784, i32 4240, i32 4696, i32 5200, i32 5712, i32 6288, i32 6864, i32 7520, i32 8184, i32 8968, i32 9752, i32 10712, i32 11664, i32 12896, i32 14120, i32 15840, i32 17560, i32 20456, i32 23352, i32 32767], align 4
@quant26bt_pos = internal unnamed_addr constant [31 x i32] [i32 61, i32 60, i32 59, i32 58, i32 57, i32 56, i32 55, i32 54, i32 53, i32 52, i32 51, i32 50, i32 49, i32 48, i32 47, i32 46, i32 45, i32 44, i32 43, i32 42, i32 41, i32 40, i32 39, i32 38, i32 37, i32 36, i32 35, i32 34, i32 33, i32 32, i32 32], align 4
@quant26bt_neg = internal unnamed_addr constant [31 x i32] [i32 63, i32 62, i32 31, i32 30, i32 29, i32 28, i32 27, i32 26, i32 25, i32 24, i32 23, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 16, i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4], align 4
@qq2_code2_table = internal unnamed_addr constant [4 x i32] [i32 -7408, i32 -1616, i32 7408, i32 1616], align 4
@wh_code_table = internal unnamed_addr constant [4 x i32] [i32 798, i32 -214, i32 798, i32 -214], align 4
@tqmf = internal unnamed_addr global [24 x i32] zeroinitializer, align 4
@delay_bpl = internal global [6 x i32] zeroinitializer, align 4
@delay_dltx = internal global [6 x i32] zeroinitializer, align 4
@delay_bph = internal global [6 x i32] zeroinitializer, align 4
@delay_dhx = internal global [6 x i32] zeroinitializer, align 4
@dec_del_bpl = internal global [6 x i32] zeroinitializer, align 4
@dec_del_dltx = internal global [6 x i32] zeroinitializer, align 4
@dec_del_bph = internal global [6 x i32] zeroinitializer, align 4
@dec_del_dhx = internal global [6 x i32] zeroinitializer, align 4
@test_data = internal unnamed_addr constant [100 x i32] [i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 67, i32 66, i32 66, i32 66, i32 66, i32 66, i32 66, i32 65, i32 65, i32 65, i32 65, i32 65, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 63, i32 63, i32 63, i32 63, i32 63, i32 62, i32 62, i32 62, i32 62, i32 62, i32 62, i32 61, i32 61, i32 61, i32 61, i32 61, i32 61, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 59, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60], align 4
@test_compressed = internal unnamed_addr constant [100 x i32] [i32 253, i32 222, i32 119, i32 186, i32 244, i32 146, i32 32, i32 160, i32 236, i32 237, i32 238, i32 240, i32 241, i32 241, i32 242, i32 243, i32 244, i32 243, i32 244, i32 245, i32 244, i32 244, i32 245, i32 245, i32 245, i32 246, i32 246, i32 247, i32 247, i32 247, i32 247, i32 248, i32 246, i32 247, i32 249, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 247, i32 248, i32 248, i32 246, i32 248, i32 247, i32 248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@test_result = internal unnamed_addr constant [100 x i32] [i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 -2, i32 -1, i32 -2, i32 0, i32 -3, i32 1, i32 0, i32 0, i32 -4, i32 1, i32 1, i32 2, i32 11, i32 20, i32 18, i32 20, i32 22, i32 28, i32 27, i32 31, i32 31, i32 34, i32 31, i32 34, i32 34, i32 38, i32 37, i32 42, i32 42, i32 44, i32 41, i32 43, i32 42, i32 47, i32 45, i32 47, i32 44, i32 45, i32 43, i32 46, i32 45, i32 48, i32 46, i32 49, i32 48, i32 51, i32 49, i32 52, i32 52, i32 55, i32 53, i32 56, i32 55, i32 58, i32 57, i32 59, i32 57, i32 60, i32 60, i32 60, i32 54, i32 54, i32 53, i32 60, i32 62, i32 62, i32 54, i32 55, i32 56, i32 59, i32 53, i32 54, i32 56, i32 59, i32 53, i32 56, i32 58, i32 59, i32 53, i32 56, i32 58, i32 60, i32 54, i32 55, i32 57], align 4
@compressed = internal unnamed_addr global [100 x i32] zeroinitializer, align 4
@result = internal unnamed_addr global [100 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"Result: %d \00", align 1
@.str1 = private unnamed_addr constant [14 x i8] c"RESULT: PASS \00", align 1
@.str2 = private unnamed_addr constant [13 x i8] c"RESULT: FAIL\00", align 1

; Function Attrs: nounwind
define internal fastcc void @upzero(i32 %dlt, i32* nocapture %dlti, i32* nocapture %bli) #0 {
  %1 = icmp eq i32 %dlt, 0
  br i1 %1, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %0
  %2 = load i32* %dlti, align 4, !tbaa !1
  %3 = mul nsw i32 %2, %dlt
  %4 = ashr i32 %3, 31
  %5 = and i32 %4, -256
  %6 = or i32 %5, 128
  %7 = load i32* %bli, align 4, !tbaa !1
  %8 = mul nsw i32 %7, 255
  %9 = ashr i32 %8, 8
  %10 = add nsw i32 %6, %9
  store i32 %10, i32* %bli, align 4, !tbaa !1
  %11 = getelementptr inbounds i32* %dlti, i32 1
  %12 = load i32* %11, align 4, !tbaa !1
  %13 = mul nsw i32 %12, %dlt
  %14 = ashr i32 %13, 31
  %15 = and i32 %14, -256
  %16 = or i32 %15, 128
  %17 = getelementptr inbounds i32* %bli, i32 1
  %18 = load i32* %17, align 4, !tbaa !1
  %19 = mul nsw i32 %18, 255
  %20 = ashr i32 %19, 8
  %21 = add nsw i32 %16, %20
  store i32 %21, i32* %17, align 4, !tbaa !1
  %22 = getelementptr inbounds i32* %dlti, i32 2
  %23 = load i32* %22, align 4, !tbaa !1
  %24 = mul nsw i32 %23, %dlt
  %25 = ashr i32 %24, 31
  %26 = and i32 %25, -256
  %27 = or i32 %26, 128
  %28 = getelementptr inbounds i32* %bli, i32 2
  %29 = load i32* %28, align 4, !tbaa !1
  %30 = mul nsw i32 %29, 255
  %31 = ashr i32 %30, 8
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %28, align 4, !tbaa !1
  %33 = getelementptr inbounds i32* %dlti, i32 3
  %34 = load i32* %33, align 4, !tbaa !1
  %35 = mul nsw i32 %34, %dlt
  %36 = ashr i32 %35, 31
  %37 = and i32 %36, -256
  %38 = or i32 %37, 128
  %39 = getelementptr inbounds i32* %bli, i32 3
  %40 = load i32* %39, align 4, !tbaa !1
  %41 = mul nsw i32 %40, 255
  %42 = ashr i32 %41, 8
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %39, align 4, !tbaa !1
  %44 = getelementptr inbounds i32* %dlti, i32 4
  %45 = load i32* %44, align 4, !tbaa !1
  %46 = mul nsw i32 %45, %dlt
  %47 = ashr i32 %46, 31
  %48 = and i32 %47, -256
  %49 = or i32 %48, 128
  %50 = getelementptr inbounds i32* %bli, i32 4
  %51 = load i32* %50, align 4, !tbaa !1
  %52 = mul nsw i32 %51, 255
  %53 = ashr i32 %52, 8
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %50, align 4, !tbaa !1
  %55 = getelementptr inbounds i32* %dlti, i32 5
  %56 = load i32* %55, align 4, !tbaa !1
  %57 = mul nsw i32 %56, %dlt
  %58 = ashr i32 %57, 31
  %59 = and i32 %58, -256
  %60 = or i32 %59, 128
  %61 = getelementptr inbounds i32* %bli, i32 5
  %62 = load i32* %61, align 4, !tbaa !1
  %63 = mul nsw i32 %62, 255
  %64 = ashr i32 %63, 8
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %61, align 4, !tbaa !1
  br label %89

.preheader:                                       ; preds = %0
  %66 = load i32* %bli, align 4, !tbaa !1
  %67 = mul nsw i32 %66, 255
  %68 = ashr i32 %67, 8
  store i32 %68, i32* %bli, align 4, !tbaa !1
  %69 = getelementptr inbounds i32* %bli, i32 1
  %70 = load i32* %69, align 4, !tbaa !1
  %71 = mul nsw i32 %70, 255
  %72 = ashr i32 %71, 8
  store i32 %72, i32* %69, align 4, !tbaa !1
  %73 = getelementptr inbounds i32* %bli, i32 2
  %74 = load i32* %73, align 4, !tbaa !1
  %75 = mul nsw i32 %74, 255
  %76 = ashr i32 %75, 8
  store i32 %76, i32* %73, align 4, !tbaa !1
  %77 = getelementptr inbounds i32* %bli, i32 3
  %78 = load i32* %77, align 4, !tbaa !1
  %79 = mul nsw i32 %78, 255
  %80 = ashr i32 %79, 8
  store i32 %80, i32* %77, align 4, !tbaa !1
  %81 = getelementptr inbounds i32* %bli, i32 4
  %82 = load i32* %81, align 4, !tbaa !1
  %83 = mul nsw i32 %82, 255
  %84 = ashr i32 %83, 8
  store i32 %84, i32* %81, align 4, !tbaa !1
  %85 = getelementptr inbounds i32* %bli, i32 5
  %86 = load i32* %85, align 4, !tbaa !1
  %87 = mul nsw i32 %86, 255
  %88 = ashr i32 %87, 8
  store i32 %88, i32* %85, align 4, !tbaa !1
  %.pre = getelementptr inbounds i32* %dlti, i32 4
  %.pre7 = getelementptr inbounds i32* %dlti, i32 5
  %.pre9 = getelementptr inbounds i32* %dlti, i32 3
  %.pre11 = getelementptr inbounds i32* %dlti, i32 2
  %.pre13 = getelementptr inbounds i32* %dlti, i32 1
  br label %89

; <label>:89                                      ; preds = %.preheader, %.preheader1
  %.pre-phi14 = phi i32* [ %11, %.preheader1 ], [ %.pre13, %.preheader ]
  %.pre-phi12 = phi i32* [ %22, %.preheader1 ], [ %.pre11, %.preheader ]
  %.pre-phi10 = phi i32* [ %33, %.preheader1 ], [ %.pre9, %.preheader ]
  %.pre-phi8 = phi i32* [ %55, %.preheader1 ], [ %.pre7, %.preheader ]
  %.pre-phi = phi i32* [ %44, %.preheader1 ], [ %.pre, %.preheader ]
  %90 = load i32* %.pre-phi, align 4, !tbaa !1
  store i32 %90, i32* %.pre-phi8, align 4, !tbaa !1
  %91 = load i32* %.pre-phi10, align 4, !tbaa !1
  store i32 %91, i32* %.pre-phi, align 4, !tbaa !1
  %92 = load i32* %.pre-phi12, align 4, !tbaa !1
  store i32 %92, i32* %.pre-phi10, align 4, !tbaa !1
  %93 = load i32* %dlti, align 4, !tbaa !1
  store i32 %93, i32* %.pre-phi14, align 4, !tbaa !1
  store i32 %dlt, i32* %dlti, align 4, !tbaa !1
  ret void
}

; Function Attrs: nounwind
define i32 @main() #0 {
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 2), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 3), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 4), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 5), align 4, !tbaa !1
  store i32 0, i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 5), align 4, !tbaa !1
  br label %1

; <label>:1                                       ; preds = %5, %0
  %indvar13 = phi i64 [ %indvar.next14, %5 ], [ 0, %0 ]
  %2 = mul i64 %indvar13, 4
  %3 = add i64 %2, zext (i32 ptrtoint ([24 x i32]* @tqmf to i32) to i64)
  %4 = trunc i64 %3 to i32
  %s.i.0 = inttoptr i32 %4 to i32*
  %exitcond15 = icmp eq i64 %indvar13, 24
  br i1 %exitcond15, label %legup_memset_4_i64.exit.preheader, label %5

legup_memset_4_i64.exit.preheader:                ; preds = %1
  br label %legup_memset_4_i64.exit

; <label>:5                                       ; preds = %1
  store i32 0, i32* %s.i.0, align 4
  %indvar.next14 = add i64 %indvar13, 1
  br label %1

legup_memset_4_i64.exit:                          ; preds = %encode.exit._crit_edge, %legup_memset_4_i64.exit.preheader
  %indvar9 = phi i32 [ 0, %legup_memset_4_i64.exit.preheader ], [ %indvar.next10, %encode.exit._crit_edge ]
  %6 = phi i32 [ %phitmp1, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %7 = phi i32 [ %phitmp, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %8 = phi i32 [ %.pre57, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %9 = phi i32 [ %.pre56, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %10 = phi i32 [ %.pre55, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %11 = phi i32 [ %.pre54, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %12 = phi i32 [ %.pre53, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %13 = phi i32 [ %.pre52, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %14 = phi i32 [ %.pre51, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %15 = phi i32 [ %.pre50, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %16 = phi i32 [ %.pre49, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %17 = phi i32 [ %.pre48, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %18 = phi i32 [ %.pre47, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %19 = phi i32 [ %.pre46, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %20 = phi i32 [ %.pre45, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %21 = phi i32 [ %.pre44, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %22 = phi i32 [ %.pre43, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %23 = phi i32 [ %.pre42, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %24 = phi i32 [ %.pre41, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %25 = phi i32 [ %.pre40, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %26 = phi i32 [ %.pre39, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %27 = phi i32 [ %.pre38, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %28 = phi i32 [ %.pre37, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %29 = phi i32 [ %.pre, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %ph2.0 = phi i32 [ %ph1.0, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %ph1.0 = phi i32 [ %210, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %nbh.0 = phi i32 [ %phitmp5, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %deth.0 = phi i32 [ %242, %encode.exit._crit_edge ], [ 8, %legup_memset_4_i64.exit.preheader ]
  %ah2.0 = phi i32 [ %...i.i19, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %rh2.0 = phi i32 [ %rh1.0, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %ah1.0 = phi i32 [ %apl1.2.i.i22, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %rh1.0 = phi i32 [ %237, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %plt2.0 = phi i32 [ %plt1.0, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %plt1.0 = phi i32 [ %138, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %nbl.0 = phi i32 [ %phitmp3, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %detl.0 = phi i32 [ %248, %encode.exit._crit_edge ], [ 32, %legup_memset_4_i64.exit.preheader ]
  %al2.0 = phi i32 [ %...i11.i8, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %rlt2.0 = phi i32 [ %rlt1.0, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %al1.0 = phi i32 [ %apl1.2.i7.i11, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %rlt1.0 = phi i32 [ %243, %encode.exit._crit_edge ], [ 0, %legup_memset_4_i64.exit.preheader ]
  %i.02.i = mul i32 %indvar9, 2
  %30 = add i32 %i.02.i, 2
  %31 = add i32 %i.02.i, 1
  %scevgep11 = getelementptr [100 x i32]* @test_data, i32 0, i32 %31
  %scevgep12 = getelementptr [100 x i32]* @test_data, i32 0, i32 %i.02.i
  %32 = sdiv i32 %i.02.i, 2
  %33 = load i32* %scevgep12, align 4, !tbaa !1
  %34 = load i32* %scevgep11, align 4, !tbaa !1
  %35 = mul nsw i32 %29, 12
  %36 = mul nsw i32 %28, -44
  %37 = mul nsw i32 %27, -44
  %38 = add nsw i32 %37, %35
  %39 = mul nsw i32 %26, 212
  %40 = add nsw i32 %39, %36
  %41 = mul nsw i32 %25, 48
  %42 = add nsw i32 %41, %38
  %43 = mul nsw i32 %24, -624
  %44 = add nsw i32 %43, %40
  %45 = shl nsw i32 %23, 7
  %46 = add nsw i32 %45, %42
  %47 = mul nsw i32 %22, 1448
  %48 = add nsw i32 %47, %44
  %49 = mul nsw i32 %21, -840
  %50 = add nsw i32 %49, %46
  %51 = mul nsw i32 %20, -3220
  %52 = add nsw i32 %51, %48
  %53 = mul nsw i32 %19, 3804
  %54 = add nsw i32 %53, %50
  %55 = mul nsw i32 %18, 15504
  %56 = add nsw i32 %55, %52
  %57 = mul nsw i32 %17, 15504
  %58 = add nsw i32 %57, %54
  %59 = mul nsw i32 %16, 3804
  %60 = add nsw i32 %59, %56
  %61 = mul nsw i32 %15, -3220
  %62 = add nsw i32 %61, %58
  %63 = mul nsw i32 %14, -840
  %64 = add nsw i32 %63, %60
  %65 = mul nsw i32 %13, 1448
  %66 = add nsw i32 %65, %62
  %67 = shl nsw i32 %12, 7
  %68 = add nsw i32 %67, %64
  %69 = mul nsw i32 %11, -624
  %70 = add nsw i32 %69, %66
  %71 = mul nsw i32 %10, 48
  %72 = add nsw i32 %71, %68
  %73 = mul nsw i32 %9, 212
  %74 = add nsw i32 %73, %70
  %75 = mul nsw i32 %8, -44
  %76 = add nsw i32 %75, %72
  %77 = add nsw i32 %7, %74
  store i32 %8, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4, !tbaa !1
  store i32 %9, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4, !tbaa !1
  store i32 %10, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 21), align 4, !tbaa !1
  store i32 %11, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 20), align 4, !tbaa !1
  store i32 %12, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 19), align 4, !tbaa !1
  store i32 %13, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 18), align 4, !tbaa !1
  store i32 %14, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 17), align 4, !tbaa !1
  store i32 %15, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 16), align 4, !tbaa !1
  store i32 %16, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 15), align 4, !tbaa !1
  store i32 %17, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 14), align 4, !tbaa !1
  store i32 %18, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 13), align 4, !tbaa !1
  store i32 %19, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 12), align 4, !tbaa !1
  store i32 %20, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 11), align 4, !tbaa !1
  store i32 %21, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 10), align 4, !tbaa !1
  store i32 %22, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 9), align 4, !tbaa !1
  store i32 %23, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 8), align 4, !tbaa !1
  store i32 %24, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 7), align 4, !tbaa !1
  store i32 %25, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 6), align 4, !tbaa !1
  store i32 %26, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 5), align 4, !tbaa !1
  store i32 %27, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 4), align 4, !tbaa !1
  store i32 %28, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 3), align 4, !tbaa !1
  store i32 %29, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 2), align 4, !tbaa !1
  %78 = add nsw i32 %6, %76
  store i32 %33, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4, !tbaa !1
  store i32 %34, i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4, !tbaa !1
  %79 = add nsw i32 %78, %77
  %80 = ashr i32 %79, 15
  %81 = sub nsw i32 %77, %78
  %82 = ashr i32 %81, 15
  %83 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0), align 4, !tbaa !1
  %84 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), align 4, !tbaa !1
  %85 = mul nsw i32 %84, %83
  %86 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 1), align 4, !tbaa !1
  %87 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 1), align 4, !tbaa !1
  %88 = mul nsw i32 %87, %86
  %89 = add nsw i32 %88, %85
  %90 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 2), align 4, !tbaa !1
  %91 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 2), align 4, !tbaa !1
  %92 = mul nsw i32 %91, %90
  %93 = add nsw i32 %89, %92
  %94 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 3), align 4, !tbaa !1
  %95 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 3), align 4, !tbaa !1
  %96 = mul nsw i32 %95, %94
  %97 = add nsw i32 %93, %96
  %98 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 4), align 4, !tbaa !1
  %99 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 4), align 4, !tbaa !1
  %100 = mul nsw i32 %99, %98
  %101 = add nsw i32 %97, %100
  %102 = load i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 5), align 4, !tbaa !1
  %103 = load i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 5), align 4, !tbaa !1
  %104 = mul nsw i32 %103, %102
  %105 = add nsw i32 %101, %104
  %106 = ashr i32 %105, 14
  %107 = mul i32 %al1.0, %rlt1.0
  %108 = mul i32 %al2.0, %rlt2.0
  %tmp.i.i1 = add i32 %108, %107
  %tmp1.i.i2 = shl i32 %tmp.i.i1, 1
  %109 = ashr i32 %tmp1.i.i2, 15
  %110 = add nsw i32 %109, %106
  %111 = sub nsw i32 %80, %110
  %112 = icmp sgt i32 %111, -1
  %113 = sub nsw i32 0, %111
  %m.0.i.i.i = select i1 %112, i32 %111, i32 %113
  br label %116

; <label>:114                                     ; preds = %116
  %115 = icmp slt i32 %118, 30
  br i1 %115, label %116, label %quantl.exit.i

; <label>:116                                     ; preds = %114, %legup_memset_4_i64.exit
  %117 = phi i32 [ 0, %legup_memset_4_i64.exit ], [ %123, %114 ]
  %118 = add i32 %117, 1
  %scevgep8 = getelementptr [30 x i32]* @decis_levl, i32 0, i32 %117
  %119 = load i32* %scevgep8, align 4, !tbaa !1
  %120 = mul nsw i32 %119, %detl.0
  %121 = ashr i32 %120, 15
  %122 = icmp sgt i32 %m.0.i.i.i, %121
  %123 = add nsw i32 %117, 1
  br i1 %122, label %114, label %quantl.exit.i

quantl.exit.i:                                    ; preds = %116, %114
  %mil.0.lcssa.i.i = phi i32 [ %117, %116 ], [ %118, %114 ]
  %quant26bt_pos.quant26bt_neg.i.i = select i1 %112, [31 x i32]* @quant26bt_pos, [31 x i32]* @quant26bt_neg
  %ril.0.in.i.i = getelementptr inbounds [31 x i32]* %quant26bt_pos.quant26bt_neg.i.i, i32 0, i32 %mil.0.lcssa.i.i
  %ril.0.i.i = load i32* %ril.0.in.i.i, align 4
  %124 = ashr i32 %ril.0.i.i, 2
  %125 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %124
  %126 = load i32* %125, align 4, !tbaa !1
  %127 = mul nsw i32 %126, %detl.0
  %128 = ashr i32 %127, 15
  %129 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %124
  %130 = load i32* %129, align 4, !tbaa !1
  %131 = add nsw i32 %nbl.0, %130
  %132 = icmp slt i32 %131, 0
  %..i12.i3 = select i1 %132, i32 0, i32 %131
  %133 = icmp sgt i32 %..i12.i3, 18432
  %...i13.i4 = select i1 %133, i32 18432, i32 %..i12.i3
  %134 = lshr i32 %...i13.i4, 6
  %135 = and i32 %134, 31
  %136 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %135
  %137 = load i32* %136, align 4, !tbaa !1
  %138 = add nsw i32 %106, %128
  tail call fastcc void @upzero(i32 %128, i32* getelementptr inbounds ([6 x i32]* @delay_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bpl, i32 0, i32 0)) #1
  %139 = shl nsw i32 %al1.0, 2
  %140 = mul nsw i32 %plt1.0, %138
  %141 = icmp sgt i32 %140, -1
  %142 = sub nsw i32 0, %139
  %.1.i8.i5 = select i1 %141, i32 %142, i32 %139
  %143 = ashr i32 %.1.i8.i5, 7
  %144 = mul nsw i32 %plt2.0, %138
  %145 = ashr i32 %144, 31
  %146 = and i32 %145, -256
  %147 = or i32 %146, 128
  %148 = mul nsw i32 %al2.0, 127
  %149 = ashr i32 %148, 7
  %wd4.0.i9.i6 = add nsw i32 %143, %149
  %150 = add nsw i32 %wd4.0.i9.i6, %147
  %151 = icmp sgt i32 %150, 12288
  %..i10.i7 = select i1 %151, i32 12288, i32 %150
  %152 = icmp slt i32 %..i10.i7, -12288
  %...i11.i8 = select i1 %152, i32 -12288, i32 %..i10.i7
  %153 = mul nsw i32 %al1.0, 255
  %154 = ashr i32 %153, 8
  %155 = ashr i32 %140, 31
  %156 = and i32 %155, -384
  %157 = add nsw i32 %154, 192
  %apl1.0.i5.i9 = add nsw i32 %157, %156
  %158 = sub nsw i32 15360, %...i11.i8
  %159 = icmp sgt i32 %apl1.0.i5.i9, %158
  %.apl1.0.i6.i10 = select i1 %159, i32 %158, i32 %apl1.0.i5.i9
  %160 = sub nsw i32 0, %158
  %161 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0), align 4, !tbaa !1
  %162 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), align 4, !tbaa !1
  %163 = mul nsw i32 %162, %161
  %164 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 1), align 4, !tbaa !1
  %165 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 1), align 4, !tbaa !1
  %166 = mul nsw i32 %165, %164
  %167 = add nsw i32 %166, %163
  %168 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 2), align 4, !tbaa !1
  %169 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 2), align 4, !tbaa !1
  %170 = mul nsw i32 %169, %168
  %171 = add nsw i32 %167, %170
  %172 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 3), align 4, !tbaa !1
  %173 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 3), align 4, !tbaa !1
  %174 = mul nsw i32 %173, %172
  %175 = add nsw i32 %171, %174
  %176 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 4), align 4, !tbaa !1
  %177 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 4), align 4, !tbaa !1
  %178 = mul nsw i32 %177, %176
  %179 = add nsw i32 %175, %178
  %180 = load i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 5), align 4, !tbaa !1
  %181 = load i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 5), align 4, !tbaa !1
  %182 = mul nsw i32 %181, %180
  %183 = add nsw i32 %179, %182
  %184 = ashr i32 %183, 14
  %185 = mul i32 %ah1.0, %rh1.0
  %186 = mul i32 %ah2.0, %rh2.0
  %tmp.i3.i12 = add i32 %186, %185
  %tmp1.i4.i13 = shl i32 %tmp.i3.i12, 1
  %187 = ashr i32 %tmp1.i4.i13, 15
  %188 = add nsw i32 %187, %184
  %189 = sub nsw i32 %82, %188
  %190 = ashr i32 %189, 31
  %191 = and i32 %190, -2
  %192 = mul nsw i32 %deth.0, 564
  %193 = ashr i32 %192, 12
  %194 = icmp sgt i32 %189, -1
  %195 = sub nsw i32 0, %189
  %m.0.i.i = select i1 %194, i32 %189, i32 %195
  %196 = icmp sgt i32 %m.0.i.i, %193
  %..v = select i1 %196, i32 2, i32 3
  %. = add nsw i32 %191, %..v
  %197 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %.
  %198 = load i32* %197, align 4, !tbaa !1
  %199 = mul nsw i32 %198, %deth.0
  %200 = ashr i32 %199, 15
  %201 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %.
  %202 = load i32* %201, align 4, !tbaa !1
  %203 = add nsw i32 %nbh.0, %202
  %204 = icmp slt i32 %203, 0
  %..i1.i14 = select i1 %204, i32 0, i32 %203
  %205 = icmp sgt i32 %..i1.i14, 22528
  %...i2.i15 = select i1 %205, i32 22528, i32 %..i1.i14
  %206 = lshr i32 %...i2.i15, 6
  %207 = and i32 %206, 31
  %208 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %207
  %209 = load i32* %208, align 4, !tbaa !1
  %210 = add nsw i32 %184, %200
  tail call fastcc void @upzero(i32 %200, i32* getelementptr inbounds ([6 x i32]* @delay_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @delay_bph, i32 0, i32 0)) #1
  %211 = shl nsw i32 %ah1.0, 2
  %212 = mul nsw i32 %ph1.0, %210
  %213 = icmp sgt i32 %212, -1
  %214 = sub nsw i32 0, %211
  %.1.i.i16 = select i1 %213, i32 %214, i32 %211
  %215 = ashr i32 %.1.i.i16, 7
  %216 = mul nsw i32 %ph2.0, %210
  %217 = ashr i32 %216, 31
  %218 = and i32 %217, -256
  %219 = or i32 %218, 128
  %220 = mul nsw i32 %ah2.0, 127
  %221 = ashr i32 %220, 7
  %wd4.0.i.i17 = add nsw i32 %215, %221
  %222 = add nsw i32 %wd4.0.i.i17, %219
  %223 = icmp sgt i32 %222, 12288
  %..i.i18 = select i1 %223, i32 12288, i32 %222
  %224 = icmp slt i32 %..i.i18, -12288
  %...i.i19 = select i1 %224, i32 -12288, i32 %..i.i18
  %225 = mul nsw i32 %ah1.0, 255
  %226 = ashr i32 %225, 8
  %227 = ashr i32 %212, 31
  %228 = and i32 %227, -384
  %229 = add nsw i32 %226, 192
  %apl1.0.i.i20 = add nsw i32 %229, %228
  %230 = sub nsw i32 15360, %...i.i19
  %231 = icmp sgt i32 %apl1.0.i.i20, %230
  %.apl1.0.i.i21 = select i1 %231, i32 %230, i32 %apl1.0.i.i20
  %232 = sub nsw i32 0, %230
  %233 = shl nsw i32 %., 6
  %234 = or i32 %233, %ril.0.i.i
  %235 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %32
  store i32 %234, i32* %235, align 4, !tbaa !1
  %236 = icmp slt i32 %30, 100
  br i1 %236, label %encode.exit._crit_edge, label %.preheader.i.preheader

encode.exit._crit_edge:                           ; preds = %quantl.exit.i
  %237 = add nsw i32 %200, %188
  %238 = icmp slt i32 %.apl1.0.i.i21, %232
  %apl1.2.i.i22 = select i1 %238, i32 %232, i32 %.apl1.0.i.i21
  %239 = ashr i32 %...i2.i15, 11
  %240 = sub i32 11, %239
  %241 = ashr i32 %209, %240
  %242 = shl i32 %241, 3
  %243 = add nsw i32 %128, %110
  %244 = icmp slt i32 %.apl1.0.i6.i10, %160
  %apl1.2.i7.i11 = select i1 %244, i32 %160, i32 %.apl1.0.i6.i10
  %245 = ashr i32 %...i13.i4, 11
  %246 = sub i32 9, %245
  %247 = ashr i32 %137, %246
  %248 = shl i32 %247, 3
  %.pre = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 0), align 4, !tbaa !1
  %.pre37 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 1), align 4, !tbaa !1
  %.pre38 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 2), align 4, !tbaa !1
  %.pre39 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 3), align 4, !tbaa !1
  %.pre40 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 4), align 4, !tbaa !1
  %.pre41 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 5), align 4, !tbaa !1
  %.pre42 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 6), align 4, !tbaa !1
  %.pre43 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 7), align 4, !tbaa !1
  %.pre44 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 8), align 4, !tbaa !1
  %.pre45 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 9), align 4, !tbaa !1
  %.pre46 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 10), align 4, !tbaa !1
  %.pre47 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 11), align 4, !tbaa !1
  %.pre48 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 12), align 4, !tbaa !1
  %.pre49 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 13), align 4, !tbaa !1
  %.pre50 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 14), align 4, !tbaa !1
  %.pre51 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 15), align 4, !tbaa !1
  %.pre52 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 16), align 4, !tbaa !1
  %.pre53 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 17), align 4, !tbaa !1
  %.pre54 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 18), align 4, !tbaa !1
  %.pre55 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 19), align 4, !tbaa !1
  %.pre56 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 20), align 4, !tbaa !1
  %.pre57 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 21), align 4, !tbaa !1
  %.pre58 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 22), align 4, !tbaa !1
  %.pre59 = load i32* getelementptr inbounds ([24 x i32]* @tqmf, i32 0, i32 23), align 4, !tbaa !1
  %phitmp = mul i32 %.pre58, -44
  %phitmp1 = mul i32 %.pre59, 12
  %phitmp2 = mul i32 %...i13.i4, 127
  %phitmp3 = ashr i32 %phitmp2, 7
  %phitmp4 = mul i32 %...i2.i15, 127
  %phitmp5 = ashr i32 %phitmp4, 7
  %indvar.next10 = add i32 %indvar9, 1
  br label %legup_memset_4_i64.exit

.preheader.i.preheader:                           ; preds = %quantl.exit.i
  %ril.0.i.i.lcssa = phi i32 [ %ril.0.i.i, %quantl.exit.i ]
  %249 = getelementptr inbounds [64 x i32]* @qq6_code6_table, i32 0, i32 %ril.0.i.i.lcssa
  %250 = load i32* %249, align 4, !tbaa !1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.i.preheader
  %indvar = phi i32 [ %indvar.next, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.10.0 = phi i32 [ %accumd.9.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.9.0 = phi i32 [ %accumd.8.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.8.0 = phi i32 [ %accumd.7.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.7.0 = phi i32 [ %accumd.6.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.6.0 = phi i32 [ %accumd.5.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.5.0 = phi i32 [ %accumd.4.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.4.0 = phi i32 [ %accumd.3.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.3.0 = phi i32 [ %accumd.2.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.2.0 = phi i32 [ %accumd.1.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.1.0 = phi i32 [ %accumd.0.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumd.0.0 = phi i32 [ %406, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.10.0 = phi i32 [ %accumc.9.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.9.0 = phi i32 [ %accumc.8.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.8.0 = phi i32 [ %accumc.7.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.7.0 = phi i32 [ %accumc.6.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.6.0 = phi i32 [ %accumc.5.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.5.0 = phi i32 [ %accumc.4.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.4.0 = phi i32 [ %accumc.3.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.3.0 = phi i32 [ %accumc.2.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.2.0 = phi i32 [ %accumc.1.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.1.0 = phi i32 [ %accumc.0.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %accumc.0.0 = phi i32 [ %405, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_ph2.0 = phi i32 [ %dec_ph1.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_ph1.0 = phi i32 [ %380, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_nbh.0 = phi i32 [ %...i2.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_deth.0 = phi i32 [ %379, %.preheader.i ], [ 8, %.preheader.i.preheader ]
  %dec_ah2.0 = phi i32 [ %...i.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_rh2.0 = phi i32 [ %dec_rh1.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_ah1.0 = phi i32 [ %apl1.2.i.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_rh1.0 = phi i32 [ %404, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_plt2.0 = phi i32 [ %dec_plt1.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_plt1.0 = phi i32 [ %308, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_nbl.0 = phi i32 [ %...i13.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_detl.0 = phi i32 [ %307, %.preheader.i ], [ 32, %.preheader.i.preheader ]
  %dec_al2.0 = phi i32 [ %...i11.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_rlt2.0 = phi i32 [ %dec_rlt1.0, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_al1.0 = phi i32 [ %apl1.2.i7.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %dec_rlt1.0 = phi i32 [ %332, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %i.11.i = mul i32 %indvar, 2
  %251 = add i32 %i.11.i, 1
  %scevgep6 = getelementptr [100 x i32]* @result, i32 0, i32 %251
  %scevgep7 = getelementptr [100 x i32]* @result, i32 0, i32 %i.11.i
  %252 = sdiv i32 %i.11.i, 2
  %253 = getelementptr inbounds [100 x i32]* @compressed, i32 0, i32 %252
  %254 = load i32* %253, align 4, !tbaa !1
  %255 = ashr i32 %254, 6
  %256 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0), align 4, !tbaa !1
  %257 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), align 4, !tbaa !1
  %258 = mul nsw i32 %257, %256
  %259 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 1), align 4, !tbaa !1
  %260 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 1), align 4, !tbaa !1
  %261 = mul nsw i32 %260, %259
  %262 = add nsw i32 %261, %258
  %263 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 2), align 4, !tbaa !1
  %264 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 2), align 4, !tbaa !1
  %265 = mul nsw i32 %264, %263
  %266 = add nsw i32 %262, %265
  %267 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 3), align 4, !tbaa !1
  %268 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 3), align 4, !tbaa !1
  %269 = mul nsw i32 %268, %267
  %270 = add nsw i32 %266, %269
  %271 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 4), align 4, !tbaa !1
  %272 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 4), align 4, !tbaa !1
  %273 = mul nsw i32 %272, %271
  %274 = add nsw i32 %270, %273
  %275 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 5), align 4, !tbaa !1
  %276 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 5), align 4, !tbaa !1
  %277 = mul nsw i32 %276, %275
  %278 = add nsw i32 %274, %277
  %279 = ashr i32 %278, 14
  %280 = mul i32 %dec_al1.0, %dec_rlt1.0
  %281 = mul i32 %dec_al2.0, %dec_rlt2.0
  %tmp.i.i = add i32 %281, %280
  %tmp1.i.i = shl i32 %tmp.i.i, 1
  %282 = ashr i32 %tmp1.i.i, 15
  %283 = add nsw i32 %282, %279
  %284 = lshr i32 %254, 2
  %285 = and i32 %284, 15
  %286 = getelementptr inbounds [16 x i32]* @qq4_code4_table, i32 0, i32 %285
  %287 = load i32* %286, align 4, !tbaa !1
  %288 = mul nsw i32 %287, %dec_detl.0
  %289 = ashr i32 %288, 15
  %290 = mul nsw i32 %250, %dec_detl.0
  %291 = ashr i32 %290, 15
  %292 = add nsw i32 %291, %283
  %293 = mul nsw i32 %dec_nbl.0, 127
  %294 = ashr i32 %293, 7
  %295 = getelementptr inbounds [16 x i32]* @wl_code_table, i32 0, i32 %285
  %296 = load i32* %295, align 4, !tbaa !1
  %297 = add nsw i32 %294, %296
  %298 = icmp slt i32 %297, 0
  %..i12.i = select i1 %298, i32 0, i32 %297
  %299 = icmp sgt i32 %..i12.i, 18432
  %...i13.i = select i1 %299, i32 18432, i32 %..i12.i
  %300 = lshr i32 %...i13.i, 6
  %301 = and i32 %300, 31
  %302 = ashr i32 %...i13.i, 11
  %303 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %301
  %304 = load i32* %303, align 4, !tbaa !1
  %305 = sub i32 9, %302
  %306 = ashr i32 %304, %305
  %307 = shl i32 %306, 3
  %308 = add nsw i32 %279, %289
  tail call fastcc void @upzero(i32 %289, i32* getelementptr inbounds ([6 x i32]* @dec_del_dltx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bpl, i32 0, i32 0)) #1
  %309 = shl nsw i32 %dec_al1.0, 2
  %310 = mul nsw i32 %dec_plt1.0, %308
  %311 = icmp sgt i32 %310, -1
  %312 = sub nsw i32 0, %309
  %.1.i8.i = select i1 %311, i32 %312, i32 %309
  %313 = ashr i32 %.1.i8.i, 7
  %314 = mul nsw i32 %dec_plt2.0, %308
  %315 = ashr i32 %314, 31
  %316 = and i32 %315, -256
  %317 = or i32 %316, 128
  %318 = mul nsw i32 %dec_al2.0, 127
  %319 = ashr i32 %318, 7
  %wd4.0.i9.i = add nsw i32 %313, %319
  %320 = add nsw i32 %wd4.0.i9.i, %317
  %321 = icmp sgt i32 %320, 12288
  %..i10.i = select i1 %321, i32 12288, i32 %320
  %322 = icmp slt i32 %..i10.i, -12288
  %...i11.i = select i1 %322, i32 -12288, i32 %..i10.i
  %323 = mul nsw i32 %dec_al1.0, 255
  %324 = ashr i32 %323, 8
  %325 = ashr i32 %310, 31
  %326 = and i32 %325, -384
  %327 = add nsw i32 %324, 192
  %apl1.0.i5.i = add nsw i32 %327, %326
  %328 = sub nsw i32 15360, %...i11.i
  %329 = icmp sgt i32 %apl1.0.i5.i, %328
  %.apl1.0.i6.i = select i1 %329, i32 %328, i32 %apl1.0.i5.i
  %330 = sub nsw i32 0, %328
  %331 = icmp slt i32 %.apl1.0.i6.i, %330
  %apl1.2.i7.i = select i1 %331, i32 %330, i32 %.apl1.0.i6.i
  %332 = add nsw i32 %289, %283
  %333 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0), align 4, !tbaa !1
  %334 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), align 4, !tbaa !1
  %335 = mul nsw i32 %334, %333
  %336 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 1), align 4, !tbaa !1
  %337 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 1), align 4, !tbaa !1
  %338 = mul nsw i32 %337, %336
  %339 = add nsw i32 %338, %335
  %340 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 2), align 4, !tbaa !1
  %341 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 2), align 4, !tbaa !1
  %342 = mul nsw i32 %341, %340
  %343 = add nsw i32 %339, %342
  %344 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 3), align 4, !tbaa !1
  %345 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 3), align 4, !tbaa !1
  %346 = mul nsw i32 %345, %344
  %347 = add nsw i32 %343, %346
  %348 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 4), align 4, !tbaa !1
  %349 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 4), align 4, !tbaa !1
  %350 = mul nsw i32 %349, %348
  %351 = add nsw i32 %347, %350
  %352 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 5), align 4, !tbaa !1
  %353 = load i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 5), align 4, !tbaa !1
  %354 = mul nsw i32 %353, %352
  %355 = add nsw i32 %351, %354
  %356 = ashr i32 %355, 14
  %357 = mul i32 %dec_ah1.0, %dec_rh1.0
  %358 = mul i32 %dec_ah2.0, %dec_rh2.0
  %tmp.i3.i = add i32 %358, %357
  %tmp1.i4.i = shl i32 %tmp.i3.i, 1
  %359 = ashr i32 %tmp1.i4.i, 15
  %360 = add nsw i32 %359, %356
  %361 = getelementptr inbounds [4 x i32]* @qq2_code2_table, i32 0, i32 %255
  %362 = load i32* %361, align 4, !tbaa !1
  %363 = mul nsw i32 %362, %dec_deth.0
  %364 = ashr i32 %363, 15
  %365 = mul nsw i32 %dec_nbh.0, 127
  %366 = ashr i32 %365, 7
  %367 = getelementptr inbounds [4 x i32]* @wh_code_table, i32 0, i32 %255
  %368 = load i32* %367, align 4, !tbaa !1
  %369 = add nsw i32 %366, %368
  %370 = icmp slt i32 %369, 0
  %..i1.i = select i1 %370, i32 0, i32 %369
  %371 = icmp sgt i32 %..i1.i, 22528
  %...i2.i = select i1 %371, i32 22528, i32 %..i1.i
  %372 = lshr i32 %...i2.i, 6
  %373 = and i32 %372, 31
  %374 = ashr i32 %...i2.i, 11
  %375 = getelementptr inbounds [32 x i32]* @ilb_table, i32 0, i32 %373
  %376 = load i32* %375, align 4, !tbaa !1
  %377 = sub i32 11, %374
  %378 = ashr i32 %376, %377
  %379 = shl i32 %378, 3
  %380 = add nsw i32 %356, %364
  tail call fastcc void @upzero(i32 %364, i32* getelementptr inbounds ([6 x i32]* @dec_del_dhx, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32]* @dec_del_bph, i32 0, i32 0)) #1
  %381 = shl nsw i32 %dec_ah1.0, 2
  %382 = mul nsw i32 %dec_ph1.0, %380
  %383 = icmp sgt i32 %382, -1
  %384 = sub nsw i32 0, %381
  %.1.i.i = select i1 %383, i32 %384, i32 %381
  %385 = ashr i32 %.1.i.i, 7
  %386 = mul nsw i32 %dec_ph2.0, %380
  %387 = ashr i32 %386, 31
  %388 = and i32 %387, -256
  %389 = or i32 %388, 128
  %390 = mul nsw i32 %dec_ah2.0, 127
  %391 = ashr i32 %390, 7
  %wd4.0.i.i = add nsw i32 %385, %391
  %392 = add nsw i32 %wd4.0.i.i, %389
  %393 = icmp sgt i32 %392, 12288
  %..i.i = select i1 %393, i32 12288, i32 %392
  %394 = icmp slt i32 %..i.i, -12288
  %...i.i = select i1 %394, i32 -12288, i32 %..i.i
  %395 = mul nsw i32 %dec_ah1.0, 255
  %396 = ashr i32 %395, 8
  %397 = ashr i32 %382, 31
  %398 = and i32 %397, -384
  %399 = add nsw i32 %396, 192
  %apl1.0.i.i = add nsw i32 %399, %398
  %400 = sub nsw i32 15360, %...i.i
  %401 = icmp sgt i32 %apl1.0.i.i, %400
  %.apl1.0.i.i = select i1 %401, i32 %400, i32 %apl1.0.i.i
  %402 = sub nsw i32 0, %400
  %403 = icmp slt i32 %.apl1.0.i.i, %402
  %apl1.2.i.i = select i1 %403, i32 %402, i32 %.apl1.0.i.i
  %404 = add nsw i32 %364, %360
  %405 = sub nsw i32 %292, %404
  %406 = add nsw i32 %404, %292
  %407 = mul nsw i32 %405, 12
  %408 = mul nsw i32 %406, -44
  %409 = mul nsw i32 %accumc.0.0, -44
  %410 = add nsw i32 %409, %407
  %411 = mul nsw i32 %accumd.0.0, 212
  %412 = add nsw i32 %411, %408
  %413 = mul nsw i32 %accumc.1.0, 48
  %414 = add nsw i32 %413, %410
  %415 = mul nsw i32 %accumd.1.0, -624
  %416 = add nsw i32 %415, %412
  %417 = shl nsw i32 %accumc.2.0, 7
  %418 = add nsw i32 %417, %414
  %419 = mul nsw i32 %accumd.2.0, 1448
  %420 = add nsw i32 %419, %416
  %421 = mul nsw i32 %accumc.3.0, -840
  %422 = add nsw i32 %421, %418
  %423 = mul nsw i32 %accumd.3.0, -3220
  %424 = add nsw i32 %423, %420
  %425 = mul nsw i32 %accumc.4.0, 3804
  %426 = add nsw i32 %425, %422
  %427 = mul nsw i32 %accumd.4.0, 15504
  %428 = add nsw i32 %427, %424
  %429 = mul nsw i32 %accumc.5.0, 15504
  %430 = add nsw i32 %429, %426
  %431 = mul nsw i32 %accumd.5.0, 3804
  %432 = add nsw i32 %431, %428
  %433 = mul nsw i32 %accumc.6.0, -3220
  %434 = add nsw i32 %433, %430
  %435 = mul nsw i32 %accumd.6.0, -840
  %436 = add nsw i32 %435, %432
  %437 = mul nsw i32 %accumc.7.0, 1448
  %438 = add nsw i32 %437, %434
  %439 = shl nsw i32 %accumd.7.0, 7
  %440 = add nsw i32 %439, %436
  %441 = mul nsw i32 %accumc.8.0, -624
  %442 = add nsw i32 %441, %438
  %443 = mul nsw i32 %accumd.8.0, 48
  %444 = add nsw i32 %443, %440
  %445 = mul nsw i32 %accumc.9.0, 212
  %446 = add nsw i32 %445, %442
  %447 = mul nsw i32 %accumd.9.0, -44
  %448 = add nsw i32 %447, %444
  %449 = mul nsw i32 %accumc.10.0, -44
  %450 = add nsw i32 %449, %446
  %451 = mul nsw i32 %accumd.10.0, 12
  %452 = add nsw i32 %451, %448
  %453 = ashr i32 %450, 14
  %454 = ashr i32 %452, 14
  store i32 %453, i32* %scevgep7, align 4, !tbaa !1
  store i32 %454, i32* %scevgep6, align 4, !tbaa !1
  %indvar.next = add i32 %indvar, 1
  %exitcond5 = icmp ne i32 %indvar.next, 50
  br i1 %exitcond5, label %.preheader.i, label %adpcm_main.exit.preheader

adpcm_main.exit.preheader:                        ; preds = %.preheader.i
  br label %adpcm_main.exit

adpcm_main.exit:                                  ; preds = %adpcm_main.exit, %adpcm_main.exit.preheader
  %main_result.04 = phi i32 [ %.main_result.0, %adpcm_main.exit ], [ 0, %adpcm_main.exit.preheader ]
  %i.03 = phi i32 [ %459, %adpcm_main.exit ], [ 0, %adpcm_main.exit.preheader ]
  %scevgep3 = getelementptr [100 x i32]* @test_compressed, i32 0, i32 %i.03
  %scevgep4 = getelementptr [100 x i32]* @compressed, i32 0, i32 %i.03
  %455 = load i32* %scevgep4, align 4, !tbaa !1
  %456 = load i32* %scevgep3, align 4, !tbaa !1
  %457 = icmp eq i32 %455, %456
  %458 = zext i1 %457 to i32
  %.main_result.0 = add nsw i32 %458, %main_result.04
  %459 = add nsw i32 %i.03, 1
  %exitcond = icmp eq i32 %459, 50
  br i1 %exitcond, label %.preheader.preheader, label %adpcm_main.exit

.preheader.preheader:                             ; preds = %adpcm_main.exit
  %.main_result.0.lcssa = phi i32 [ %.main_result.0, %adpcm_main.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  %main_result.22 = phi i32 [ %.main_result.2, %.preheader ], [ %.main_result.0.lcssa, %.preheader.preheader ]
  %i.11 = phi i32 [ %464, %.preheader ], [ 0, %.preheader.preheader ]
  %scevgep = getelementptr [100 x i32]* @test_result, i32 0, i32 %i.11
  %scevgep2 = getelementptr [100 x i32]* @result, i32 0, i32 %i.11
  %460 = load i32* %scevgep2, align 4, !tbaa !1
  %461 = load i32* %scevgep, align 4, !tbaa !1
  %462 = icmp eq i32 %460, %461
  %463 = zext i1 %462 to i32
  %.main_result.2 = add nsw i32 %463, %main_result.22
  %464 = add nsw i32 %i.11, 1
  %exitcond1 = icmp eq i32 %464, 100
  br i1 %exitcond1, label %465, label %.preheader

; <label>:465                                     ; preds = %.preheader
  %.main_result.2.lcssa = phi i32 [ %.main_result.2, %.preheader ]
  %466 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([12 x i8]* @.str, i32 0, i32 0), i32 %.main_result.2.lcssa) #1
  %467 = icmp eq i32 %.main_result.2.lcssa, 150
  br i1 %467, label %468, label %470

; <label>:468                                     ; preds = %465
  %469 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([14 x i8]* @.str1, i32 0, i32 0)) #1
  br label %472

; <label>:470                                     ; preds = %465
  %471 = tail call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([13 x i8]* @.str2, i32 0, i32 0)) #1
  br label %472

; <label>:472                                     ; preds = %470, %468
  ret i32 %.main_result.2.lcssa
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) #0

attributes #0 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = metadata !{metadata !"clang version 3.5.0 (tags/RELEASE_350/final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"int", metadata !3, i64 0}
!3 = metadata !{metadata !"omnipotent char", metadata !4, i64 0}
!4 = metadata !{metadata !"Simple C/C++ TBAA"}
