.class public final Lcom/google/android/gms/internal/ads/Ag;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yh;
.implements Lcom/google/android/gms/internal/ads/ri;
.implements Lcom/google/android/gms/internal/ads/ji;
.implements Ls5/a;
.implements Lcom/google/android/gms/internal/ads/hi;
.implements Lcom/google/android/gms/internal/ads/kj;
.implements Lcom/google/android/gms/internal/ads/Ci;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/vr;

.field public final f:Lcom/google/android/gms/internal/ads/pr;

.field public final g:Lcom/google/android/gms/internal/ads/Ms;

.field public final h:Lcom/google/android/gms/internal/ads/Er;

.field public final i:Lcom/google/android/gms/internal/ads/Z4;

.field public final j:Lcom/google/android/gms/internal/ads/a8;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Lcom/google/android/gms/internal/ads/Hr;

.field public final n:Lcom/google/android/gms/internal/ads/zi;

.field public final o:Lcom/google/android/gms/internal/ads/Lh;

.field public p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/Ms;Lcom/google/android/gms/internal/ads/Er;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/Z4;Lcom/google/android/gms/internal/ads/a8;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/Lh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ag;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ag;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ag;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ag;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ag;->e:Lcom/google/android/gms/internal/ads/vr;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ag;->f:Lcom/google/android/gms/internal/ads/pr;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ag;->g:Lcom/google/android/gms/internal/ads/Ms;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ag;->h:Lcom/google/android/gms/internal/ads/Er;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Ag;->i:Lcom/google/android/gms/internal/ads/Z4;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ag;->k:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ag;->l:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Ag;->j:Lcom/google/android/gms/internal/ads/a8;

    .line 44
    .line 45
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Ag;->m:Lcom/google/android/gms/internal/ads/Hr;

    .line 46
    .line 47
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/Ag;->n:Lcom/google/android/gms/internal/ads/zi;

    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ag;->o:Lcom/google/android/gms/internal/ads/Lh;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->f:Lcom/google/android/gms/internal/ads/pr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pr;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->g:Lcom/google/android/gms/internal/ads/Ms;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ag;->e:Lcom/google/android/gms/internal/ads/vr;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Ms;->b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->h:Lcom/google/android/gms/internal/ads/Er;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Er;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized Q1()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ag;->p:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ag;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ag;->f:Lcom/google/android/gms/internal/ads/pr;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pr;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->h:Lcom/google/android/gms/internal/ads/Er;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->g:Lcom/google/android/gms/internal/ads/Ms;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ag;->e:Lcom/google/android/gms/internal/ads/vr;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Ms;->c(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/Lh;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Er;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zi;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->h:Lcom/google/android/gms/internal/ads/Er;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->g:Lcom/google/android/gms/internal/ads/Ms;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ag;->e:Lcom/google/android/gms/internal/ads/vr;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ag;->f:Lcom/google/android/gms/internal/ads/pr;

    .line 52
    .line 53
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pr;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Ms;->b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/Er;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zi;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->K3:Lcom/google/android/gms/internal/ads/H7;

    .line 63
    .line 64
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 65
    .line 66
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ag;->m:Lcom/google/android/gms/internal/ads/Hr;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/google/android/gms/internal/ads/pr;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pr;->m:Ljava/util/List;

    .line 89
    .line 90
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/google/android/gms/internal/ads/qo;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qo;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    const-string v10, "@gw_adnetstatus@"

    .line 120
    .line 121
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lcom/google/android/gms/internal/ads/qo;

    .line 132
    .line 133
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/qo;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    :try_start_2
    monitor-exit v6

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v11, 0x0

    .line 147
    :goto_1
    if-ge v11, v7, :cond_2

    .line 148
    .line 149
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    check-cast v12, Ljava/lang/String;

    .line 156
    .line 157
    const/16 v13, 0xa

    .line 158
    .line 159
    invoke-static {v9, v10, v13}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v14, "@gw_ttr@"

    .line 164
    .line 165
    invoke-static {v12, v14, v13}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lcom/google/android/gms/internal/ads/vr;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lcom/google/android/gms/internal/ads/pr;

    .line 180
    .line 181
    invoke-virtual {v2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Ms;->b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/Er;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :try_start_4
    throw v0

    .line 192
    :cond_3
    :goto_2
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pr;->f:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Ms;->b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Er;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zi;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ag;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    throw v0
.end method

.method public final U1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->O3:Lcom/google/android/gms/internal/ads/H7;

    .line 13
    .line 14
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 15
    .line 16
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 17
    .line 18
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->P3:Lcom/google/android/gms/internal/ads/H7;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ag;->j(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->N3:Lcom/google/android/gms/internal/ads/H7;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/xg;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xg;-><init>(Lcom/google/android/gms/internal/ads/Ag;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ag;->c:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ag;->h()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->f:Lcom/google/android/gms/internal/ads/pr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pr;->u0:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->g:Lcom/google/android/gms/internal/ads/Ms;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ag;->e:Lcom/google/android/gms/internal/ads/vr;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Ms;->b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->h:Lcom/google/android/gms/internal/ads/Er;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Er;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->f:Lcom/google/android/gms/internal/ads/pr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pr;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->g:Lcom/google/android/gms/internal/ads/Ms;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ag;->e:Lcom/google/android/gms/internal/ads/vr;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Ms;->b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->h:Lcom/google/android/gms/internal/ads/Er;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Er;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ls5/x0;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->y1:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, p1, Ls5/x0;->a:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ag;->f:Lcom/google/android/gms/internal/ads/pr;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pr;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "2."

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "@gw_mpe@"

    .line 61
    .line 62
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ag;->g:Lcom/google/android/gms/internal/ads/Ms;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->e:Lcom/google/android/gms/internal/ads/vr;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ms;->b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ag;->h:Lcom/google/android/gms/internal/ads/Er;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Er;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zi;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->Db:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ag;->f:Lcom/google/android/gms/internal/ads/pr;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 22
    .line 23
    iget-object v0, v0, Lr5/i;->c:Lv5/G;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lv5/G;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v2, "display"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pr;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "dspct"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-object v2

    .line 119
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pr;->d:Ljava/util/List;

    .line 120
    .line 121
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->f:Lcom/google/android/gms/internal/ads/pr;

    .line 2
    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pr;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->F3:Lcom/google/android/gms/internal/ads/H7;

    .line 16
    .line 17
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 18
    .line 19
    iget-object v3, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 20
    .line 21
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->i:Lcom/google/android/gms/internal/ads/Z4;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z4;->b:Lcom/google/android/gms/internal/ads/X4;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ag;->k:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ag;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v0, v5, v4, v3}, Lcom/google/android/gms/internal/ads/X4;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    move-object v4, v3

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->y0:Lcom/google/android/gms/internal/ads/H7;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->e:Lcom/google/android/gms/internal/ads/vr;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/rr;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rr;->h:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/o8;->h:Lcom/google/android/gms/internal/ads/N3;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ag;->e()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Ag;->o:Lcom/google/android/gms/internal/ads/Lh;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->g:Lcom/google/android/gms/internal/ads/Ms;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ag;->e:Lcom/google/android/gms/internal/ads/vr;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Ms;->c(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/Lh;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ag;->n:Lcom/google/android/gms/internal/ads/zi;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->h:Lcom/google/android/gms/internal/ads/Er;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Er;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zi;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/o8;->g:Lcom/google/android/gms/internal/ads/N3;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v0, v2, Lcom/google/android/gms/internal/ads/pr;->b:I

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-eq v0, v2, :cond_5

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-eq v0, v2, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    if-ne v0, v2, :cond_6

    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->l:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 151
    .line 152
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jx;->s(LV6/c;)Lcom/google/android/gms/internal/ads/jx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->Z0:Lcom/google/android/gms/internal/ads/H7;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ag;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/gms/internal/ads/jx;

    .line 179
    .line 180
    new-instance v1, Lcom/google/android/gms/internal/ads/Jz;

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-direct {v1, v2, p0, v4}, Lcom/google/android/gms/internal/ads/Jz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/google/android/gms/internal/ads/mx;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ag;->b:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->f:Lcom/google/android/gms/internal/ads/pr;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/pr;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ag;->e:Lcom/google/android/gms/internal/ads/vr;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pr;->A0:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ag;->g:Lcom/google/android/gms/internal/ads/Ms;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ms;->b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->h:Lcom/google/android/gms/internal/ads/Er;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Er;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zi;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->k:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/Ag;III)V

    .line 31
    .line 32
    .line 33
    int-to-long p1, p2

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-interface {v2, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ag;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/Ec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ag;->f:Lcom/google/android/gms/internal/ads/pr;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/pr;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->g:Lcom/google/android/gms/internal/ads/Ms;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ms;->h:LT5/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Ec;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ec;->b:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->G3:Lcom/google/android/gms/internal/ads/H7;

    .line 33
    .line 34
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 35
    .line 36
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v6, Lcom/google/android/gms/internal/ads/Qu;->a:Lcom/google/android/gms/internal/ads/Qu;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ms;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xr;->a:Lcom/google/android/gms/internal/ads/wr;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/Xu;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/Xu;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ms;->f:Lcom/google/android/gms/internal/ads/wr;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/Xu;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/Xu;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/t1;

    .line 79
    .line 80
    const/16 v7, 0x12

    .line 81
    .line 82
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/t1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Uu;->a(Lcom/google/android/gms/internal/ads/Su;)Lcom/google/android/gms/internal/ads/Uu;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Uu;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v7, Lcom/google/android/gms/internal/ads/t1;

    .line 96
    .line 97
    const/16 v8, 0x13

    .line 98
    .line 99
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/t1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Uu;->a(Lcom/google/android/gms/internal/ads/Su;)Lcom/google/android/gms/internal/ads/Uu;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Uu;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "@gw_rwd_userid@"

    .line 133
    .line 134
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, "@gw_rwd_custom_data@"

    .line 143
    .line 144
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "@gw_tmstmp@"

    .line 153
    .line 154
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "@gw_rwd_itm@"

    .line 163
    .line 164
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v8, "@gw_rwd_amt@"

    .line 169
    .line 170
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ms;->b:Ljava/lang/String;

    .line 175
    .line 176
    const-string v9, "@gw_sdkver@"

    .line 177
    .line 178
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ms;->e:Landroid/content/Context;

    .line 183
    .line 184
    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/pr;->W:Z

    .line 185
    .line 186
    iget-object v10, p2, Lcom/google/android/gms/internal/ads/pr;->w0:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/M7;->K(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    const-string p2, "Unable to determine award type and amount."

    .line 198
    .line 199
    invoke-static {p2, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    const/4 p1, 0x0

    .line 203
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ag;->h:Lcom/google/android/gms/internal/ads/Er;

    .line 204
    .line 205
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/Er;->a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zi;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final onAdClicked()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->y0:Lcom/google/android/gms/internal/ads/H7;

    .line 2
    .line 3
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ag;->e:Lcom/google/android/gms/internal/ads/vr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/rr;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rr;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/o8;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->j:Lcom/google/android/gms/internal/ads/a8;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jx;->s(LV6/c;)Lcom/google/android/gms/internal/ads/jx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/o8;->c:Lcom/google/android/gms/internal/ads/N3;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/jx;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jx;->s(LV6/c;)Lcom/google/android/gms/internal/ads/jx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/t1;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 90
    .line 91
    const-class v3, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->V(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Aw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/Go;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Go;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/ads/mx;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ag;->b:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ag;->f:Lcom/google/android/gms/internal/ads/pr;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pr;->c:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ag;->g:Lcom/google/android/gms/internal/ads/Ms;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ms;->b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 127
    .line 128
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ag;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ld;->a(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eq v2, v1, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v2, 0x2

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ag;->h:Lcom/google/android/gms/internal/ads/Er;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Er;->b(ILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
