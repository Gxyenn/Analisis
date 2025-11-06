.class public final Lcom/google/android/gms/internal/ads/Xs;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/android/gms/internal/ads/dt;

.field public final d:Lcom/google/android/gms/internal/ads/ic;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/net/ConnectivityManager;

.field public final g:LT5/a;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/ic;Landroid/content/Context;LT5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/dt;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/ic;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xs;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xs;->g:LT5/a;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Lm5/b;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "NULL"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const-string v0, "#"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/G0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Xs;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->w:Lcom/google/android/gms/internal/ads/H7;

    .line 3
    .line 4
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 5
    .line 6
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xs;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;Lm5/b;)Lcom/google/android/gms/internal/ads/Ts;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Xs;->a(Ljava/lang/String;Lm5/b;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/Ts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;Ljava/lang/String;Lm5/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/Hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v8, Lcom/google/android/gms/internal/ads/Ys;

    .line 10
    .line 11
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/Ys;-><init>(Lcom/google/android/gms/internal/ads/Hr;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/ic;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->g:LT5/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-string v11, "1"

    .line 26
    .line 27
    const-string v3, "poll_ad"

    .line 28
    .line 29
    const-string v4, "ppac_ts"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, -0x1

    .line 33
    move-object v10, v8

    .line 34
    const/4 v8, -0x1

    .line 35
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/ic;->E(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Xs;->c(Ljava/lang/String;Lm5/b;)Lcom/google/android/gms/internal/ads/Ts;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 p3, 0x0

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object p3

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ts;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ts;->j()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move-object v0, p3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 70
    .line 71
    iget v5, v1, Ls5/S0;->d:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ts;->i()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v9, "1"

    .line 78
    .line 79
    move-object v8, v10

    .line 80
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ic;->B(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :goto_2
    :try_start_2
    const-string v0, "PreloadAdManager.pollAd"

    .line 93
    .line 94
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 95
    .line 96
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Unable to cast ad to the requested type:"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p2}, Lv5/C;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object p3

    .line 116
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ls5/S0;

    .line 27
    .line 28
    iget-object v3, v2, Ls5/S0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v2, Ls5/S0;->b:I

    .line 31
    .line 32
    invoke-static {v4}, Lm5/b;->a(I)Lm5/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Xs;->a(Ljava/lang/String;Lm5/b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Xs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/Ts;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ls5/S0;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    iget v2, v2, Ls5/S0;->d:I

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Ts;->a(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/google/android/gms/internal/ads/Ts;

    .line 95
    .line 96
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 97
    .line 98
    invoke-virtual {v7, v2}, Ls5/S0;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    iget v2, v2, Ls5/S0;->d:I

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/Ts;->a(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ts;->n()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/android/gms/internal/ads/Ts;

    .line 174
    .line 175
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/gms/internal/ads/Ts;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ts;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ts;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->y:Lcom/google/android/gms/internal/ads/H7;

    .line 222
    .line 223
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 224
    .line 225
    iget-object v5, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->z:Lcom/google/android/gms/internal/ads/H7;

    .line 240
    .line 241
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->clear()V

    .line 258
    .line 259
    .line 260
    :cond_9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ts;->e()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    :try_start_2
    monitor-exit v0

    .line 273
    const/4 v3, 0x1

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    monitor-exit v0

    .line 276
    :goto_3
    if-nez v3, :cond_7

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_1
    move-exception p1

    .line 283
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    :cond_b
    monitor-exit p0

    .line 286
    return-object v1

    .line 287
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    throw p1
.end method

.method public final declared-synchronized f(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Ts;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ts;->n()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/Ts;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ts;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lm5/b;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->g:LT5/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Xs;->c(Ljava/lang/String;Lm5/b;)Lcom/google/android/gms/internal/ads/Ts;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ts;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ts;->i:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit v1

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v10, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v10, v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1

    .line 46
    :goto_1
    const/4 v2, 0x0

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_8

    .line 62
    :cond_2
    move-object v6, v2

    .line 63
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Hr;

    .line 64
    .line 65
    const/16 v7, 0x17

    .line 66
    .line 67
    invoke-direct {v3, v7, p1, p2}, Lcom/google/android/gms/internal/ads/Hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lcom/google/android/gms/internal/ads/Ys;

    .line 71
    .line 72
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/Ys;-><init>(Lcom/google/android/gms/internal/ads/Hr;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/ic;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    move p2, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Ts;->e:Ls5/S0;

    .line 83
    .line 84
    iget p2, p2, Ls5/S0;->d:I

    .line 85
    .line 86
    :goto_3
    if-nez p1, :cond_4

    .line 87
    .line 88
    :goto_4
    move v3, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ts;->i()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_4

    .line 95
    :goto_5
    if-nez p1, :cond_5

    .line 96
    .line 97
    :goto_6
    move-object v7, v2

    .line 98
    goto :goto_7

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ts;->k()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_6

    .line 104
    :goto_7
    const-string v9, "1"

    .line 105
    .line 106
    move v2, p2

    .line 107
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ic;->v(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ys;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v10

    .line 112
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    throw p1
.end method
