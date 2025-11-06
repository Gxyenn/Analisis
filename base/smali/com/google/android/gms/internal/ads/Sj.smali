.class public final synthetic Lcom/google/android/gms/internal/ads/Sj;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/Sj;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ct;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ct;->e:Landroid/webkit/WebView;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gt;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sj;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VE;Lcom/google/android/gms/internal/ads/qF;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lcom/google/android/gms/internal/ads/Sj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "Signal collection timeout."

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Mo;->i4(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Zn;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Bu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Gx;

    .line 14
    .line 15
    const-string v2, "Unbind from service."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Gx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/Ou;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1

    .line 57
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qF;

    .line 4
    .line 5
    :try_start_0
    monitor-enter v0

    .line 6
    monitor-exit v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EE; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qF;->a:Lcom/google/android/gms/internal/ads/pF;

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/ads/qF;->c:I

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qF;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/pF;->d(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qF;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qF;->b(Z)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/EE; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v2, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nj;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sj;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LF2/g;

    .line 17
    .line 18
    iget-object v1, v0, LF2/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v2, v0, LF2/g;->n:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v5, v0, LF2/g;->m:J

    .line 30
    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    add-long/2addr v5, v7

    .line 34
    iput-wide v5, v0, LF2/g;->m:J

    .line 35
    .line 36
    cmp-long v2, v5, v3

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-gez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iput-object v2, v0, LF2/g;->o:Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    throw v0

    .line 58
    :cond_2
    invoke-virtual {v0}, LF2/g;->b()V

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    :goto_0
    return-void

    .line 63
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/eG;

    .line 68
    .line 69
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/eG;->X:J

    .line 70
    .line 71
    const-wide/32 v7, 0x493e0

    .line 72
    .line 73
    .line 74
    cmp-long v1, v1, v7

    .line 75
    .line 76
    if-ltz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eG;->n:Lcom/google/android/gms/internal/ads/zo;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zo;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/fG;

    .line 83
    .line 84
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/fG;->M0:Z

    .line 85
    .line 86
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/eG;->X:J

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/DF;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DF;->g()Lcom/google/android/gms/internal/ads/yF;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/IE;

    .line 98
    .line 99
    const/16 v3, 0xb

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/IE;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x404

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DF;->f:Lcom/google/android/gms/internal/ads/Tm;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tm;->j()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sj;->c()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/QE;

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/QE;->f:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Qf;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->A:Lcom/google/android/gms/internal/ads/Iz;

    .line 140
    .line 141
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/mx;

    .line 144
    .line 145
    const/16 v3, 0x15

    .line 146
    .line 147
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Iz;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/Vp;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vp;->b(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    const-string v0, "Timed out (timeout delayed by "

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/Ax;

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ax;->h:LV6/c;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->n(LV6/c;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ax;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 185
    .line 186
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/Ax;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 187
    .line 188
    const-string v4, "Timed out"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    :try_start_6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-interface {v3, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    const-wide/16 v11, 0xa

    .line 203
    .line 204
    cmp-long v3, v9, v11

    .line 205
    .line 206
    if-lez v3, :cond_6

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " ms after scheduled time)"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_2

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v5, ": "

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    :try_start_7
    new-instance v3, Lcom/google/android/gms/internal/ads/zx;

    .line 253
    .line 254
    invoke-direct {v3, v0, v8}, Lcom/google/android/gms/internal/ads/zx;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Kw;->h(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    goto :goto_4

    .line 266
    :goto_3
    :try_start_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zx;

    .line 267
    .line 268
    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zx;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Kw;->h(Ljava/lang/Throwable;)Z

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 275
    :goto_4
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_7
    :goto_5
    return-void

    .line 280
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/google/android/gms/internal/ads/Ou;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ou;->a:Lcom/google/android/gms/internal/ads/Zn;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/gms/internal/ads/Gx;

    .line 289
    .line 290
    const-string v2, "unlinkToDeath"

    .line 291
    .line 292
    new-array v3, v8, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Gx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/google/android/gms/internal/ads/Bu;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lcom/google/android/gms/internal/ads/Mu;

    .line 311
    .line 312
    invoke-interface {v1, v2, v8}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 313
    .line 314
    .line 315
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 316
    .line 317
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sj;->b()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 327
    .line 328
    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    .line 329
    .line 330
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v2, "GASS"

    .line 334
    .line 335
    const-string v3, "Clearcut logging disabled"

    .line 336
    .line 337
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    new-instance v2, Lcom/google/android/gms/internal/ads/lu;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/lu;-><init>(Lcom/google/android/gms/internal/ads/nu;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcom/google/android/gms/internal/ads/Gt;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gt;->e:Lcom/google/android/gms/internal/ads/Jz;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/google/android/gms/internal/ads/It;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ht;-><init>(Lcom/google/android/gms/internal/ads/Jz;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 366
    .line 367
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ht;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 368
    .line 369
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ljava/util/ArrayDeque;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/google/android/gms/internal/ads/Ht;

    .line 379
    .line 380
    if-nez v1, :cond_8

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/google/android/gms/internal/ads/Ht;

    .line 387
    .line 388
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 389
    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 395
    .line 396
    new-array v2, v8, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 399
    .line 400
    .line 401
    :cond_8
    return-void

    .line 402
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/webkit/WebView;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 413
    .line 414
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ot;->c:Landroid/media/AudioManager;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/4 v2, 0x0

    .line 425
    if-lez v1, :cond_a

    .line 426
    .line 427
    if-gtz v3, :cond_9

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_9
    int-to-float v2, v3

    .line 431
    int-to-float v1, v1

    .line 432
    div-float/2addr v2, v1

    .line 433
    const/high16 v1, 0x3f800000    # 1.0f

    .line 434
    .line 435
    cmpl-float v3, v2, v1

    .line 436
    .line 437
    if-lez v3, :cond_a

    .line 438
    .line 439
    move v2, v1

    .line 440
    :cond_a
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ot;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    .line 442
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ot;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Float;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    cmpl-float v1, v1, v2

    .line 462
    .line 463
    if-eqz v1, :cond_b

    .line 464
    .line 465
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ot;->a:Landroid/os/Handler;

    .line 466
    .line 467
    new-instance v1, Lcom/google/android/gms/internal/ads/nt;

    .line 468
    .line 469
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/Sj;F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    .line 474
    .line 475
    :cond_b
    return-void

    .line 476
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/google/android/gms/internal/ads/er;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/er;->Q1()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/google/android/gms/internal/ads/ir;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ir;->d:Lcom/google/android/gms/internal/ads/er;

    .line 489
    .line 490
    invoke-static {v5, v7, v7}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/er;->C0(Ls5/x0;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/google/android/gms/internal/ads/cr;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr;->d:Lcom/google/android/gms/internal/ads/So;

    .line 503
    .line 504
    invoke-static {v5, v7, v7}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/So;->C0(Ls5/x0;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/google/android/gms/internal/ads/Lq;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lq;->d:Lcom/google/android/gms/internal/ads/So;

    .line 517
    .line 518
    invoke-static {v5, v7, v7}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/So;->C0(Ls5/x0;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/google/android/gms/internal/ads/So;

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/So;->Q1()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/google/android/gms/internal/ads/Hq;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hq;->d:Lcom/google/android/gms/internal/ads/Gq;

    .line 539
    .line 540
    invoke-static {v5, v7, v7}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Gq;->C0(Ls5/x0;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->Fa:Lcom/google/android/gms/internal/ads/H7;

    .line 549
    .line 550
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 551
    .line 552
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Throwable;

    .line 567
    .line 568
    if-eqz v0, :cond_c

    .line 569
    .line 570
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 571
    .line 572
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 573
    .line 574
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 575
    .line 576
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ld;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_c
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 581
    .line 582
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 583
    .line 584
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    :goto_7
    return-void

    .line 590
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sj;->a()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v2, v0

    .line 597
    check-cast v2, Lcom/google/android/gms/internal/ads/qo;

    .line 598
    .line 599
    monitor-enter v2

    .line 600
    :try_start_9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qo;->a:LT5/a;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/qo;->i:J

    .line 610
    .line 611
    sub-long/2addr v0, v3

    .line 612
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/qo;->h:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 613
    .line 614
    monitor-exit v2

    .line 615
    return-void

    .line 616
    :catchall_4
    move-exception v0

    .line 617
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 618
    throw v0

    .line 619
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/google/android/gms/internal/ads/oo;

    .line 622
    .line 623
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->a:Ljava/lang/ref/WeakReference;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lcom/google/android/gms/internal/ads/ZH;

    .line 630
    .line 631
    if-eqz v2, :cond_13

    .line 632
    .line 633
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oo;->c:Lcom/google/android/gms/internal/ads/To;

    .line 634
    .line 635
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ZH;->a:Lcom/google/android/gms/internal/ads/aI;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/To;->a()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    sget-object v2, Lcom/google/android/gms/internal/ads/aI;->n:Lcom/google/android/gms/internal/ads/Xv;

    .line 642
    .line 643
    monitor-enter v9

    .line 644
    :try_start_b
    iget v2, v9, Lcom/google/android/gms/internal/ads/aI;->l:I

    .line 645
    .line 646
    if-ne v2, v0, :cond_d

    .line 647
    .line 648
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/aI;->m:Ljava/lang/String;

    .line 649
    .line 650
    if-nez v2, :cond_12

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :catchall_5
    move-exception v0

    .line 654
    goto/16 :goto_c

    .line 655
    .line 656
    :cond_d
    :goto_8
    iput v0, v9, Lcom/google/android/gms/internal/ads/aI;->l:I

    .line 657
    .line 658
    if-eq v0, v6, :cond_12

    .line 659
    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    const/16 v2, 0x8

    .line 663
    .line 664
    if-ne v0, v2, :cond_e

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_e
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/aI;->m:Ljava/lang/String;

    .line 668
    .line 669
    if-nez v2, :cond_10

    .line 670
    .line 671
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/aI;->a:Landroid/content/Context;

    .line 672
    .line 673
    sget-object v5, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v2, :cond_f

    .line 676
    .line 677
    const-string v5, "phone"

    .line 678
    .line 679
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 684
    .line 685
    if-eqz v2, :cond_f

    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_f

    .line 696
    .line 697
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L9;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    goto :goto_9

    .line 702
    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L9;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    :goto_9
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/aI;->m:Ljava/lang/String;

    .line 715
    .line 716
    :cond_10
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/aI;->c(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v5

    .line 720
    iput-wide v5, v9, Lcom/google/android/gms/internal/ads/aI;->j:J

    .line 721
    .line 722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    iget v0, v9, Lcom/google/android/gms/internal/ads/aI;->e:I

    .line 727
    .line 728
    if-lez v0, :cond_11

    .line 729
    .line 730
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/aI;->f:J

    .line 731
    .line 732
    sub-long v10, v5, v10

    .line 733
    .line 734
    long-to-int v0, v10

    .line 735
    move v14, v0

    .line 736
    goto :goto_a

    .line 737
    :cond_11
    move v14, v8

    .line 738
    :goto_a
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/aI;->g:J

    .line 739
    .line 740
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/aI;->j:J

    .line 741
    .line 742
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/aI;->e(JJI)V

    .line 743
    .line 744
    .line 745
    iput-wide v5, v9, Lcom/google/android/gms/internal/ads/aI;->f:J

    .line 746
    .line 747
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/aI;->g:J

    .line 748
    .line 749
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/aI;->i:J

    .line 750
    .line 751
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/aI;->h:J

    .line 752
    .line 753
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/aI;->d:Lcom/google/android/gms/internal/ads/e;

    .line 754
    .line 755
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e;->a:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 758
    .line 759
    .line 760
    iput v1, v0, Lcom/google/android/gms/internal/ads/e;->c:I

    .line 761
    .line 762
    iput v8, v0, Lcom/google/android/gms/internal/ads/e;->d:I

    .line 763
    .line 764
    iput v8, v0, Lcom/google/android/gms/internal/ads/e;->e:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 765
    .line 766
    monitor-exit v9

    .line 767
    goto :goto_d

    .line 768
    :cond_12
    :goto_b
    monitor-exit v9

    .line 769
    goto :goto_d

    .line 770
    :goto_c
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 771
    throw v0

    .line 772
    :cond_13
    :goto_d
    return-void

    .line 773
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcom/google/android/gms/internal/ads/wu;

    .line 776
    .line 777
    const-string v1, "persistFlags"

    .line 778
    .line 779
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LC5/k;

    .line 782
    .line 783
    invoke-virtual {v0}, LC5/k;->A()LV6/c;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->R7:Lcom/google/android/gms/internal/ads/H7;

    .line 788
    .line 789
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 790
    .line 791
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 792
    .line 793
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_14

    .line 804
    .line 805
    new-instance v3, Lcom/google/android/gms/internal/ads/Zx;

    .line 806
    .line 807
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Zx;-><init>(Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 811
    .line 812
    new-instance v2, Lcom/google/android/gms/internal/ads/mx;

    .line 813
    .line 814
    invoke-direct {v2, v8, v0, v3}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v0, v2, v1}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/N7;->o(LV6/c;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :goto_e
    return-void

    .line 825
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lm;->a()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lm;->a()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/google/android/gms/internal/ads/nm;

    .line 844
    .line 845
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nm;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 846
    .line 847
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/mm;

    .line 848
    .line 849
    const-string v0, "Server data: "

    .line 850
    .line 851
    const-string v3, "afma-sdk-a-v"

    .line 852
    .line 853
    monitor-enter v2

    .line 854
    :try_start_d
    new-instance v4, Lorg/json/JSONObject;

    .line 855
    .line 856
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 857
    .line 858
    .line 859
    :try_start_e
    const-string v5, "platform"

    .line 860
    .line 861
    const-string v6, "ANDROID"

    .line 862
    .line 863
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/mm;->k:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-nez v6, :cond_15

    .line 873
    .line 874
    const-string v6, "sdkVersion"

    .line 875
    .line 876
    new-instance v7, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 889
    .line 890
    .line 891
    goto :goto_f

    .line 892
    :catchall_6
    move-exception v0

    .line 893
    goto/16 :goto_12

    .line 894
    .line 895
    :catch_0
    move-exception v0

    .line 896
    goto/16 :goto_10

    .line 897
    .line 898
    :cond_15
    :goto_f
    const-string v3, "internalSdkVersion"

    .line 899
    .line 900
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/mm;->i:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    .line 904
    .line 905
    const-string v3, "osVersion"

    .line 906
    .line 907
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    .line 911
    .line 912
    const-string v3, "adapters"

    .line 913
    .line 914
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/mm;->d:Lcom/google/android/gms/internal/ads/im;

    .line 915
    .line 916
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/im;->a()Lorg/json/JSONArray;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 921
    .line 922
    .line 923
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->F9:Lcom/google/android/gms/internal/ads/H7;

    .line 924
    .line 925
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 926
    .line 927
    iget-object v6, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 928
    .line 929
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_16

    .line 940
    .line 941
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 942
    .line 943
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 944
    .line 945
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ld;->g:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-nez v6, :cond_16

    .line 952
    .line 953
    const-string v6, "plugin"

    .line 954
    .line 955
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    :cond_16
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/mm;->q:J

    .line 959
    .line 960
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 961
    .line 962
    iget-object v8, v3, Lr5/i;->k:LT5/a;

    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 968
    .line 969
    .line 970
    move-result-wide v8

    .line 971
    const-wide/16 v10, 0x3e8

    .line 972
    .line 973
    div-long/2addr v8, v10

    .line 974
    cmp-long v6, v6, v8

    .line 975
    .line 976
    if-gez v6, :cond_17

    .line 977
    .line 978
    const-string v6, "{}"

    .line 979
    .line 980
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/mm;->o:Ljava/lang/String;

    .line 981
    .line 982
    :cond_17
    const-string v6, "networkExtras"

    .line 983
    .line 984
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/mm;->o:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    .line 988
    .line 989
    const-string v6, "adSlots"

    .line 990
    .line 991
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mm;->g()Lorg/json/JSONObject;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    .line 997
    .line 998
    const-string v6, "appInfo"

    .line 999
    .line 1000
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/mm;->e:LI/W;

    .line 1001
    .line 1002
    invoke-virtual {v7}, LI/W;->h()Lorg/json/JSONObject;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    .line 1008
    .line 1009
    iget-object v6, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1010
    .line 1011
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v6}, Lv5/E;->n()Lcom/google/android/gms/internal/ads/Id;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Id;->e:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-nez v7, :cond_18

    .line 1026
    .line 1027
    const-string v7, "cld"

    .line 1028
    .line 1029
    new-instance v8, Lorg/json/JSONObject;

    .line 1030
    .line 1031
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    :cond_18
    sget-object v6, Lcom/google/android/gms/internal/ads/L7;->u9:Lcom/google/android/gms/internal/ads/H7;

    .line 1038
    .line 1039
    iget-object v7, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1040
    .line 1041
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_19

    .line 1052
    .line 1053
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/mm;->p:Lorg/json/JSONObject;

    .line 1054
    .line 1055
    if-eqz v6, :cond_19

    .line 1056
    .line 1057
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "serverData"

    .line 1077
    .line 1078
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/mm;->p:Lorg/json/JSONObject;

    .line 1079
    .line 1080
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    .line 1082
    .line 1083
    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->t9:Lcom/google/android/gms/internal/ads/H7;

    .line 1084
    .line 1085
    iget-object v6, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1086
    .line 1087
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_1a

    .line 1098
    .line 1099
    const-string v0, "openAction"

    .line 1100
    .line 1101
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/mm;->v:Lcom/google/android/gms/internal/ads/lm;

    .line 1102
    .line 1103
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1104
    .line 1105
    .line 1106
    const-string v0, "gesture"

    .line 1107
    .line 1108
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/mm;->r:Lcom/google/android/gms/internal/ads/jm;

    .line 1109
    .line 1110
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1111
    .line 1112
    .line 1113
    :cond_1a
    const-string v0, "isGamRegisteredTestDevice"

    .line 1114
    .line 1115
    iget-object v3, v3, Lr5/i;->o:Lv5/l;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Lv5/l;->g()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "isSimulator"

    .line 1125
    .line 1126
    sget-object v3, Ls5/r;->f:Ls5/r;

    .line 1127
    .line 1128
    iget-object v3, v3, Ls5/r;->a:Lw5/d;

    .line 1129
    .line 1130
    invoke-static {}, Lw5/d;->n()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->H9:Lcom/google/android/gms/internal/ads/H7;

    .line 1138
    .line 1139
    iget-object v3, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1140
    .line 1141
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_1b

    .line 1152
    .line 1153
    const-string v0, "uiStorage"

    .line 1154
    .line 1155
    new-instance v3, Lorg/json/JSONObject;

    .line 1156
    .line 1157
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/mm;->x:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1163
    .line 1164
    .line 1165
    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->J9:Lcom/google/android/gms/internal/ads/H7;

    .line 1166
    .line 1167
    iget-object v3, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1168
    .line 1169
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Ljava/lang/CharSequence;

    .line 1174
    .line 1175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_1c

    .line 1180
    .line 1181
    const-string v0, "gmaDisk"

    .line 1182
    .line 1183
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mm;->h:Lcom/google/android/gms/internal/ads/sd;

    .line 1184
    .line 1185
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sd;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Lorg/json/JSONObject;

    .line 1188
    .line 1189
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1190
    .line 1191
    .line 1192
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->I9:Lcom/google/android/gms/internal/ads/H7;

    .line 1193
    .line 1194
    iget-object v3, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1195
    .line 1196
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Ljava/lang/CharSequence;

    .line 1201
    .line 1202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_1d

    .line 1207
    .line 1208
    const-string v0, "userDisk"

    .line 1209
    .line 1210
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mm;->g:Lcom/google/android/gms/internal/ads/sd;

    .line 1211
    .line 1212
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sd;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, Lorg/json/JSONObject;

    .line 1215
    .line 1216
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1217
    .line 1218
    .line 1219
    goto :goto_11

    .line 1220
    :goto_10
    :try_start_f
    const-string v3, "Inspector.toJson"

    .line 1221
    .line 1222
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 1223
    .line 1224
    iget-object v5, v5, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1225
    .line 1226
    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v3, "Ad inspector encountered an error"

    .line 1230
    .line 1231
    invoke-static {v3, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1232
    .line 1233
    .line 1234
    :cond_1d
    :goto_11
    monitor-exit v2

    .line 1235
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    const-string v2, "window.inspectorInfo"

    .line 1240
    .line 1241
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sa;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :goto_12
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1246
    throw v0

    .line 1247
    :pswitch_19
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 1248
    .line 1249
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lv5/E;->n()Lcom/google/android/gms/internal/ads/Id;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Id;->e:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Lcom/google/android/gms/internal/ads/Td;

    .line 1268
    .line 1269
    if-nez v1, :cond_1e

    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_13

    .line 1275
    :cond_1e
    new-instance v0, Ljava/lang/Exception;

    .line 1276
    .line 1277
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 1281
    .line 1282
    .line 1283
    :goto_13
    return-void

    .line 1284
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lcom/google/android/gms/internal/ads/Qk;

    .line 1287
    .line 1288
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    const-string v1, "#008 Must be called on the main UI thread."

    .line 1292
    .line 1293
    invoke-static {v1}, LO5/C;->d(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qk;->k4()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qk;->c:Lcom/google/android/gms/internal/ads/Vj;

    .line 1300
    .line 1301
    if-eqz v1, :cond_1f

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vj;->q()V

    .line 1304
    .line 1305
    .line 1306
    :cond_1f
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Qk;->c:Lcom/google/android/gms/internal/ads/Vj;

    .line 1307
    .line 1308
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Qk;->a:Landroid/view/View;

    .line 1309
    .line 1310
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Qk;->b:Ls5/B0;

    .line 1311
    .line 1312
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/Qk;->d:Z
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1

    .line 1313
    .line 1314
    goto :goto_14

    .line 1315
    :catch_1
    move-exception v0

    .line 1316
    const-string v1, "#007 Could not call remote method."

    .line 1317
    .line 1318
    invoke-static {v1, v0}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_14
    return-void

    .line 1322
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lcom/google/android/gms/internal/ads/hk;

    .line 1325
    .line 1326
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hk;->g:Landroid/view/View;

    .line 1327
    .line 1328
    if-nez v2, :cond_20

    .line 1329
    .line 1330
    new-instance v2, Landroid/view/View;

    .line 1331
    .line 1332
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hk;->d:Landroid/widget/FrameLayout;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hk;->g:Landroid/view/View;

    .line 1342
    .line 1343
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1344
    .line 1345
    invoke-direct {v3, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hk;->d:Landroid/widget/FrameLayout;

    .line 1352
    .line 1353
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hk;->g:Landroid/view/View;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    if-eq v1, v2, :cond_21

    .line 1360
    .line 1361
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hk;->d:Landroid/widget/FrameLayout;

    .line 1362
    .line 1363
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk;->g:Landroid/view/View;

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_21
    return-void

    .line 1369
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sj;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lcom/google/android/gms/internal/ads/ck;

    .line 1372
    .line 1373
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ck;->p()V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
