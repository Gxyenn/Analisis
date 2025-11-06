.class public final LO2/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LO2/I;


# instance fields
.field public final a:LO2/x;

.field public final b:LO2/C;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroid/view/Surface;

.field public e:Ln2/p;

.field public f:J

.field public g:LO2/G;

.field public h:Ljava/util/concurrent/Executor;

.field public i:LO2/v;


# direct methods
.method public constructor <init>(LO2/x;Lq2/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/c;->a:LO2/x;

    .line 5
    .line 6
    iput-object p2, p1, LO2/x;->l:Lq2/s;

    .line 7
    .line 8
    new-instance p2, LO2/C;

    .line 9
    .line 10
    new-instance v0, Ll4/l;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ll4/l;-><init>(LO2/c;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, LO2/C;-><init>(Ll4/l;LO2/x;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LO2/c;->b:LO2/C;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LO2/c;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance p1, Ln2/o;

    .line 28
    .line 29
    invoke-direct {p1}, Ln2/o;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ln2/p;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ln2/p;-><init>(Ln2/o;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LO2/c;->e:Ln2/p;

    .line 38
    .line 39
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, LO2/c;->f:J

    .line 45
    .line 46
    sget-object p1, LO2/G;->a:LO2/F;

    .line 47
    .line 48
    iput-object p1, p0, LO2/c;->g:LO2/G;

    .line 49
    .line 50
    new-instance p1, LF3/d;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p2}, LF3/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LO2/c;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance p1, LO2/a;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LO2/c;->i:LO2/v;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LO2/c;->b:LO2/C;

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

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/c;->d:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/c;->a:LO2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/x;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LO2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/c;->i:LO2/v;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ln2/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/c;->a:LO2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/x;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)V
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

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/c;->b:LO2/C;

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
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

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
    iget-wide v1, v0, LO2/C;->a:J

    .line 21
    .line 22
    iput-wide v1, v0, LO2/C;->c:J

    .line 23
    .line 24
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/c;->a:LO2/x;

    .line 2
    .line 3
    iget-object v0, v0, LO2/x;->b:LO2/B;

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
    invoke-virtual {v0, p1}, LO2/B;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/c;->a:LO2/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO2/x;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO2/c;->d:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, LO2/c;->a:LO2/x;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LO2/x;->h(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(JLO2/h;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LO2/c;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LO2/c;->b:LO2/C;

    .line 7
    .line 8
    iget-object v0, p3, LO2/C;->j:Ljava/lang/Object;

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
    const/4 v4, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    shl-int/2addr v1, v4

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    new-array v3, v1, [J

    .line 25
    .line 26
    array-length v5, v2

    .line 27
    iget v6, v0, Lcom/google/android/gms/internal/ads/mn;->a:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v2, v6, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mn;->d:[J

    .line 35
    .line 36
    invoke-static {v2, v7, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v7, v0, Lcom/google/android/gms/internal/ads/mn;->a:I

    .line 40
    .line 41
    iget v2, v0, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 42
    .line 43
    sub-int/2addr v2, v4

    .line 44
    iput v2, v0, Lcom/google/android/gms/internal/ads/mn;->b:I

    .line 45
    .line 46
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/mn;->d:[J

    .line 47
    .line 48
    sub-int/2addr v1, v4

    .line 49
    iput v1, v0, Lcom/google/android/gms/internal/ads/mn;->e:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/mn;->b:I

    .line 59
    .line 60
    add-int/2addr v1, v4

    .line 61
    iget v2, v0, Lcom/google/android/gms/internal/ads/mn;->e:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    iput v1, v0, Lcom/google/android/gms/internal/ads/mn;->b:I

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mn;->d:[J

    .line 67
    .line 68
    aput-wide p1, v2, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 71
    .line 72
    add-int/2addr v1, v4

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
    iget-object p1, p0, LO2/c;->h:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance p2, LA3/e;

    .line 87
    .line 88
    const/16 p3, 0xf

    .line 89
    .line 90
    invoke-direct {p2, p3, p0}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return v4
.end method

.method public final n(LO2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/c;->g:LO2/G;

    .line 2
    .line 3
    sget-object p1, LV6/a;->a:LV6/a;

    .line 4
    .line 5
    iput-object p1, p0, LO2/c;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Z)V
    .locals 9

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
    iget-object p1, p0, LO2/c;->a:LO2/x;

    .line 12
    .line 13
    iget-object v5, p1, LO2/x;->b:LO2/B;

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
    iput-wide v0, p1, LO2/x;->h:J

    .line 24
    .line 25
    iput-wide v0, p1, LO2/x;->f:J

    .line 26
    .line 27
    iget v5, p1, LO2/x;->e:I

    .line 28
    .line 29
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iput v5, p1, LO2/x;->e:I

    .line 34
    .line 35
    iput-wide v0, p1, LO2/x;->i:J

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, LO2/c;->b:LO2/C;

    .line 38
    .line 39
    iget-object v5, p1, LO2/C;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/google/android/gms/internal/ads/cq;

    .line 42
    .line 43
    iget-object v6, p1, LO2/C;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/google/android/gms/internal/ads/mn;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iput v7, v6, Lcom/google/android/gms/internal/ads/mn;->a:I

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    iput v8, v6, Lcom/google/android/gms/internal/ads/mn;->b:I

    .line 52
    .line 53
    iput v7, v6, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 54
    .line 55
    iput-wide v0, p1, LO2/C;->a:J

    .line 56
    .line 57
    iput-wide v0, p1, LO2/C;->b:J

    .line 58
    .line 59
    iput-wide v0, p1, LO2/C;->c:J

    .line 60
    .line 61
    iget-object v0, p1, LO2/C;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/cq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->h()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->h()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v7

    .line 80
    :goto_0
    invoke-static {v1}, Lq2/b;->c(Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->h()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-le v1, v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p1, LO2/C;->d:J

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cq;->h()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cq;->h()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move v7, v4

    .line 121
    :cond_4
    invoke-static {v7}, Lq2/b;->c(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cq;->h()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cq;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cq;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Ln2/b0;

    .line 142
    .line 143
    invoke-virtual {v5, p1, v2, v3}, Lcom/google/android/gms/internal/ads/cq;->a(Ljava/lang/Object;J)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, LO2/c;->c:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final p(Ljava/util/List;)V
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

.method public final q(Ln2/p;JILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Lq2/b;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Ln2/p;->u:I

    .line 9
    .line 10
    iget v0, p1, Ln2/p;->v:I

    .line 11
    .line 12
    iget-object v1, p0, LO2/c;->e:Ln2/p;

    .line 13
    .line 14
    iget v2, v1, Ln2/p;->u:I

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v7, p0, LO2/c;->b:LO2/C;

    .line 24
    .line 25
    if-ne p5, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Ln2/p;->v:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, LO2/C;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/cq;

    .line 34
    .line 35
    iget-wide v8, v7, LO2/C;->a:J

    .line 36
    .line 37
    cmp-long v2, v8, v5

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-long/2addr v8, v3

    .line 45
    :goto_0
    new-instance v2, Ln2/b0;

    .line 46
    .line 47
    invoke-direct {v2, p5, v0}, Ln2/b0;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v8, v9}, Lcom/google/android/gms/internal/ads/cq;->a(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p5, p1, Ln2/p;->y:F

    .line 54
    .line 55
    iget-object v0, p0, LO2/c;->e:Ln2/p;

    .line 56
    .line 57
    iget v0, v0, Ln2/p;->y:F

    .line 58
    .line 59
    cmpl-float v0, p5, v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LO2/c;->a:LO2/x;

    .line 64
    .line 65
    invoke-virtual {v0, p5}, LO2/x;->g(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object p1, p0, LO2/c;->e:Ln2/p;

    .line 69
    .line 70
    iget-wide v0, p0, LO2/c;->f:J

    .line 71
    .line 72
    cmp-long p1, p2, v0

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, v7, LO2/C;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/mn;

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/gms/internal/ads/mn;->c:I

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, v7, LO2/C;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LO2/x;

    .line 87
    .line 88
    invoke-virtual {p1, p4}, LO2/x;->f(I)V

    .line 89
    .line 90
    .line 91
    iput-wide p2, v7, LO2/C;->d:J

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, v7, LO2/C;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/cq;

    .line 97
    .line 98
    iget-wide p4, v7, LO2/C;->a:J

    .line 99
    .line 100
    cmp-long v0, p4, v5

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-long/2addr p4, v3

    .line 108
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p4, p5}, Lcom/google/android/gms/internal/ads/cq;->a(Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iput-wide p2, p0, LO2/c;->f:J

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final r(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LO2/c;->b:LO2/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LO2/C;->a(JJ)V
    :try_end_0
    .catch Lw2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, LO2/H;

    .line 9
    .line 10
    iget-object p3, p0, LO2/c;->e:Ln2/p;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LO2/H;-><init>(Ljava/lang/Exception;Ln2/p;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/c;->a:LO2/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO2/x;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO2/c;->a:LO2/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO2/x;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(Landroid/view/Surface;Lq2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/c;->d:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, LO2/c;->a:LO2/x;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LO2/x;->h(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
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

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/c;->a:LO2/x;

    .line 2
    .line 3
    iget v1, v0, LO2/x;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, LO2/x;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
