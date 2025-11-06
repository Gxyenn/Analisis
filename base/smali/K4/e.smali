.class public final LK4/e;
.super LK4/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LK4/e;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, LK4/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(LU4/a;F)F
    .locals 3

    .line 1
    iget-object v0, p0, LU4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LU4/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, p0, LU4/a;->i:F

    .line 10
    .line 11
    const v2, -0x358c9d09

    .line 12
    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LU4/a;->i:F

    .line 25
    .line 26
    :cond_0
    iget v0, p0, LU4/a;->i:F

    .line 27
    .line 28
    iget v1, p0, LU4/a;->j:F

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LU4/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, LU4/a;->j:F

    .line 43
    .line 44
    :cond_1
    iget p0, p0, LU4/a;->j:F

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, LT4/g;->e(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Missing values for keyframe."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final e(LU4/a;F)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK4/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p2, p2, v0

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, LU4/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, LN4/b;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, LU4/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, LN4/b;

    .line 24
    .line 25
    :goto_1
    return-object p2

    .line 26
    :pswitch_0
    iget-object v0, p1, LU4/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v1, p1, LU4/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const v2, 0x2ec8fb09

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget v1, p1, LU4/a;->k:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p1, LU4/a;->k:I

    .line 49
    .line 50
    :cond_2
    iget v1, p1, LU4/a;->k:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget v3, p1, LU4/a;->l:I

    .line 54
    .line 55
    if-ne v3, v2, :cond_4

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p1, LU4/a;->l:I

    .line 64
    .line 65
    :cond_4
    iget v1, p1, LU4/a;->l:I

    .line 66
    .line 67
    :goto_2
    iget v3, p1, LU4/a;->k:I

    .line 68
    .line 69
    if-ne v3, v2, :cond_5

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p1, LU4/a;->k:I

    .line 78
    .line 79
    :cond_5
    iget p1, p1, LU4/a;->k:I

    .line 80
    .line 81
    sget-object v0, LT4/g;->a:Landroid/graphics/PointF;

    .line 82
    .line 83
    int-to-float v0, p1

    .line 84
    sub-int/2addr v1, p1

    .line 85
    int-to-float p1, v1

    .line 86
    mul-float/2addr p2, p1

    .line 87
    add-float/2addr p2, v0

    .line 88
    float-to-int p1, p2

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Missing values for keyframe."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_1
    invoke-static {p1, p2}, LK4/e;->j(LU4/a;F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_2
    invoke-virtual {p0, p1, p2}, LK4/e;->k(LU4/a;F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, LK4/d;->c:LK4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LK4/b;->e()LU4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LK4/d;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LK4/e;->j(LU4/a;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public k(LU4/a;F)I
    .locals 2

    .line 1
    iget-object v0, p1, LU4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LU4/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, LT4/g;->b(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p1, LU4/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, LU4/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2, v0, p1}, LF0/c;->p(FII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Missing values for keyframe."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
