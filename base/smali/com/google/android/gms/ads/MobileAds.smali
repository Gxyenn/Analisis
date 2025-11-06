.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static a(Ldev/animeplay/app/MainActivity;Ldev/animeplay/app/d;)V
    .locals 4

    .line 1
    invoke-static {}, Ls5/H0;->e()Ls5/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ls5/H0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Ls5/H0;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Ls5/H0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v0, Ls5/H0;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ls5/H0;->d()Lq5/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ldev/animeplay/app/MainActivity;->h(Lq5/a;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Ls5/H0;->c:Z

    .line 37
    .line 38
    iget-object v2, v0, Ls5/H0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, v0, Ls5/H0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_1
    invoke-virtual {v0, p0}, Ls5/H0;->c(Ldev/animeplay/app/MainActivity;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ls5/H0;->f:Ls5/i0;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/gm;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/gm;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ls5/i0;->o3(Lcom/google/android/gms/internal/ads/fa;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ls5/H0;->f:Ls5/i0;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/Qa;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Qa;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ls5/i0;->z(Lcom/google/android/gms/internal/ads/Sa;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ls5/H0;->g:Lm5/q;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Ls5/H0;->g:Lm5/q;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_2
    const-string v2, "MobileAdsSettingManager initialization failed"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/L7;->a(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/N3;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->rb:Lcom/google/android/gms/internal/ads/H7;

    .line 109
    .line 110
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 111
    .line 112
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const-string v1, "Initializing on bg thread"

    .line 127
    .line 128
    invoke-static {v1}, Lw5/i;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lw5/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    new-instance v2, Ls5/G0;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v0, v3}, Ls5/G0;-><init>(Ls5/H0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/N3;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->rb:Lcom/google/android/gms/internal/ads/H7;

    .line 158
    .line 159
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 160
    .line 161
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    sget-object v1, Lw5/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    new-instance v2, Ls5/G0;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v2, v0, v3}, Ls5/G0;-><init>(Ls5/H0;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const-string v1, "Initializing on calling thread"

    .line 188
    .line 189
    invoke-static {v1}, Lw5/i;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ls5/H0;->b()V

    .line 193
    .line 194
    .line 195
    :goto_1
    new-instance v0, Ls5/F0;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Ll4/f;-><init>(Ldev/animeplay/app/MainActivity;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ls5/F0;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Ll4/f;-><init>(Ldev/animeplay/app/MainActivity;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ls5/F0;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Ll4/f;-><init>(Ldev/animeplay/app/MainActivity;)V

    .line 208
    .line 209
    .line 210
    monitor-exit p1

    .line 211
    return-void

    .line 212
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    throw p0

    .line 214
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    throw p0
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ls5/H0;->e()Ls5/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ls5/H0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ls5/H0;->f:Ls5/i0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 16
    .line 17
    invoke-static {v3, v2}, LO5/C;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, v0, Ls5/H0;->f:Ls5/i0;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ls5/i0;->R(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_2
    const-string v0, "Unable to set plugin."

    .line 30
    .line 31
    invoke-static {v0, p0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method
