.class public final Lg1/e;
.super Landroid/text/TextPaint;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:Lv0/h;

.field public b:Lj1/l;

.field public c:I

.field public d:Lv0/P;

.field public e:Lv0/t;

.field public f:Lv0/o;

.field public g:Lc0/E;

.field public h:Lu0/e;

.field public i:Lx0/e;


# virtual methods
.method public final a()Lv0/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/e;->a:Lv0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lv0/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv0/h;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg1/e;->a:Lv0/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg1/e;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg1/e;->a()Lv0/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv0/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv0/h;->d(I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lg1/e;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lv0/o;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lg1/e;->g:Lc0/E;

    .line 5
    .line 6
    iput-object v0, p0, Lg1/e;->f:Lv0/o;

    .line 7
    .line 8
    iput-object v0, p0, Lg1/e;->h:Lu0/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lv0/T;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lv0/T;

    .line 19
    .line 20
    iget-wide p1, p1, Lv0/T;->a:J

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, Landroid/support/v4/media/session/b;->u(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lg1/e;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lv0/O;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lg1/e;->f:Lv0/o;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lg1/e;->h:Lu0/e;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lu0/e;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lu0/e;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, Lg1/e;->f:Lv0/o;

    .line 70
    .line 71
    new-instance v1, Lu0/e;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, Lu0/e;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lg1/e;->h:Lu0/e;

    .line 77
    .line 78
    new-instance v1, LN0/T;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p1, p2, p3, v2}, LN0/T;-><init>(Ljava/lang/Object;JI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lg1/e;->g:Lc0/E;

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lg1/e;->a()Lv0/J;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lg1/e;->g:Lc0/E;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Lc0/E;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/graphics/Shader;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-object p2, v0

    .line 106
    :goto_1
    check-cast p1, Lv0/h;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lv0/h;->h(Landroid/graphics/Shader;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lg1/e;->e:Lv0/t;

    .line 112
    .line 113
    invoke-static {p0, p4}, Lg1/j;->b(Landroid/text/TextPaint;F)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/e;->e:Lv0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lv0/t;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lv0/t;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lv0/t;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lv0/t;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg1/e;->e:Lv0/t;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lv0/M;->z(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lg1/e;->g:Lc0/E;

    .line 41
    .line 42
    iput-object p1, p0, Lg1/e;->f:Lv0/o;

    .line 43
    .line 44
    iput-object p1, p0, Lg1/e;->h:Lu0/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e(Lx0/e;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg1/e;->i:Lx0/e;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lg1/e;->i:Lx0/e;

    .line 13
    .line 14
    sget-object v0, Lx0/g;->a:Lx0/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lx0/h;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lg1/e;->a()Lv0/J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    check-cast v0, Lv0/h;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lv0/h;->l(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lg1/e;->a()Lv0/J;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p1, Lx0/h;

    .line 47
    .line 48
    iget v1, p1, Lx0/h;->a:F

    .line 49
    .line 50
    check-cast v0, Lv0/h;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lv0/h;->k(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lg1/e;->a()Lv0/J;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p1, Lx0/h;->b:F

    .line 60
    .line 61
    check-cast v0, Lv0/h;

    .line 62
    .line 63
    iget-object v0, v0, Lv0/h;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lg1/e;->a()Lv0/J;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Lx0/h;->d:I

    .line 73
    .line 74
    check-cast v0, Lv0/h;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lv0/h;->j(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lg1/e;->a()Lv0/J;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget p1, p1, Lx0/h;->c:I

    .line 84
    .line 85
    check-cast v0, Lv0/h;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lv0/h;->i(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lg1/e;->a()Lv0/J;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lv0/h;

    .line 95
    .line 96
    iget-object p1, p1, Lv0/h;->a:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lv0/P;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg1/e;->d:Lv0/P;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lg1/e;->d:Lv0/P;

    .line 13
    .line 14
    sget-object v0, Lv0/P;->d:Lv0/P;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lv0/P;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lg1/e;->d:Lv0/P;

    .line 27
    .line 28
    iget v0, p1, Lv0/P;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lv0/P;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lg1/e;->d:Lv0/P;

    .line 47
    .line 48
    iget-wide v1, v1, Lv0/P;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lg1/e;->d:Lv0/P;

    .line 62
    .line 63
    iget-wide v2, v2, Lv0/P;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lv0/M;->z(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lj1/l;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lg1/e;->b:Lj1/l;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lg1/e;->b:Lj1/l;

    .line 13
    .line 14
    iget p1, p1, Lj1/l;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lg1/e;->b:Lj1/l;

    .line 29
    .line 30
    iget p1, p1, Lj1/l;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
