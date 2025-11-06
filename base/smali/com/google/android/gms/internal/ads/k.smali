.class public final Lcom/google/android/gms/internal/ads/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w;

.field public final b:LO2/C;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroid/view/Surface;

.field public e:Lcom/google/android/gms/internal/ads/SH;

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/D;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lcom/google/android/gms/internal/ads/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/Kp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/w;

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/w;->k:Lcom/google/android/gms/internal/ads/Kp;

    .line 7
    .line 8
    new-instance p2, LO2/C;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ic;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/k;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, LO2/C;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/w;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k;->b:LO2/C;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/uH;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/SH;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k;->e:Lcom/google/android/gms/internal/ads/SH;

    .line 38
    .line 39
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k;->f:J

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/D;->k8:Lcom/google/android/gms/internal/ads/y1;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->g:Lcom/google/android/gms/internal/ads/D;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/g;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->h:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/h;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->i:Lcom/google/android/gms/internal/ads/v;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final I1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k;->d:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/w;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->f(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/w;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final P1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->b:LO2/C;

    .line 2
    .line 3
    iget-wide v1, v0, LO2/C;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, v0, LO2/C;->a:J

    .line 17
    .line 18
    iput-wide v1, v0, LO2/C;->b:J

    .line 19
    .line 20
    :cond_0
    iput-wide v1, v0, LO2/C;->c:J

    .line 21
    .line 22
    return-void
.end method

.method public final W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y1(Z)V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/w;

    .line 12
    .line 13
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/w;->b:LO2/B;

    .line 14
    .line 15
    iput-wide v2, v5, LO2/B;->j:J

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    iput-wide v6, v5, LO2/B;->m:J

    .line 20
    .line 21
    iput-wide v6, v5, LO2/B;->k:J

    .line 22
    .line 23
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/w;->g:J

    .line 24
    .line 25
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/w;->e:J

    .line 26
    .line 27
    iget v5, p1, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 28
    .line 29
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iput v5, p1, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 34
    .line 35
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/w;->h:J

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k;->b:LO2/C;

    .line 38
    .line 39
    iget-object v5, p1, LO2/C;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/google/android/gms/internal/ads/mn;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iput v6, v5, Lcom/google/android/gms/internal/ads/mn;->a:I

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    iput v7, v5, Lcom/google/android/gms/internal/ads/mn;->b:I

    .line 48
    .line 49
    iput v6, v5, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 50
    .line 51
    iput-wide v0, p1, LO2/C;->a:J

    .line 52
    .line 53
    iput-wide v0, p1, LO2/C;->b:J

    .line 54
    .line 55
    iput-wide v0, p1, LO2/C;->c:J

    .line 56
    .line 57
    iget-object v0, p1, LO2/C;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/cq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->i()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->i()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v1, v6

    .line 76
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->i()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-le v1, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->j()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->j()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p1, LO2/C;->d:J

    .line 103
    .line 104
    :cond_3
    iget-object p1, p1, LO2/C;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/cq;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->i()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->i()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    move v6, v4

    .line 121
    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->i()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-le v0, v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->j()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->j()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v0, Lcom/google/android/gms/internal/ads/ue;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/cq;->l(Ljava/lang/Object;J)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k;->c:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->b:LO2/C;

    .line 2
    .line 3
    iget-wide v1, v0, LO2/C;->c:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, LO2/C;->b:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final g2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h2(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->b:LO2/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LO2/C;->b(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EE; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/E;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k;->e:Lcom/google/android/gms/internal/ads/SH;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/E;-><init>(Lcom/google/android/gms/internal/ads/EE;Lcom/google/android/gms/internal/ads/SH;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final i2(Lcom/google/android/gms/internal/ads/SH;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final j2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/w;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/w;->i:Z

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/w;->h:J

    .line 11
    .line 12
    return-void
.end method

.method public final l2(Lcom/google/android/gms/internal/ads/SH;JILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget v4, v1, Lcom/google/android/gms/internal/ads/SH;->t:I

    .line 15
    .line 16
    iget v5, v1, Lcom/google/android/gms/internal/ads/SH;->u:I

    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k;->e:Lcom/google/android/gms/internal/ads/SH;

    .line 19
    .line 20
    iget v7, v6, Lcom/google/android/gms/internal/ads/SH;->t:I

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/k;->b:LO2/C;

    .line 30
    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/SH;->u:I

    .line 34
    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v12, LO2/C;->a:J

    .line 38
    .line 39
    cmp-long v13, v6, v10

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long/2addr v6, v8

    .line 47
    :goto_0
    iget-object v13, v12, LO2/C;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Lcom/google/android/gms/internal/ads/cq;

    .line 50
    .line 51
    new-instance v14, Lcom/google/android/gms/internal/ads/ue;

    .line 52
    .line 53
    const/high16 v15, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v14, v15, v4, v5}, Lcom/google/android/gms/internal/ads/ue;-><init>(FII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v14, v6, v7}, Lcom/google/android/gms/internal/ads/cq;->l(Ljava/lang/Object;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/SH;->x:F

    .line 62
    .line 63
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k;->e:Lcom/google/android/gms/internal/ads/SH;

    .line 64
    .line 65
    iget v5, v5, Lcom/google/android/gms/internal/ads/SH;->x:F

    .line 66
    .line 67
    cmpl-float v5, v4, v5

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/w;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/w;->e(F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k;->e:Lcom/google/android/gms/internal/ads/SH;

    .line 77
    .line 78
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k;->f:J

    .line 79
    .line 80
    cmp-long v1, v2, v4

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v12, LO2/C;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/mn;

    .line 87
    .line 88
    iget v1, v1, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v12, LO2/C;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/w;

    .line 95
    .line 96
    move/from16 v4, p4

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/w;->d(I)V

    .line 99
    .line 100
    .line 101
    iput-wide v2, v12, LO2/C;->d:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v1, v12, LO2/C;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/cq;

    .line 107
    .line 108
    iget-wide v4, v12, LO2/C;->a:J

    .line 109
    .line 110
    cmp-long v6, v4, v10

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-long/2addr v4, v8

    .line 118
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/cq;->l(Ljava/lang/Object;J)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k;->f:J

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final m2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w;->b:LO2/B;

    .line 4
    .line 5
    iget v1, v0, LO2/B;->g:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, v0, LO2/B;->g:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, LO2/B;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n2(JLcom/google/android/gms/internal/ads/m;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k;->b:LO2/C;

    .line 7
    .line 8
    iget-object v0, p3, LO2/C;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/mn;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mn;->d:[J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    add-int v1, v3, v3

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-array v4, v1, [J

    .line 24
    .line 25
    iget v5, v0, Lcom/google/android/gms/internal/ads/mn;->a:I

    .line 26
    .line 27
    sub-int/2addr v3, v5

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mn;->d:[J

    .line 33
    .line 34
    invoke-static {v2, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput v6, v0, Lcom/google/android/gms/internal/ads/mn;->a:I

    .line 38
    .line 39
    iget v2, v0, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, v0, Lcom/google/android/gms/internal/ads/mn;->b:I

    .line 44
    .line 45
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/mn;->d:[J

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, v0, Lcom/google/android/gms/internal/ads/mn;->e:I

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/mn;->b:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    add-int/2addr v1, v3

    .line 63
    iget v4, v0, Lcom/google/android/gms/internal/ads/mn;->e:I

    .line 64
    .line 65
    and-int/2addr v1, v4

    .line 66
    iput v1, v0, Lcom/google/android/gms/internal/ads/mn;->b:I

    .line 67
    .line 68
    aput-wide p1, v2, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 74
    .line 75
    iput-wide p1, p3, LO2/C;->a:J

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p3, LO2/C;->c:J

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k;->h:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance p2, Lcom/google/android/gms/internal/ads/i;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/ads/i;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return v3
.end method

.method public final o2(Lcom/google/android/gms/internal/ads/wu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->g:Lcom/google/android/gms/internal/ads/D;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/gx;->a:Lcom/google/android/gms/internal/ads/gx;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final p2(Lcom/google/android/gms/internal/ads/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->i:Lcom/google/android/gms/internal/ads/v;

    .line 2
    .line 3
    return-void
.end method

.method public final q2(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w;->h(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r2(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final s2(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final t2(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k;->d:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/w;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w;->f(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k;->d:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
