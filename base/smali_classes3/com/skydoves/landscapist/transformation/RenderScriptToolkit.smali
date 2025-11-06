.class public final Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;

.field private static nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->INSTANCE:Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;

    .line 7
    .line 8
    const-string v1, "renderscript-toolkit"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->createNative()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->nativeHandle:J

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->$stable:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic blur$landscapist_transformation_release$default(Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;Landroid/graphics/Bitmap;ILcom/skydoves/landscapist/transformation/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x5

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->blur$landscapist_transformation_release(Landroid/graphics/Bitmap;ILcom/skydoves/landscapist/transformation/Range2d;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blur$landscapist_transformation_release$default(Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;[BIIIILcom/skydoves/landscapist/transformation/Range2d;ILjava/lang/Object;)[B
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x5

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->blur$landscapist_transformation_release([BIIIILcom/skydoves/landscapist/transformation/Range2d;)[B

    move-result-object p0

    return-object p0
.end method

.method private final native createNative()J
.end method

.method private final native destroyNative(J)V
.end method

.method private final native nativeBlur(J[BIIII[BLcom/skydoves/landscapist/transformation/Range2d;)V
.end method

.method private final native nativeBlurBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/skydoves/landscapist/transformation/Range2d;)V
.end method

.method private final native nativeResize(J[BIII[BIILcom/skydoves/landscapist/transformation/Range2d;)V
.end method

.method private final native nativeResizeBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/skydoves/landscapist/transformation/Range2d;)V
.end method

.method public static synthetic resize$landscapist_transformation_release$default(Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;Landroid/graphics/Bitmap;IILcom/skydoves/landscapist/transformation/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->resize$landscapist_transformation_release(Landroid/graphics/Bitmap;IILcom/skydoves/landscapist/transformation/Range2d;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resize$landscapist_transformation_release$default(Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;[BIIIIILcom/skydoves/landscapist/transformation/Range2d;ILjava/lang/Object;)[B
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->resize$landscapist_transformation_release([BIIIIILcom/skydoves/landscapist/transformation/Range2d;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final blur$landscapist_transformation_release(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "inputBitmap"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->blur$landscapist_transformation_release$default(Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;Landroid/graphics/Bitmap;ILcom/skydoves/landscapist/transformation/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final blur$landscapist_transformation_release(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 2
    const-string v0, "inputBitmap"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->blur$landscapist_transformation_release$default(Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;Landroid/graphics/Bitmap;ILcom/skydoves/landscapist/transformation/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final blur$landscapist_transformation_release(Landroid/graphics/Bitmap;ILcom/skydoves/landscapist/transformation/Range2d;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "inputBitmap"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 37
    const-string v2, "blur"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkitKt;->validateBitmap$default(Ljava/lang/String;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    if-gt v0, p2, :cond_0

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v0, v1, p3}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkitKt;->validateRestriction(Ljava/lang/String;IILcom/skydoves/landscapist/transformation/Range2d;)V

    .line 39
    invoke-static {p1}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkitKt;->createCompatibleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 40
    sget-wide v4, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->nativeHandle:J

    move-object v3, p0

    move-object v6, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->nativeBlurBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILcom/skydoves/landscapist/transformation/Range2d;)V

    return-object v7

    :cond_0
    move v8, p2

    .line 41
    const-string p1, "RenderScript Toolkit blur. The radius should be between 1 and 25. "

    const-string p2, " provided."

    .line 42
    invoke-static {p1, v8, p2}, Lbb/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final blur$landscapist_transformation_release([BIII)[B
    .locals 10

    .line 3
    const-string v0, "inputArray"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->blur$landscapist_transformation_release$default(Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;[BIIIILcom/skydoves/landscapist/transformation/Range2d;ILjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final blur$landscapist_transformation_release([BIIII)[B
    .locals 10

    .line 4
    const-string v0, "inputArray"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->blur$landscapist_transformation_release$default(Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;[BIIIILcom/skydoves/landscapist/transformation/Range2d;ILjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final blur$landscapist_transformation_release([BIIIILcom/skydoves/landscapist/transformation/Range2d;)[B
    .locals 10

    const-string v0, "inputArray"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, " provided."

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "RenderScript Toolkit blur. The vectorSize should be 1 or 4. "

    .line 7
    invoke-static {v1, p2, v0}, Lbb/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    array-length v2, p1

    mul-int v8, p3, p4

    mul-int/2addr v8, p2

    if-lt v2, v8, :cond_3

    if-gt v1, p5, :cond_2

    const/16 v1, 0x1a

    if-ge p5, v1, :cond_2

    .line 10
    const-string v0, "blur"

    move-object/from16 v9, p6

    invoke-static {v0, p3, p4, v9}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkitKt;->validateRestriction(Ljava/lang/String;IILcom/skydoves/landscapist/transformation/Range2d;)V

    .line 11
    array-length v0, p1

    new-array v8, v0, [B

    .line 12
    sget-wide v1, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->nativeBlur(J[BIIII[BLcom/skydoves/landscapist/transformation/Range2d;)V

    return-object v8

    .line 14
    :cond_2
    const-string v1, "RenderScript Toolkit blur. The radius should be between 1 and 25. "

    .line 15
    invoke-static {v1, p5, v0}, Lbb/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    array-length v0, p1

    const-string v1, "RenderScript Toolkit blur. inputArray is too small for the given dimensions. "

    .line 18
    const-string v2, "*"

    invoke-static {v1, p3, v2, p4, v2}, Ls1/f;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getGreyScaleColorMatrix$landscapist_transformation_release()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3e991687    # 0.299f
        0x3e991687    # 0.299f
        0x3e991687    # 0.299f
        0x0
        0x3f1645a2    # 0.587f
        0x3f1645a2    # 0.587f
        0x3f1645a2    # 0.587f
        0x0
        0x3de978d5    # 0.114f
        0x3de978d5    # 0.114f
        0x3de978d5    # 0.114f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getIdentityMatrix$landscapist_transformation_release()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final resize$landscapist_transformation_release(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "inputBitmap"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->resize$landscapist_transformation_release$default(Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;Landroid/graphics/Bitmap;IILcom/skydoves/landscapist/transformation/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final resize$landscapist_transformation_release(Landroid/graphics/Bitmap;IILcom/skydoves/landscapist/transformation/Range2d;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "inputBitmap"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 26
    const-string v2, "resize"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkitKt;->validateBitmap$default(Ljava/lang/String;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    .line 27
    invoke-static {v2, p2, p3, p4}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkitKt;->validateRestriction(Ljava/lang/String;IILcom/skydoves/landscapist/transformation/Range2d;)V

    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string p2, "createBitmap(...)"

    invoke-static {v5, p2}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-wide v2, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->nativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->nativeResizeBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/skydoves/landscapist/transformation/Range2d;)V

    return-object v5
.end method

.method public final resize$landscapist_transformation_release([BIIIII)[B
    .locals 11

    .line 2
    const-string v0, "inputArray"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->resize$landscapist_transformation_release$default(Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;[BIIIIILcom/skydoves/landscapist/transformation/Range2d;ILjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final resize$landscapist_transformation_release([BIIIIILcom/skydoves/landscapist/transformation/Range2d;)[B
    .locals 11

    move/from16 v8, p5

    move/from16 v9, p6

    const-string v0, "inputArray"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gt v0, p2, :cond_1

    const/4 v0, 0x5

    if-ge p2, v0, :cond_1

    .line 3
    array-length v0, p1

    mul-int v1, p3, p4

    mul-int/2addr v1, p2

    if-lt v0, v1, :cond_0

    .line 4
    const-string v0, "resize"

    move-object/from16 v10, p7

    invoke-static {v0, v8, v9, v10}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkitKt;->validateRestriction(Ljava/lang/String;IILcom/skydoves/landscapist/transformation/Range2d;)V

    mul-int v0, v8, v9

    .line 5
    invoke-static {p2}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkitKt;->paddedSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    new-array v7, v1, [B

    .line 6
    sget-wide v1, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->nativeResize(J[BIII[BIILcom/skydoves/landscapist/transformation/Range2d;)V

    return-object v7

    .line 8
    :cond_0
    array-length p1, p1

    const-string v0, "RenderScript Toolkit resize. inputArray is too small for the given dimensions. "

    .line 9
    const-string v1, "*"

    invoke-static {v0, p3, v1, p4, v1}, Ls1/f;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    const-string p1, "RenderScript Toolkit resize. The vectorSize should be between 1 and 4. "

    const-string p3, " provided."

    .line 13
    invoke-static {p1, p2, p3}, Lbb/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final shutdown$landscapist_transformation_release()V
    .locals 2

    .line 1
    sget-wide v0, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->destroyNative(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    sput-wide v0, Lcom/skydoves/landscapist/transformation/RenderScriptToolkit;->nativeHandle:J

    .line 9
    .line 10
    return-void
.end method
