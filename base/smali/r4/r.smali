.class public final Lr4/r;
.super LA0/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:LA0/b;

.field public final b:LA0/b;

.field public final c:LL0/j;

.field public final d:I

.field public final e:Z

.field public final f:Lc0/f0;

.field public g:J

.field public h:Z

.field public final i:Lc0/e0;

.field public final j:Lc0/i0;


# direct methods
.method public constructor <init>(LA0/b;LA0/b;LL0/j;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/r;->a:LA0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/r;->b:LA0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lr4/r;->c:LL0/j;

    .line 9
    .line 10
    iput p4, p0, Lr4/r;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lr4/r;->e:Z

    .line 13
    .line 14
    new-instance p1, Lc0/f0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lc0/f0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr4/r;->f:Lc0/f0;

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    iput-wide p1, p0, Lr4/r;->g:J

    .line 25
    .line 26
    new-instance p1, Lc0/e0;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lc0/e0;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr4/r;->i:Lc0/e0;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lr4/r;->j:Lc0/i0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lx0/d;LA0/b;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lx0/d;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, LA0/b;->getIntrinsicSize-NH-jbRc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v2, v3}, Lu0/e;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v0, v1}, Lu0/e;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :goto_1
    goto :goto_0

    .line 48
    :cond_4
    iget-object v6, p0, Lr4/r;->c:LL0/j;

    .line 49
    .line 50
    invoke-interface {v6, v2, v3, v0, v1}, LL0/j;->a(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v2, v3, v6, v7}, LL0/b0;->i(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide v8, v2

    .line 59
    :goto_2
    cmp-long v2, v0, v4

    .line 60
    .line 61
    iget-object v3, p0, Lr4/r;->j:Lc0/i0;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {v0, v1}, Lu0/e;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v3}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v11, v0

    .line 77
    check-cast v11, Lv0/u;

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    move-object v6, p2

    .line 81
    move v10, p3

    .line 82
    invoke-virtual/range {v6 .. v11}, LA0/b;->draw-x_KDEd0(Lx0/d;JFLv0/u;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    move-object v7, p1

    .line 87
    move-object v6, p2

    .line 88
    move v10, p3

    .line 89
    invoke-static {v0, v1}, Lu0/e;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v8, v9}, Lu0/e;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-float/2addr p1, p2

    .line 98
    const/4 p2, 0x2

    .line 99
    int-to-float p2, p2

    .line 100
    div-float/2addr p1, p2

    .line 101
    invoke-static {v0, v1}, Lu0/e;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {v8, v9}, Lu0/e;->b(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-float/2addr p3, v0

    .line 110
    div-float/2addr p3, p2

    .line 111
    invoke-interface {v7}, Lx0/d;->e0()Ld1/k;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Ld1/k;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ld4/m;

    .line 118
    .line 119
    invoke-virtual {p2, p1, p3, p1, p3}, Ld4/m;->q(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v11, p2

    .line 127
    check-cast v11, Lv0/u;

    .line 128
    .line 129
    invoke-virtual/range {v6 .. v11}, LA0/b;->draw-x_KDEd0(Lx0/d;JFLv0/u;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Lx0/d;->e0()Ld1/k;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Ld1/k;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ld4/m;

    .line 139
    .line 140
    neg-float p1, p1

    .line 141
    neg-float p3, p3

    .line 142
    invoke-virtual {p2, p1, p3, p1, p3}, Ld4/m;->q(FFFF)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    return-void
.end method

.method public final applyAlpha(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/r;->i:Lc0/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/e0;->i(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final applyColorFilter(Lv0/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/r;->j:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 10

    .line 1
    iget-object v0, p0, Lr4/r;->a:LA0/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LA0/b;->getIntrinsicSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lr4/r;->b:LA0/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LA0/b;->getIntrinsicSize-NH-jbRc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v7

    .line 35
    :goto_1
    cmp-long v9, v1, v5

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    move v7, v8

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {v3, v4}, Lu0/e;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v2}, Lu0/e;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v4}, Lu0/e;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v2}, Lu0/e;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/H1;->c(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_4
    return-wide v5
.end method

.method public final onDraw(Lx0/d;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lr4/r;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr4/r;->i:Lc0/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lr4/r;->b:LA0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lr4/r;->a(Lx0/d;LA0/b;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lr4/r;->g:J

    .line 22
    .line 23
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v0, v5, v7

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-wide v3, p0, Lr4/r;->g:J

    .line 30
    .line 31
    :cond_1
    iget-wide v5, p0, Lr4/r;->g:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-float v0, v3

    .line 35
    iget v3, p0, Lr4/r;->d:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v0, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, LPb/b;->j(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    mul-float/2addr v5, v3

    .line 51
    iget-boolean v3, p0, Lr4/r;->e:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    cmpl-float v0, v0, v4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput-boolean v0, p0, Lr4/r;->h:Z

    .line 74
    .line 75
    iget-object v0, p0, Lr4/r;->a:LA0/b;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lr4/r;->a(Lx0/d;LA0/b;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, v5}, Lr4/r;->a(Lx0/d;LA0/b;F)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lr4/r;->h:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lr4/r;->a:LA0/b;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p1, p0, Lr4/r;->f:Lc0/f0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lc0/f0;->g()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    invoke-virtual {p1, v0}, Lc0/f0;->i(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
