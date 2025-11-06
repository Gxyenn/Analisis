.class public final LO2/o;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO2/I;


# instance fields
.field public a:LR6/H;

.field public b:Ln2/p;

.field public c:J

.field public d:J

.field public e:Ljava/util/concurrent/Executor;

.field public final synthetic f:LO2/t;


# direct methods
.method public constructor <init>(LO2/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/o;->f:LO2/t;

    .line 5
    .line 6
    invoke-static {p2}, Lq2/w;->L(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, LR6/H;->b:LR6/F;

    .line 10
    .line 11
    sget-object p1, LR6/Y;->e:LR6/Y;

    .line 12
    .line 13
    iput-object p1, p0, LO2/o;->a:LR6/H;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, LO2/o;->d:J

    .line 21
    .line 22
    sget-object p1, LO2/t;->p:LF3/d;

    .line 23
    .line 24
    iput-object p1, p0, LO2/o;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LO2/o;->f:LO2/t;

    .line 2
    .line 3
    iget v1, v0, LO2/t;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, LO2/t;->i:Lq2/u;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lq2/u;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v0, LO2/t;->j:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, LO2/t;->l:I

    .line 22
    .line 23
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/o;->f:LO2/t;

    .line 2
    .line 3
    iget-boolean v1, v0, LO2/t;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LO2/t;->e:LO2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LO2/c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(LO2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/o;->f:LO2/t;

    .line 2
    .line 3
    iget-object v0, v0, LO2/t;->e:LO2/c;

    .line 4
    .line 5
    iput-object p1, v0, LO2/c;->i:LO2/v;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ln2/p;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Color transfer "

    .line 8
    .line 9
    iget-object v2, p0, LO2/o;->f:LO2/t;

    .line 10
    .line 11
    iget v3, v2, LO2/t;->l:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Lq2/b;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Ln2/p;->D:Ln2/g;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ln2/g;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v3, Ln2/g;->h:Ln2/g;

    .line 34
    .line 35
    :goto_1
    iget v3, v3, Ln2/g;->c:I

    .line 36
    .line 37
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 38
    .line 39
    const/16 v6, 0x21

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    if-ne v3, v7, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v9, 0x22

    .line 47
    .line 48
    if-ge v8, v9, :cond_3

    .line 49
    .line 50
    if-lt v8, v6, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, Lq2/b;->u(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p1, Ln2/g;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_2
    const/4 v8, 0x6

    .line 65
    if-ne v3, v8, :cond_5

    .line 66
    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v7, v6, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Lq2/b;->u(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-ne v3, v7, :cond_6

    .line 81
    .line 82
    const-string v1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v1}, Lq2/b;->u(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    if-lt v1, v4, :cond_7

    .line 95
    .line 96
    const-string v1, "PlaybackVidGraphWrapper"

    .line 97
    .line 98
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Ln2/g;->h:Ln2/g;
    :try_end_0
    .catch Lq2/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_4
    new-instance v1, LO2/H;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, LO2/H;-><init>(Ljava/lang/Exception;Ln2/p;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_7
    :goto_5
    iget-object p1, v2, LO2/t;->f:Lq2/s;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v0, v1}, Lq2/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq2/u;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v2, LO2/t;->i:Lq2/u;

    .line 144
    .line 145
    iget-object p1, v2, LO2/t;->b:LO2/r;

    .line 146
    .line 147
    invoke-virtual {p1}, LO2/r;->a()V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/o;->f:LO2/t;

    .line 2
    .line 3
    iget-boolean v1, v0, LO2/t;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LO2/t;->e:LO2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LO2/c;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO2/o;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-wide v0, p0, LO2/o;->d:J

    .line 2
    .line 3
    iget-object v2, p0, LO2/o;->f:LO2/t;

    .line 4
    .line 5
    iget-wide v3, v2, LO2/t;->m:J

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LO2/t;->e:LO2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LO2/c;->i()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LO2/t;->n:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/o;->f:LO2/t;

    .line 2
    .line 3
    iget-object v0, v0, LO2/t;->e:LO2/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO2/c;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/o;->f:LO2/t;

    .line 2
    .line 3
    iget-object v0, v0, LO2/t;->e:LO2/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO2/c;->k(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lq2/r;->c:Lq2/r;

    .line 2
    .line 3
    iget v0, v0, Lq2/r;->a:I

    .line 4
    .line 5
    iget-object v0, p0, LO2/o;->f:LO2/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LO2/t;->j:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final m(JLO2/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lq2/b;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LO2/o;->f:LO2/t;

    .line 6
    .line 7
    iget p1, p1, LO2/t;->o:I

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final n(LO2/g;)V
    .locals 0

    .line 1
    sget-object p1, LV6/a;->a:LV6/a;

    .line 2
    .line 3
    iput-object p1, p0, LO2/o;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LO2/o;->d:J

    .line 7
    .line 8
    iget-object v0, p0, LO2/o;->f:LO2/t;

    .line 9
    .line 10
    iget-object v1, v0, LO2/t;->e:LO2/c;

    .line 11
    .line 12
    iget v2, v0, LO2/t;->l:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    iget v2, v0, LO2/t;->k:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, v0, LO2/t;->k:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LO2/c;->o(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO2/t;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, v3, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, LO2/t;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v0, LO2/t;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LO2/t;->m:J

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, v0, LO2/t;->n:Z

    .line 56
    .line 57
    iget-object p1, v0, LO2/t;->i:Lq2/u;

    .line 58
    .line 59
    invoke-static {p1}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LA3/e;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lq2/u;->c(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, v0, LO2/t;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LO2/s;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/o;->a:LR6/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR6/H;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LR6/H;->n(Ljava/util/Collection;)LR6/H;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LO2/o;->a:LR6/H;

    .line 15
    .line 16
    iget-object p1, p0, LO2/o;->b:Ln2/p;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Ln2/p;->a()Ln2/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Ln2/p;->D:Ln2/g;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ln2/g;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Ln2/g;->h:Ln2/g;

    .line 37
    .line 38
    :goto_1
    iput-object p1, v0, Ln2/o;->C:Ln2/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ln2/o;->a()Ln2/p;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final q(Ln2/p;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lq2/b;->i(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, LR6/H;->n(Ljava/util/Collection;)LR6/H;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, LO2/o;->a:LR6/H;

    .line 10
    .line 11
    iput-object p1, p0, LO2/o;->b:Ln2/p;

    .line 12
    .line 13
    iget-object p2, p0, LO2/o;->f:LO2/t;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p2, LO2/t;->n:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ln2/p;->a()Ln2/o;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Ln2/p;->D:Ln2/g;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ln2/g;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Ln2/g;->h:Ln2/g;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p2, Ln2/o;->C:Ln2/g;

    .line 36
    .line 37
    invoke-virtual {p2}, Ln2/o;->a()Ln2/p;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final r(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/o;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, LO2/o;->f:LO2/t;

    .line 5
    .line 6
    iget-object v0, v0, LO2/t;->e:LO2/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LO2/c;->r(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/o;->f:LO2/t;

    .line 2
    .line 3
    iget-boolean v1, v0, LO2/t;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LO2/t;->e:LO2/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LO2/c;->s(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, LO2/o;->f:LO2/t;

    .line 2
    .line 3
    iget-object p1, p1, LO2/t;->e:LO2/c;

    .line 4
    .line 5
    iget-object p1, p1, LO2/c;->a:LO2/x;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, LO2/x;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final u(Landroid/view/Surface;Lq2/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/o;->f:LO2/t;

    .line 2
    .line 3
    iget-object v1, v0, LO2/t;->j:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LO2/t;->j:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lq2/r;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lq2/r;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LO2/t;->j:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Lq2/r;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/o;->f:LO2/t;

    .line 2
    .line 3
    iget-object v1, v0, LO2/t;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LO2/t;->e:LO2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LO2/c;->w()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/cq;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LO2/t;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cq;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    iput-object v1, v0, LO2/t;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v0, LO2/t;->h:Lcom/google/android/gms/internal/ads/cq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LO2/s;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method
