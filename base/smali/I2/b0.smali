.class public final LI2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O1;
.implements Ll3/d;
.implements Lx/n0;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, LI2/b0;->c:Ljava/lang/Object;

    check-cast v0, LM2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 5
    iput-wide p2, p0, LI2/b0;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 6
    iput-wide p2, p0, LI2/b0;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, LI2/b0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/UH;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    iput-wide p1, p0, LI2/b0;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, LI2/b0;->b:J

    return-void
.end method


# virtual methods
.method public B(JLx/p;Lx/p;Lx/p;)Lx/p;
    .locals 10

    .line 1
    iget-object v0, p0, LI2/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/p0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LI2/b0;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, LI2/b0;->j(JLx/p;Lx/p;Lx/p;)Lx/p;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Lx/n0;->B(JLx/p;Lx/p;Lx/p;)Lx/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public a()Lcom/google/android/gms/internal/ads/b0;
    .locals 5

    .line 1
    iget-wide v0, p0, LI2/b0;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/V;

    .line 16
    .line 17
    iget-wide v1, p0, LI2/b0;->a:J

    .line 18
    .line 19
    iget-object v3, p0, LI2/b0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LQ2/t;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/V;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public b(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, LI2/b0;->b:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, LI2/b0;->a:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object v6, p0, LI2/b0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lx/N;

    .line 20
    .line 21
    sget-object v7, Lx/N;->a:Lx/N;

    .line 22
    .line 23
    if-eq v6, v7, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    int-to-long v6, v6

    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long v4, v6, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Lx/p;Lx/p;Lx/p;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public e(JLx/p;Lx/p;Lx/p;)Lx/p;
    .locals 10

    .line 1
    iget-object v0, p0, LI2/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/p0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LI2/b0;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, LI2/b0;->j(JLx/p;Lx/p;Lx/p;)Lx/p;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Lx/n0;->e(JLx/p;Lx/p;Lx/p;)Lx/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ic;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Eq;->k([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, LI2/b0;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public g(LQ2/p;)J
    .locals 6

    .line 1
    iget-wide v0, p0, LI2/b0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, LI2/b0;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public h()LQ2/A;
    .locals 5

    .line 1
    iget-wide v0, p0, LI2/b0;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LQ2/s;

    .line 16
    .line 17
    iget-object v1, p0, LI2/b0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LQ2/t;

    .line 20
    .line 21
    iget-wide v2, p0, LI2/b0;->a:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, LQ2/s;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/E0;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/E0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lq2/w;->e([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, LI2/b0;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public j(JLx/p;Lx/p;Lx/p;)Lx/p;
    .locals 10

    .line 1
    iget-wide v0, p0, LI2/b0;->b:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, LI2/b0;->a:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LI2/b0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lx/p0;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lx/n0;->e(JLx/p;Lx/p;Lx/p;)Lx/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public k(ZZJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, LI2/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll6/B;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ll6/F;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll6/n0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll6/n0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Ll6/n0;->f:Ll6/T;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Ll6/n0;->e:Ll6/b0;

    .line 24
    .line 25
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ll6/b0;->q:Ll6/a0;

    .line 29
    .line 30
    iget-object v3, v0, Ll6/n0;->k:LT5/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Ll6/a0;->h(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v3, p0, LI2/b0;->a:J

    .line 43
    .line 44
    sub-long v3, p3, v3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long p1, v3, v5

    .line 51
    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Ll6/T;->o:LDb/b;

    .line 59
    .line 60
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3, p2}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-wide v3, p0, LI2/b0;->b:J

    .line 74
    .line 75
    sub-long v3, p3, v3

    .line 76
    .line 77
    iput-wide p3, p0, LI2/b0;->b:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Ll6/T;->o:LDb/b;

    .line 83
    .line 84
    const-string v1, "Recording user engagement, ms"

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2, v1}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "_et"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Ll6/n0;->d:Ll6/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Ll6/g;->R()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Ll6/n0;->l:Ll6/a1;

    .line 112
    .line 113
    invoke-static {v3}, Ll6/n0;->l(Ll6/F;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ll6/a1;->J(Z)Ll6/X0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p1, v2}, Ll6/K1;->u0(Ll6/X0;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    iget-object p2, v0, Ll6/n0;->m:Ll6/P0;

    .line 126
    .line 127
    invoke-static {p2}, Ll6/n0;->l(Ll6/F;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1, p1}, Ll6/P0;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p3, p0, LI2/b0;->a:J

    .line 138
    .line 139
    iget-object p1, p0, LI2/b0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ll6/p1;

    .line 142
    .line 143
    invoke-virtual {p1}, Ll6/n;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p2, Ll6/D;->q0:Ll6/C;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {p1, p2, p3}, Ll6/n;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public l(Lcom/google/android/gms/internal/ads/S;)J
    .locals 6

    .line 1
    iget-wide v0, p0, LI2/b0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, LI2/b0;->b:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method
