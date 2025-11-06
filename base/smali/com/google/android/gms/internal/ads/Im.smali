.class public final Lcom/google/android/gms/internal/ads/Im;
.super Lcom/google/android/gms/internal/ads/Lm;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic g:I

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Im;->g:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Lm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Im;->h:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Im;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sget-object p2, Lr5/i;->C:Lr5/i;

    .line 14
    .line 15
    iget-object p2, p2, Lr5/i;->t:LL5/l;

    .line 16
    .line 17
    invoke-virtual {p2}, LL5/l;->e()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/google/android/gms/internal/ads/x6;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/x6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Lm;Lcom/google/android/gms/internal/ads/Lm;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lm;->f:Lcom/google/android/gms/internal/ads/x6;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Lm;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Im;->h:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Im;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    sget-object p2, Lr5/i;->C:Lr5/i;

    .line 37
    .line 38
    iget-object p2, p2, Lr5/i;->t:LL5/l;

    .line 39
    .line 40
    invoke-virtual {p2}, LL5/l;->e()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lcom/google/android/gms/internal/ads/x6;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/x6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Lm;Lcom/google/android/gms/internal/ads/Lm;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lm;->f:Lcom/google/android/gms/internal/ads/x6;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/ads/zc;)LV6/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lm;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lm;->c:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lm;->e:Lcom/google/android/gms/internal/ads/zc;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lm;->f:Lcom/google/android/gms/internal/ads/x6;

    .line 20
    .line 21
    invoke-virtual {p1}, LO5/f;->e()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/Sj;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Sj;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Td;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Im;->h:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Im;->i:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Lm;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Td;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Im;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lm;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lm;->f:Lcom/google/android/gms/internal/ads/x6;

    .line 17
    .line 18
    invoke-virtual {v2}, LO5/f;->p()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/sc;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lm;->e:Lcom/google/android/gms/internal/ads/zc;

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->dd:Lcom/google/android/gms/internal/ads/H7;

    .line 27
    .line 28
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 29
    .line 30
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/Km;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Lm;->e:Lcom/google/android/gms/internal/ads/zc;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Km;-><init>(Lcom/google/android/gms/internal/ads/Td;Lcom/google/android/gms/internal/ads/zc;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/Jm;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/Jm;-><init>(Lcom/google/android/gms/internal/ads/Lm;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/sc;->g3(Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/wc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_2
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 66
    .line 67
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 68
    .line 69
    const-string v4, "RemoteSignalsClientTask.onConnected"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 75
    .line 76
    new-instance v3, Lcom/google/android/gms/internal/ads/Rm;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xm;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/internal/ads/Rm;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xm;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v1

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lm;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lm;->d:Z

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lm;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lm;->f:Lcom/google/android/gms/internal/ads/x6;

    .line 112
    .line 113
    invoke-virtual {v2}, LO5/f;->p()Landroid/os/IInterface;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/android/gms/internal/ads/sc;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lm;->e:Lcom/google/android/gms/internal/ads/zc;

    .line 120
    .line 121
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->dd:Lcom/google/android/gms/internal/ads/H7;

    .line 122
    .line 123
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 124
    .line 125
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    new-instance v4, Lcom/google/android/gms/internal/ads/Km;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Lm;->e:Lcom/google/android/gms/internal/ads/zc;

    .line 144
    .line 145
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Km;-><init>(Lcom/google/android/gms/internal/ads/Td;Lcom/google/android/gms/internal/ads/zc;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception v2

    .line 150
    goto :goto_5

    .line 151
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/Jm;

    .line 152
    .line 153
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/Jm;-><init>(Lcom/google/android/gms/internal/ads/Lm;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/sc;->B3(Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/wc;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_5
    :try_start_5
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 161
    .line 162
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 163
    .line 164
    const-string v4, "RemoteAdRequestClientTask.onConnected"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 170
    .line 171
    new-instance v3, Lcom/google/android/gms/internal/ads/Rm;

    .line 172
    .line 173
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xm;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_3
    move-exception v1

    .line 181
    goto :goto_7

    .line 182
    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 183
    .line 184
    new-instance v3, Lcom/google/android/gms/internal/ads/Rm;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xm;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_6
    monitor-exit v0

    .line 193
    return-void

    .line 194
    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    throw v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConnectionFailed(LM5/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Im;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Lm;->onConnectionFailed(LM5/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 11
    .line 12
    invoke-static {p1}, Lw5/i;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/Rm;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
