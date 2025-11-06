.class public final Lx0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lx0/d;


# instance fields
.field public final a:Lx0/a;

.field public final b:Ld1/k;

.field public c:Lv0/h;

.field public d:Lv0/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0/a;

    .line 5
    .line 6
    sget-object v1, Ll1/m;->a:Ll1/m;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lx0/c;->a:Ll1/d;

    .line 12
    .line 13
    iput-object v2, v0, Lx0/a;->a:Ll1/c;

    .line 14
    .line 15
    iput-object v1, v0, Lx0/a;->b:Ll1/m;

    .line 16
    .line 17
    sget-object v1, Lx0/f;->a:Lx0/f;

    .line 18
    .line 19
    iput-object v1, v0, Lx0/a;->c:Lv0/q;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lx0/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lx0/b;->a:Lx0/a;

    .line 26
    .line 27
    new-instance v0, Ld1/k;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ld1/k;-><init>(Lx0/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx0/b;->b:Ld1/k;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lx0/b;JLx0/e;FI)Lv0/J;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lx0/b;->g(Lx0/e;)Lv0/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lv0/t;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Lv0/t;->b(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    move-object p3, p0

    .line 22
    check-cast p3, Lv0/h;

    .line 23
    .line 24
    iget-object p4, p3, Lv0/h;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lv0/M;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1, p2}, Lv0/t;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Lv0/h;->e(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p3, Lv0/h;->c:Landroid/graphics/Shader;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lv0/h;->h(Landroid/graphics/Shader;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p3, Lv0/h;->d:Lv0/u;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lv0/h;->f(Lv0/u;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget p1, p3, Lv0/h;->b:I

    .line 63
    .line 64
    if-ne p1, p5, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p3, p5}, Lv0/h;->d(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-virtual {p3, p2}, Lv0/h;->g(I)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final D(Lv0/o;JJFLx0/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx0/b;->a:Lx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/a;->c:Lv0/q;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x3

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move/from16 v7, p6

    .line 54
    .line 55
    move-object/from16 v6, p7

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lx0/b;->c(Lv0/o;Lx0/e;FLv0/u;II)Lv0/J;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object/from16 p6, p1

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    move p4, v1

    .line 65
    move/from16 p5, v2

    .line 66
    .line 67
    move p2, v3

    .line 68
    invoke-interface/range {p1 .. p6}, Lv0/q;->a(FFFFLv0/J;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final S(JFFZJJFLx0/e;I)V
    .locals 11

    .line 1
    iget-object v1, p0, Lx0/b;->a:Lx0/a;

    .line 2
    .line 3
    iget-object v6, v1, Lx0/a;->c:Lv0/q;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p6, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p6, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v9, p8, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p8, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-wide v1, p1

    .line 54
    move/from16 v4, p10

    .line 55
    .line 56
    move-object/from16 v3, p11

    .line 57
    .line 58
    move/from16 v5, p12

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lx0/b;->b(Lx0/b;JLx0/e;FI)Lv0/J;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v6

    .line 65
    move v3, v7

    .line 66
    move v4, v8

    .line 67
    move v5, v9

    .line 68
    move v6, v10

    .line 69
    move v7, p3

    .line 70
    move v8, p4

    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    move-object v10, v1

    .line 74
    invoke-interface/range {v2 .. v10}, Lv0/q;->r(FFFFFFZLv0/J;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->a:Lx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/a;->a:Ll1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ll1/c;->X()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->a:Lx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/a;->a:Ll1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ll1/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a0(JJJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx0/b;->a:Lx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/a;->c:Lv0/q;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v4, Lx0/g;->a:Lx0/g;

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    move-object p3, p0

    .line 70
    move-wide p4, p1

    .line 71
    move-object/from16 p6, v4

    .line 72
    .line 73
    move/from16 p7, v5

    .line 74
    .line 75
    move/from16 p8, v9

    .line 76
    .line 77
    invoke-static/range {p3 .. p8}, Lx0/b;->b(Lx0/b;JLx0/e;FI)Lv0/J;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object/from16 p8, p1

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    move/from16 p6, v1

    .line 85
    .line 86
    move/from16 p7, v2

    .line 87
    .line 88
    move p2, v3

    .line 89
    move/from16 p5, v6

    .line 90
    .line 91
    move p3, v7

    .line 92
    move p4, v8

    .line 93
    invoke-interface/range {p1 .. p8}, Lv0/q;->d(FFFFFFLv0/J;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b0(Lv0/L;Lv0/o;FLx0/e;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/b;->a:Lx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/a;->c:Lv0/q;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lx0/b;->c(Lv0/o;Lx0/e;FLv0/u;II)Lv0/J;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lv0/q;->k(Lv0/L;Lv0/J;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lv0/o;Lx0/e;FLv0/u;II)Lv0/J;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lx0/b;->g(Lx0/e;)Lv0/J;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lx0/d;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Lv0/o;->a(FJLv0/J;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p2

    .line 16
    check-cast p1, Lv0/h;

    .line 17
    .line 18
    iget-object v0, p1, Lv0/h;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v1, p1, Lv0/h;->c:Landroid/graphics/Shader;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lv0/h;->h(Landroid/graphics/Shader;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lv0/M;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-wide v3, Lv0/t;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lv0/t;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lv0/h;->e(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    const/high16 v1, 0x437f0000    # 255.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    cmpg-float v0, v0, p3

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1, p3}, Lv0/h;->c(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object p1, p2

    .line 64
    check-cast p1, Lv0/h;

    .line 65
    .line 66
    iget-object p3, p1, Lv0/h;->d:Lv0/u;

    .line 67
    .line 68
    invoke-static {p3, p4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Lv0/h;->f(Lv0/u;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p3, p1, Lv0/h;->b:I

    .line 78
    .line 79
    if-ne p3, p5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p1, p5}, Lv0/h;->d(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p3, p1, Lv0/h;->a:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-ne p3, p6, :cond_6

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_6
    invoke-virtual {p1, p6}, Lv0/h;->g(I)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public final d(Lv0/B;Lv0/m;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx0/b;->a:Lx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/a;->c:Lv0/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lx0/g;->a:Lx0/g;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lx0/b;->c(Lv0/o;Lx0/e;FLv0/u;II)Lv0/J;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Lv0/q;->f(Lv0/B;Lv0/J;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e0()Ld1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->b:Ld1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lx0/e;)Lv0/J;
    .locals 4

    .line 1
    sget-object v0, Lx0/g;->a:Lx0/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lx0/b;->c:Lv0/h;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lv0/M;->h()Lv0/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lv0/h;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx0/b;->c:Lv0/h;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lx0/h;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lx0/b;->d:Lv0/h;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lv0/M;->h()Lv0/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lv0/h;->l(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx0/b;->d:Lv0/h;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lv0/h;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast p1, Lx0/h;

    .line 49
    .line 50
    iget v3, p1, Lx0/h;->a:F

    .line 51
    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v3}, Lv0/h;->k(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lv0/h;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p1, Lx0/h;->c:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v3}, Lv0/h;->i(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p1, Lx0/h;->b:F

    .line 77
    .line 78
    cmpg-float v2, v2, v3

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lv0/h;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget p1, p1, Lx0/h;->d:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Lv0/h;->j(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    new-instance p1, LA4/e;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final g0(Lv0/B;JJJFLv0/u;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx0/b;->a:Lx0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/a;->c:Lv0/q;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lx0/g;->a:Lx0/g;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lx0/b;->c(Lv0/o;Lx0/e;FLv0/u;II)Lv0/J;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lv0/q;->o(Lv0/B;JJJLv0/J;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getLayoutDirection()Ll1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->a:Lx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/a;->b:Ll1/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx0/b;->a:Lx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/a;->c:Lv0/q;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    sget-object v7, Lx0/g;->a:Lx0/g;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, p1

    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lx0/b;->b(Lx0/b;JLx0/e;FI)Lv0/J;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object/from16 p6, p1

    .line 61
    .line 62
    move p3, p4

    .line 63
    move-object p1, v0

    .line 64
    move p4, v1

    .line 65
    move p5, v2

    .line 66
    move p2, v3

    .line 67
    invoke-interface/range {p1 .. p6}, Lv0/q;->a(FFFFLv0/J;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final s0(JJJFII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/b;->a:Lx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/a;->c:Lv0/q;

    .line 4
    .line 5
    iget-object v1, p0, Lx0/b;->d:Lv0/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lv0/M;->h()Lv0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lv0/h;->l(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lx0/b;->d:Lv0/h;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lv0/h;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lv0/M;->c(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5, p1, p2}, Lv0/t;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lv0/h;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Lv0/h;->c:Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lv0/h;->h(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v1, Lv0/h;->d:Lv0/u;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lv0/h;->f(Lv0/u;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p1, v1, Lv0/h;->b:I

    .line 58
    .line 59
    if-ne p1, p9, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v1, p9}, Lv0/h;->d(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p1, p1, p7

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v1, p7}, Lv0/h;->k(F)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 p2, 0x40800000    # 4.0f

    .line 82
    .line 83
    cmpg-float p1, p1, p2

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1}, Lv0/h;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, p8, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-virtual {v1, p8}, Lv0/h;->i(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v1}, Lv0/h;->b()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v1, p1}, Lv0/h;->j(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v2, :cond_9

    .line 117
    .line 118
    :goto_5
    move-wide p2, p3

    .line 119
    move-wide p4, p5

    .line 120
    move-object p1, v0

    .line 121
    move-object p6, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-virtual {v1, v2}, Lv0/h;->g(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    invoke-interface/range {p1 .. p6}, Lv0/q;->e(JJLv0/J;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final t(JFJLx0/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/b;->a:Lx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/a;->c:Lv0/q;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lx0/b;->b(Lx0/b;JLx0/e;FI)Lv0/J;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p3, p4, p5, p1}, Lv0/q;->j(FJLv0/J;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Lv0/L;JF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/b;->a:Lx0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/a;->c:Lv0/q;

    .line 4
    .line 5
    sget-object v4, Lx0/g;->a:Lx0/g;

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lx0/b;->b(Lx0/b;JLx0/e;FI)Lv0/J;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lv0/q;->k(Lv0/L;Lv0/J;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
