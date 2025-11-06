.class public final Lcom/google/android/gms/internal/ads/Me;
.super Lcom/google/android/gms/internal/ads/Bw;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zy;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public volatile m:Lcom/google/android/gms/internal/ads/y6;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:LV6/c;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zy;Ljava/lang/String;ILcom/google/android/gms/internal/ads/pE;Lcom/google/android/gms/internal/ads/su;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Bw;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Me;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Me;->f:Lcom/google/android/gms/internal/ads/zy;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Me;->u:Lcom/google/android/gms/internal/ads/su;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Me;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/Me;->h:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Me;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Me;->o:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Me;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Me;->q:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Me;->r:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Me;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Me;->s:LV6/c;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->T1:Lcom/google/android/gms/internal/ads/H7;

    .line 40
    .line 41
    sget-object p2, Ls5/s;->d:Ls5/s;

    .line 42
    .line 43
    iget-object p2, p2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Me;->i:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/Bw;->E(Lcom/google/android/gms/internal/ads/pE;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->l:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Me;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Me;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Me;->l:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Me;->i:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Me;->j:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Me;->j:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, LT5/b;->d(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Me;->j:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Me;->f:Lcom/google/android/gms/internal/ads/zy;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zy;->e()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bw;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Me;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->x4:Lcom/google/android/gms/internal/ads/H7;

    .line 7
    .line 8
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 9
    .line 10
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Me;->p:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->y4:Lcom/google/android/gms/internal/ads/H7;

    .line 29
    .line 30
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Me;->q:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/vz;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "ms"

    .line 8
    .line 9
    const-string v4, "Cache connection took "

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/Me;->k:Z

    .line 12
    .line 13
    if-nez v5, :cond_11

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Me;->k:Z

    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vz;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Me;->l:Landroid/net/Uri;

    .line 21
    .line 22
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/Me;->i:Z

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Bw;->f(Lcom/google/android/gms/internal/ads/vz;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y6;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/y6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 34
    .line 35
    sget-object v6, Lcom/google/android/gms/internal/ads/L7;->u4:Lcom/google/android/gms/internal/ads/H7;

    .line 36
    .line 37
    sget-object v8, Ls5/s;->d:Ls5/s;

    .line 38
    .line 39
    iget-object v9, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v6, :cond_a

    .line 53
    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 55
    .line 56
    if-eqz v6, :cond_e

    .line 57
    .line 58
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 59
    .line 60
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/vz;->c:J

    .line 61
    .line 62
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/y6;->h:J

    .line 63
    .line 64
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 65
    .line 66
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Me;->g:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v12, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v12

    .line 72
    :goto_0
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/y6;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 75
    .line 76
    iget v6, v1, Lcom/google/android/gms/internal/ads/Me;->h:I

    .line 77
    .line 78
    iput v6, v2, Lcom/google/android/gms/internal/ads/y6;->j:I

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/y6;->g:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->w4:Lcom/google/android/gms/internal/ads/H7;

    .line 87
    .line 88
    iget-object v6, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->v4:Lcom/google/android/gms/internal/ads/H7;

    .line 98
    .line 99
    iget-object v6, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 112
    .line 113
    iget-object v6, v2, Lr5/i;->k:LT5/a;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Me;->e:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 125
    .line 126
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/y1;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y6;)Lcom/google/android/gms/internal/ads/A6;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v16, -0x1

    .line 133
    .line 134
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/Td;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 135
    .line 136
    invoke-virtual {v9, v12, v13, v8}, Lcom/google/android/gms/internal/ads/Kw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lcom/google/android/gms/internal/ads/C6;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    :try_start_1
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/C6;->b:Z

    .line 143
    .line 144
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/Me;->n:Z

    .line 145
    .line 146
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/C6;->c:Z

    .line 147
    .line 148
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/Me;->p:Z

    .line 149
    .line 150
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/C6;->e:Z

    .line 151
    .line 152
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/Me;->q:Z

    .line 153
    .line 154
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/C6;->d:J

    .line 155
    .line 156
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/Me;->r:J

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Me;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/C6;->a:Lcom/google/android/gms/internal/ads/B6;

    .line 165
    .line 166
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/Me;->j:Ljava/io/InputStream;

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Bw;->f(Lcom/google/android/gms/internal/ads/vz;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_3
    :goto_2
    iget-object v0, v2, Lr5/i;->k:LT5/a;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    sub-long/2addr v6, v14

    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Me;->u:Lcom/google/android/gms/internal/ads/su;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/Pe;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pe;->j:Lcom/google/android/gms/internal/ads/ge;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v0, v6, v7, v5}, Lcom/google/android/gms/internal/ads/ge;->c(JZ)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Me;->o:Z

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-wide v16

    .line 221
    :cond_5
    iget-object v2, v2, Lr5/i;->k:LT5/a;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    sub-long/2addr v6, v14

    .line 231
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Me;->u:Lcom/google/android/gms/internal/ads/su;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lcom/google/android/gms/internal/ads/Pe;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Pe;->j:Lcom/google/android/gms/internal/ads/ge;

    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-interface {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/ge;->c(JZ)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Me;->o:Z

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :catch_0
    move v2, v5

    .line 267
    goto :goto_4

    .line 268
    :catch_1
    move v2, v5

    .line 269
    goto :goto_7

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move v5, v11

    .line 272
    goto :goto_8

    .line 273
    :catch_2
    move v2, v11

    .line 274
    :goto_4
    :try_start_2
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/A6;->cancel(Z)Z

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    .line 283
    .line 284
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 285
    .line 286
    iget-object v5, v5, Lr5/i;->k:LT5/a;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    sub-long/2addr v5, v14

    .line 296
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Me;->u:Lcom/google/android/gms/internal/ads/su;

    .line 297
    .line 298
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lcom/google/android/gms/internal/ads/Pe;

    .line 301
    .line 302
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Pe;->j:Lcom/google/android/gms/internal/ads/ge;

    .line 303
    .line 304
    if-eqz v7, :cond_7

    .line 305
    .line 306
    invoke-interface {v7, v5, v6, v2}, Lcom/google/android/gms/internal/ads/ge;->c(JZ)V

    .line 307
    .line 308
    .line 309
    :cond_7
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Me;->o:Z

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :goto_6
    move v5, v2

    .line 321
    goto :goto_8

    .line 322
    :catch_3
    move v2, v11

    .line 323
    :goto_7
    :try_start_3
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/A6;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    .line 325
    .line 326
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 327
    .line 328
    iget-object v5, v5, Lr5/i;->k:LT5/a;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    sub-long/2addr v5, v14

    .line 338
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Me;->u:Lcom/google/android/gms/internal/ads/su;

    .line 339
    .line 340
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Lcom/google/android/gms/internal/ads/Pe;

    .line 343
    .line 344
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Pe;->j:Lcom/google/android/gms/internal/ads/ge;

    .line 345
    .line 346
    if-eqz v7, :cond_8

    .line 347
    .line 348
    invoke-interface {v7, v5, v6, v2}, Lcom/google/android/gms/internal/ads/ge;->c(JZ)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Me;->o:Z

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    goto :goto_6

    .line 361
    :goto_8
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 362
    .line 363
    iget-object v2, v2, Lr5/i;->k:LT5/a;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    sub-long/2addr v6, v14

    .line 373
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Me;->u:Lcom/google/android/gms/internal/ads/su;

    .line 374
    .line 375
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lcom/google/android/gms/internal/ads/Pe;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Pe;->j:Lcom/google/android/gms/internal/ads/ge;

    .line 380
    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    invoke-interface {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/ge;->c(JZ)V

    .line 384
    .line 385
    .line 386
    :cond_9
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Me;->o:Z

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_a
    const-wide/16 v16, -0x1

    .line 408
    .line 409
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 410
    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 414
    .line 415
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vz;->c:J

    .line 416
    .line 417
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/y6;->h:J

    .line 418
    .line 419
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 420
    .line 421
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Me;->g:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v4, :cond_b

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_b
    move-object v2, v4

    .line 427
    :goto_9
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/y6;->i:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 430
    .line 431
    iget v3, v1, Lcom/google/android/gms/internal/ads/Me;->h:I

    .line 432
    .line 433
    iput v3, v2, Lcom/google/android/gms/internal/ads/y6;->j:I

    .line 434
    .line 435
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 436
    .line 437
    iget-object v2, v2, Lr5/i;->j:Lcom/google/android/gms/internal/ads/u6;

    .line 438
    .line 439
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u6;->f(Lcom/google/android/gms/internal/ads/y6;)Lcom/google/android/gms/internal/ads/v6;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_a

    .line 446
    :cond_c
    const/4 v2, 0x0

    .line 447
    :goto_a
    if-eqz v2, :cond_e

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v6;->e()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_e

    .line 454
    .line 455
    monitor-enter v2

    .line 456
    :try_start_4
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v6;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 457
    .line 458
    monitor-exit v2

    .line 459
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Me;->n:Z

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v6;->i()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Me;->p:Z

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v6;->h()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Me;->q:Z

    .line 472
    .line 473
    monitor-enter v2

    .line 474
    :try_start_5
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/v6;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 475
    .line 476
    monitor-exit v2

    .line 477
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Me;->r:J

    .line 478
    .line 479
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/Me;->o:Z

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Me;->g()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_e

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v6;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Me;->j:Ljava/io/InputStream;

    .line 492
    .line 493
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Me;->i:Z

    .line 494
    .line 495
    if-eqz v2, :cond_d

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Bw;->f(Lcom/google/android/gms/internal/ads/vz;)V

    .line 498
    .line 499
    .line 500
    :cond_d
    return-wide v16

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 503
    throw v0

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 506
    throw v0

    .line 507
    :cond_e
    :goto_b
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/Me;->o:Z

    .line 508
    .line 509
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 510
    .line 511
    if-eqz v2, :cond_10

    .line 512
    .line 513
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vz;->b:Ljava/util/Map;

    .line 514
    .line 515
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/vz;->c:J

    .line 516
    .line 517
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/vz;->d:J

    .line 518
    .line 519
    iget v10, v0, Lcom/google/android/gms/internal/ads/vz;->e:I

    .line 520
    .line 521
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y6;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_f

    .line 530
    .line 531
    new-instance v3, Lcom/google/android/gms/internal/ads/vz;

    .line 532
    .line 533
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/vz;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 534
    .line 535
    .line 536
    move-object v0, v3

    .line 537
    goto :goto_c

    .line 538
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    const-string v2, "The uri must be set."

    .line 541
    .line 542
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_10
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Me;->f:Lcom/google/android/gms/internal/ads/zy;

    .line 547
    .line 548
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zy;->l(Lcom/google/android/gms/internal/ads/vz;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    return-wide v2

    .line 553
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 554
    .line 555
    const-string v2, "Attempt to open an already open GcacheDataSource."

    .line 556
    .line 557
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method public final q([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Me;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->j:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->f:Lcom/google/android/gms/internal/ads/zy;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ZE;->q([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Me;->i:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Me;->j:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Bw;->T1(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
