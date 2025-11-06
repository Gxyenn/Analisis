.class public final Lx2/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ln2/I;
.implements LI2/M;
.implements LB2/f;


# instance fields
.field public final a:Lq2/s;

.field public final b:Ln2/N;

.field public final c:Ln2/O;

.field public final d:Ls5/o;

.field public final e:Landroid/util/SparseArray;

.field public f:Lcom/google/android/gms/internal/ads/Tm;

.field public g:Ln2/K;

.field public h:Lq2/u;

.field public i:Z


# direct methods
.method public constructor <init>(Lq2/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx2/e;->a:Lq2/s;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/Tm;

    .line 10
    .line 11
    sget-object v1, Lq2/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lx2/c;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3}, Lx2/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Tm;-><init>(Landroid/os/Looper;Lq2/s;Lq2/l;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx2/e;->f:Lcom/google/android/gms/internal/ads/Tm;

    .line 34
    .line 35
    new-instance p1, Ln2/N;

    .line 36
    .line 37
    invoke-direct {p1}, Ln2/N;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lx2/e;->b:Ln2/N;

    .line 41
    .line 42
    new-instance v0, Ln2/O;

    .line 43
    .line 44
    invoke-direct {v0}, Ln2/O;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx2/e;->c:Ln2/O;

    .line 48
    .line 49
    new-instance v0, Ls5/o;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ls5/o;-><init>(Ln2/N;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lx2/e;->d:Ls5/o;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lx2/e;->e:Landroid/util/SparseArray;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(ILI2/E;LI2/v;LI2/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2/e;->j(ILI2/E;)Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx2/c;

    .line 6
    .line 7
    const/16 p3, 0x18

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lx2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILI2/E;LI2/v;LI2/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2/e;->j(ILI2/E;)Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx2/c;

    .line 6
    .line 7
    const/16 p3, 0x1a

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lx2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILI2/E;LI2/v;LI2/A;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2/e;->j(ILI2/E;)Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx2/c;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lx2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ILI2/E;LI2/v;LI2/A;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2/e;->j(ILI2/E;)Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lk7/w;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lk7/w;-><init>(Lx2/a;LI2/v;LI2/A;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(ILI2/E;LI2/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2/e;->j(ILI2/E;)Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx2/d;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-direct {p2, p3}, Lx2/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(ILI2/E;LI2/A;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2/e;->j(ILI2/E;)Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI2/G;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, LI2/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Lx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/e;->d:Ls5/o;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LI2/E;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx2/e;->h(LI2/E;)Lx2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(LI2/E;)Lx2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/e;->g:Ln2/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lx2/e;->d:Ls5/o;

    .line 12
    .line 13
    iget-object v1, v1, Ls5/o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LR6/d0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LR6/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln2/P;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, LI2/E;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lx2/e;->b:Ln2/N;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Ln2/N;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lx2/e;->i(Ln2/P;ILI2/E;)Lx2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lx2/e;->g:Ln2/K;

    .line 44
    .line 45
    check-cast p1, Lw2/w;

    .line 46
    .line 47
    invoke-virtual {p1}, Lw2/w;->L()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lx2/e;->g:Ln2/K;

    .line 52
    .line 53
    check-cast v1, Lw2/w;

    .line 54
    .line 55
    invoke-virtual {v1}, Lw2/w;->O()Ln2/P;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ln2/P;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Ln2/P;->a:Ln2/M;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lx2/e;->i(Ln2/P;ILI2/E;)Lx2/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final i(Ln2/P;ILI2/E;)Lx2/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Ln2/P;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lx2/e;->a:Lq2/s;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, Lx2/e;->g:Ln2/K;

    .line 28
    .line 29
    check-cast v1, Lw2/w;

    .line 30
    .line 31
    invoke-virtual {v1}, Lw2/w;->O()Ln2/P;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Ln2/P;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lx2/e;->g:Ln2/K;

    .line 42
    .line 43
    check-cast v1, Lw2/w;

    .line 44
    .line 45
    invoke-virtual {v1}, Lw2/w;->L()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, LI2/E;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, Lx2/e;->g:Ln2/K;

    .line 67
    .line 68
    check-cast v1, Lw2/w;

    .line 69
    .line 70
    invoke-virtual {v1}, Lw2/w;->J()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v9, v6, LI2/E;->b:I

    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lx2/e;->g:Ln2/K;

    .line 79
    .line 80
    check-cast v1, Lw2/w;

    .line 81
    .line 82
    invoke-virtual {v1}, Lw2/w;->K()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v9, v6, LI2/E;->c:I

    .line 87
    .line 88
    if-ne v1, v9, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lx2/e;->g:Ln2/K;

    .line 91
    .line 92
    check-cast v1, Lw2/w;

    .line 93
    .line 94
    invoke-virtual {v1}, Lw2/w;->M()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Lx2/e;->g:Ln2/K;

    .line 102
    .line 103
    check-cast v1, Lw2/w;

    .line 104
    .line 105
    invoke-virtual {v1}, Lw2/w;->r0()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Lw2/w;->k0:Lw2/S;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lw2/w;->I(Lw2/S;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v4}, Ln2/P;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, v0, Lx2/e;->c:Ln2/O;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1, v7, v8}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v7, v1, Ln2/O;->l:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Lq2/w;->a0(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :cond_5
    :goto_2
    iget-object v1, v0, Lx2/e;->d:Ls5/o;

    .line 135
    .line 136
    iget-object v1, v1, Ls5/o;->e:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, LI2/E;

    .line 140
    .line 141
    new-instance v1, Lx2/a;

    .line 142
    .line 143
    iget-object v9, v0, Lx2/e;->g:Ln2/K;

    .line 144
    .line 145
    check-cast v9, Lw2/w;

    .line 146
    .line 147
    invoke-virtual {v9}, Lw2/w;->O()Ln2/P;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Lx2/e;->g:Ln2/K;

    .line 152
    .line 153
    check-cast v10, Lw2/w;

    .line 154
    .line 155
    invoke-virtual {v10}, Lw2/w;->L()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v12, v0, Lx2/e;->g:Ln2/K;

    .line 160
    .line 161
    check-cast v12, Lw2/w;

    .line 162
    .line 163
    invoke-virtual {v12}, Lw2/w;->M()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iget-object v14, v0, Lx2/e;->g:Ln2/K;

    .line 168
    .line 169
    check-cast v14, Lw2/w;

    .line 170
    .line 171
    invoke-virtual {v14}, Lw2/w;->r0()V

    .line 172
    .line 173
    .line 174
    iget-object v14, v14, Lw2/w;->k0:Lw2/S;

    .line 175
    .line 176
    iget-wide v14, v14, Lw2/S;->r:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Lq2/w;->a0(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-direct/range {v1 .. v15}, Lx2/a;-><init>(JLn2/P;ILI2/E;JLn2/P;ILI2/E;JJ)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final j(ILI2/E;)Lx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/e;->g:Ln2/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx2/e;->d:Ls5/o;

    .line 9
    .line 10
    iget-object v0, v0, Ls5/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LR6/d0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LR6/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ln2/P;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lx2/e;->h(LI2/E;)Lx2/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Ln2/P;->a:Ln2/M;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lx2/e;->i(Ln2/P;ILI2/E;)Lx2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Lx2/e;->g:Ln2/K;

    .line 35
    .line 36
    check-cast p2, Lw2/w;

    .line 37
    .line 38
    invoke-virtual {p2}, Lw2/w;->O()Ln2/P;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ln2/P;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Ln2/P;->a:Ln2/M;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lx2/e;->i(Ln2/P;ILI2/E;)Lx2/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final k()Lx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/e;->d:Ls5/o;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/o;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LI2/E;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx2/e;->h(LI2/E;)Lx2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l(Lx2/a;ILq2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/e;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx2/e;->f:Lcom/google/android/gms/internal/ads/Tm;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Tm;->e(ILq2/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lw2/w;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx2/e;->g:Ln2/K;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx2/e;->d:Ls5/o;

    .line 6
    .line 7
    iget-object v0, v0, Ls5/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LR6/H;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx2/e;->g:Ln2/K;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lx2/e;->a:Lq2/s;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Lq2/s;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq2/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lx2/e;->h:Lq2/u;

    .line 37
    .line 38
    iget-object v0, p0, Lx2/e;->f:Lcom/google/android/gms/internal/ads/Tm;

    .line 39
    .line 40
    new-instance v5, LI2/G;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v5, v1, p0, p1}, LI2/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Tm;->g:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lq2/s;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/Tm;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/Tm;->f:Z

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Tm;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lq2/s;Lq2/l;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lx2/e;->f:Lcom/google/android/gms/internal/ads/Tm;

    .line 63
    .line 64
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->k()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx2/c;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAvailableCommandsChanged(Ln2/G;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx2/d;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx2/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    move-result-object p1

    .line 2
    new-instance v0, Lx2/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    return-void
.end method

.method public final onCues(Lp2/c;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    move-result-object p1

    .line 4
    new-instance v0, Lx2/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    return-void
.end method

.method public final onEvents(Ln2/K;Ln2/H;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx2/d;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lx2/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv0/a;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(Ln2/x;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx2/d;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lx2/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMediaMetadataChanged(Ln2/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx2/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lx2/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMetadata(Ln2/B;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv0/a;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx2/c;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0}, Lx2/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackParametersChanged(Ln2/F;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv0/a;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx2/c;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx2/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayerError(Ln2/E;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lw2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw2/k;

    .line 7
    .line 8
    iget-object v0, v0, Lw2/k;->h:LI2/E;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx2/e;->h(LI2/E;)Lx2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lk7/w;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Lk7/w;-><init>(Lx2/a;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerErrorChanged(Ln2/E;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lw2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw2/k;

    .line 6
    .line 7
    iget-object p1, p1, Lw2/k;->h:LI2/E;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx2/e;->h(LI2/E;)Lx2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lx2/c;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lv0/a;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lv0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Ln2/J;Ln2/J;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx2/e;->i:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lx2/e;->g:Ln2/K;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lx2/e;->d:Ls5/o;

    iget-object v2, v1, Ls5/o;->c:Ljava/lang/Object;

    check-cast v2, LR6/H;

    .line 6
    iget-object v3, v1, Ls5/o;->f:Ljava/lang/Object;

    check-cast v3, LI2/E;

    iget-object v4, v1, Ls5/o;->b:Ljava/lang/Object;

    check-cast v4, Ln2/N;

    .line 7
    invoke-static {v0, v2, v3, v4}, Ls5/o;->o(Ln2/K;LR6/H;LI2/E;Ln2/N;)LI2/E;

    move-result-object v0

    iput-object v0, v1, Ls5/o;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    move-result-object v0

    .line 9
    new-instance v1, Lw2/p;

    invoke-direct {v1, v0, p3, p1, p2}, Lw2/p;-><init>(Lx2/a;ILn2/J;Ln2/J;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx2/c;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx2/c;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->k()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx2/d;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lx2/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/e;->k()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx2/c;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lx2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTimelineChanged(Ln2/P;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx2/e;->g:Ln2/K;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx2/e;->d:Ls5/o;

    .line 7
    .line 8
    iget-object v0, p2, Ls5/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LR6/H;

    .line 11
    .line 12
    iget-object v1, p2, Ls5/o;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LI2/E;

    .line 15
    .line 16
    iget-object v2, p2, Ls5/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ln2/N;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Ls5/o;->o(Ln2/K;LR6/H;LI2/E;Ln2/N;)LI2/E;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Ls5/o;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lw2/w;

    .line 27
    .line 28
    invoke-virtual {p1}, Lw2/w;->O()Ln2/P;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ls5/o;->B(Ln2/P;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lx2/d;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lx2/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Ln2/V;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx2/c;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTracksChanged(Ln2/X;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx2/c;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(Ln2/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/e;->k()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw2/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lw2/s;-><init>(Lx2/a;Ln2/b0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
