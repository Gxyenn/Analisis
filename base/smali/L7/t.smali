.class public final LL7/t;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI2/c0;JLcom/google/android/gms/internal/ads/lq;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL7/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/t;->c:Ljava/lang/Object;

    iput-wide p2, p0, LL7/t;->b:J

    iput-object p4, p0, LL7/t;->d:Ljava/lang/Object;

    iput-object p5, p0, LL7/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ee;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL7/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL7/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LL7/t;->d:Ljava/lang/Object;

    iput-wide p4, p0, LL7/t;->b:J

    iput-object p1, p0, LL7/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LL7/t;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LU5/b;

    const-string v0, "firebase-iid-executor"

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, LU5/b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LL7/t;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LL7/t;->d:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, LL7/t;->b:J

    .line 7
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 8
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 9
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LL7/t;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL7/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LL7/t;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Token retrieval failed: null"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "Token successfully retrieved"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    const-string v4, "InternalServerError"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 78
    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    throw v2

    .line 84
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Token retrieval failed: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ". Will retry token retrieval"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LL7/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL7/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI2/c0;

    .line 9
    .line 10
    iget-wide v1, p0, LL7/t;->b:J

    .line 11
    .line 12
    iget-object v3, p0, LL7/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/lq;

    .line 15
    .line 16
    iget-object v4, p0, LL7/t;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v5, "sig"

    .line 21
    .line 22
    sget-object v6, Lr5/i;->C:Lr5/i;

    .line 23
    .line 24
    iget-object v7, v6, Lr5/i;->k:LT5/a;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v7, v1

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/N3;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "Signal runtime (ms) : "

    .line 63
    .line 64
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " = "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->h2:Lcom/google/android/gms/internal/ads/H7;

    .line 86
    .line 87
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 88
    .line 89
    iget-object v9, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->n2:Lcom/google/android/gms/internal/ads/H7;

    .line 104
    .line 105
    iget-object v9, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 106
    .line 107
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lq;->b()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v1

    .line 144
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->f2:Lcom/google/android/gms/internal/ads/H7;

    .line 145
    .line 146
    iget-object v4, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_3
    iget-object v1, v0, LI2/c0;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/gms/internal/ads/Hl;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hl;->a()Lcom/google/android/gms/internal/ads/Jz;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v4, "action"

    .line 171
    .line 172
    const-string v5, "lat_ms"

    .line 173
    .line 174
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "lat_grp"

    .line 178
    .line 179
    const-string v5, "sig_lat_grp"

    .line 180
    .line 181
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lq;->b()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "lat_id"

    .line 193
    .line 194
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "clat_ms"

    .line 202
    .line 203
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->g2:Lcom/google/android/gms/internal/ads/H7;

    .line 207
    .line 208
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    monitor-enter v0

    .line 223
    :try_start_1
    iget v2, v0, LI2/c0;->b:I

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    iput v2, v0, LI2/c0;->b:I

    .line 228
    .line 229
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 230
    iget-object v2, v6, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ld;->c:Lcom/google/android/gms/internal/ads/Nd;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Nd;->c:Lcom/google/android/gms/internal/ads/Jz;

    .line 235
    .line 236
    monitor-enter v2

    .line 237
    :try_start_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    .line 241
    monitor-exit v2

    .line 242
    const-string v2, "seq_num"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    monitor-enter v0

    .line 248
    :try_start_3
    iget v2, v0, LI2/c0;->b:I

    .line 249
    .line 250
    iget-object v4, v0, LI2/c0;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ne v2, v4, :cond_5

    .line 259
    .line 260
    iget-wide v4, v0, LI2/c0;->a:J

    .line 261
    .line 262
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    cmp-long v2, v4, v7

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    iput v2, v0, LI2/c0;->b:I

    .line 270
    .line 271
    iget-object v2, v6, Lr5/i;->k:LT5/a;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    iget-wide v6, v0, LI2/c0;->a:J

    .line 281
    .line 282
    sub-long/2addr v4, v6

    .line 283
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lq;->b()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/16 v5, 0x27

    .line 292
    .line 293
    if-le v4, v5, :cond_4

    .line 294
    .line 295
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lq;->b()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/16 v4, 0x34

    .line 300
    .line 301
    if-ge v3, v4, :cond_4

    .line 302
    .line 303
    const-string v3, "lat_gmssg"

    .line 304
    .line 305
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :catchall_1
    move-exception v1

    .line 310
    goto :goto_2

    .line 311
    :cond_4
    const-string v3, "lat_clsg"

    .line 312
    .line 313
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    :goto_1
    monitor-exit v0

    .line 317
    goto :goto_4

    .line 318
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    throw v1

    .line 320
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    throw v0

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    goto :goto_3

    .line 324
    :catchall_3
    move-exception v1

    .line 325
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 326
    throw v1

    .line 327
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/gms/internal/ads/Hl;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hl;->b:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    new-instance v2, Lcom/google/android/gms/internal/ads/Gl;

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Lcom/google/android/gms/internal/ads/Jz;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-void

    .line 343
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v1, "event"

    .line 349
    .line 350
    const-string v2, "precacheComplete"

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v1, "src"

    .line 356
    .line 357
    iget-object v2, p0, LL7/t;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v1, "cachedSrc"

    .line 365
    .line 366
    iget-object v2, p0, LL7/t;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-wide v1, p0, LL7/t;->b:J

    .line 374
    .line 375
    const-string v3, "totalDuration"

    .line 376
    .line 377
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, LL7/t;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/google/android/gms/internal/ads/Ee;

    .line 387
    .line 388
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ee;->i(Lcom/google/android/gms/internal/ads/Ee;Ljava/util/HashMap;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_1
    iget-object v0, p0, LL7/t;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 395
    .line 396
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 397
    .line 398
    invoke-static {}, LL7/q;->g()LL7/q;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v3, p0, LL7/t;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 405
    .line 406
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v2, v4}, LL7/q;->j(Landroid/content/Context;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 415
    .line 416
    .line 417
    :cond_7
    const/4 v2, 0x0

    .line 418
    :try_start_6
    monitor-enter v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 419
    const/4 v4, 0x1

    .line 420
    :try_start_7
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 421
    .line 422
    :try_start_8
    monitor-exit v3

    .line 423
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LI/W;

    .line 424
    .line 425
    invoke-virtual {v4}, LI/W;->e()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_8

    .line 430
    .line 431
    monitor-enter v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 432
    :try_start_9
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 433
    .line 434
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 435
    invoke-static {}, LL7/q;->g()LL7/q;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, LL7/q;->j(Landroid/content/Context;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_b

    .line 446
    .line 447
    :goto_6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :catchall_4
    move-exception v4

    .line 453
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 454
    :try_start_c
    throw v4

    .line 455
    :cond_8
    invoke-static {}, LL7/q;->g()LL7/q;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v4, v5}, LL7/q;->h(Landroid/content/Context;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_9

    .line 466
    .line 467
    invoke-virtual {p0}, LL7/t;->a()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_9

    .line 472
    .line 473
    new-instance v4, LL7/s;

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-direct {v4, v5}, LL7/s;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iput-object p0, v4, LL7/s;->b:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v4}, LL7/s;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 482
    .line 483
    .line 484
    invoke-static {}, LL7/q;->g()LL7/q;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, LL7/q;->j(Landroid/content/Context;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_b

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :catchall_5
    move-exception v1

    .line 498
    goto :goto_a

    .line 499
    :catch_0
    move-exception v4

    .line 500
    goto :goto_8

    .line 501
    :cond_9
    :try_start_d
    invoke-virtual {p0}, LL7/t;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_a

    .line 506
    .line 507
    monitor-enter v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 508
    :try_start_e
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 509
    .line 510
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 511
    goto :goto_7

    .line 512
    :catchall_6
    move-exception v4

    .line 513
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 514
    :try_start_11
    throw v4

    .line 515
    :cond_a
    iget-wide v4, p0, LL7/t;->b:J

    .line 516
    .line 517
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(J)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 518
    .line 519
    .line 520
    :goto_7
    invoke-static {}, LL7/q;->g()LL7/q;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, LL7/q;->j(Landroid/content/Context;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_b

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :catchall_7
    move-exception v4

    .line 534
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 535
    :try_start_13
    throw v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 536
    :goto_8
    :try_start_14
    const-string v5, "FirebaseMessaging"

    .line 537
    .line 538
    new-instance v6, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v1, ". Won\'t retry the operation."

    .line 551
    .line 552
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 563
    :try_start_15
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 564
    .line 565
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 566
    invoke-static {}, LL7/q;->g()LL7/q;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, LL7/q;->j(Landroid/content/Context;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_b

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_b
    :goto_9
    return-void

    .line 581
    :catchall_8
    move-exception v1

    .line 582
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 583
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 584
    :goto_a
    invoke-static {}, LL7/q;->g()LL7/q;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 589
    .line 590
    invoke-virtual {v2, v3}, LL7/q;->j(Landroid/content/Context;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_c

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 597
    .line 598
    .line 599
    :cond_c
    throw v1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
