.class public final Lcom/google/android/gms/internal/ads/mr;
.super Lcom/google/android/gms/internal/ads/J5;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ir;

.field public final b:Lcom/google/android/gms/internal/ads/er;

.field public final c:Lcom/google/android/gms/internal/ads/wr;

.field public d:Lcom/google/android/gms/internal/ads/hl;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ir;Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/wr;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/J5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mr;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->a:Lcom/google/android/gms/internal/ads/ir;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr;->b:Lcom/google/android/gms/internal/ads/er;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr;->c:Lcom/google/android/gms/internal/ads/wr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized K2(LW5/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LO5/C;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->c:Lcom/google/android/gms/internal/ads/mi;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/D8;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/D8;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cD;->d1(Lcom/google/android/gms/internal/ads/Wi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized O(LW5/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LO5/C;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->b:Lcom/google/android/gms/internal/ads/er;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/er;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lh;->c:Lcom/google/android/gms/internal/ads/mi;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/li;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/li;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cD;->d1(Lcom/google/android/gms/internal/ads/Wi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized S3(LW5/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LO5/C;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lh;->c:Lcom/google/android/gms/internal/ads/mi;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/wt;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/wt;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cD;->d1(Lcom/google/android/gms/internal/ads/Wi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final h4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_e

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq p1, v4, :cond_b

    .line 11
    .line 12
    const/16 v4, 0x22

    .line 13
    .line 14
    if-eq p1, v4, :cond_a

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_0
    monitor-enter p0

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->N6:Lcom/google/android/gms/internal/ads/H7;

    .line 22
    .line 23
    sget-object p2, Ls5/s;->d:Ls5/s;

    .line 24
    .line 25
    iget-object p2, p2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lh;->f:Lcom/google/android/gms/internal/ads/Vh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hl;->l:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->z0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    move v0, v2

    .line 80
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/K5;->a:Ljava/lang/ClassLoader;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_2
    const-string p2, "#008 Must be called on the main UI thread.: setCustomData"

    .line 98
    .line 99
    invoke-static {p2}, LO5/C;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mr;->c:Lcom/google/android/gms/internal/ads/wr;

    .line 103
    .line 104
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1

    .line 114
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mr;->i4(LW5/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/Gc;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/Gc;

    .line 164
    .line 165
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 166
    .line 167
    invoke-direct {v1, p1, v0, v3}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 174
    .line 175
    invoke-static {p1}, LO5/C;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->b:Lcom/google/android/gms/internal/ads/er;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/er;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    .line 190
    .line 191
    invoke-static {p1}, LO5/C;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hl;->p:Lcom/google/android/gms/internal/ads/ui;

    .line 199
    .line 200
    monitor-enter p1

    .line 201
    :try_start_4
    new-instance p2, Landroid/os/Bundle;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ui;->c:Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    .line 207
    .line 208
    monitor-exit p1

    .line 209
    goto :goto_4

    .line 210
    :catchall_2
    move-exception p2

    .line 211
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    throw p2

    .line 213
    :cond_5
    new-instance p2, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    .line 220
    .line 221
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/K5;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    move-object v0, v1

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 234
    .line 235
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    instance-of v4, v0, Ls5/N;

    .line 240
    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    check-cast v0, Ls5/N;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    new-instance v0, Ls5/N;

    .line 247
    .line 248
    const-string v4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 249
    .line 250
    invoke-direct {v0, p1, v4, v3}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->b:Lcom/google/android/gms/internal/ads/er;

    .line 257
    .line 258
    const-string p2, "setAdMetadataListener can only be called from the UI thread."

    .line 259
    .line 260
    invoke-static {p2}, LO5/C;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/er;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/jr;

    .line 272
    .line 273
    invoke-direct {p2, p0, v0, v2}, Lcom/google/android/gms/internal/ads/jr;-><init>(Lcom/google/android/gms/internal/ads/J5;La6/a;I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/er;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    return v2

    .line 285
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    monitor-enter p0

    .line 293
    :try_start_6
    const-string p2, "setUserId must be called on the main UI thread."

    .line 294
    .line 295
    invoke-static {p2}, LO5/C;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mr;->c:Lcom/google/android/gms/internal/ads/wr;

    .line 299
    .line 300
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 301
    .line 302
    monitor-exit p0

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    .line 305
    .line 306
    return v2

    .line 307
    :catchall_3
    move-exception p1

    .line 308
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 309
    throw p1

    .line 310
    :pswitch_9
    monitor-enter p0

    .line 311
    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 312
    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lh;->f:Lcom/google/android/gms/internal/ads/Vh;

    .line 316
    .line 317
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Vh;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 318
    .line 319
    :cond_9
    monitor-exit p0

    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception p1

    .line 322
    goto :goto_8

    .line 323
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return v2

    .line 330
    :goto_8
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 331
    throw p1

    .line 332
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mr;->O(LW5/a;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mr;->K2(LW5/a;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    return v2

    .line 368
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, LW5/b;->S2(Landroid/os/IBinder;)LW5/a;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mr;->S3(LW5/a;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    return v2

    .line 386
    :pswitch_d
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mr;->O(LW5/a;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    .line 391
    .line 392
    return v2

    .line 393
    :pswitch_e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mr;->K2(LW5/a;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    .line 398
    .line 399
    return v2

    .line 400
    :pswitch_f
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mr;->S3(LW5/a;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    .line 405
    .line 406
    return v2

    .line 407
    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    .line 408
    .line 409
    invoke-static {p1}, LO5/C;->d(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr;->j4()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    .line 418
    .line 419
    sget-object p2, Lcom/google/android/gms/internal/ads/K5;->a:Ljava/lang/ClassLoader;

    .line 420
    .line 421
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    return v2

    .line 425
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->f(Landroid/os/Parcel;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    monitor-enter p0

    .line 433
    :try_start_a
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    .line 434
    .line 435
    invoke-static {p2}, LO5/C;->d(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mr;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 439
    .line 440
    monitor-exit p0

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    .line 443
    .line 444
    return v2

    .line 445
    :catchall_5
    move-exception p1

    .line 446
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 447
    throw p1

    .line 448
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-nez p1, :cond_c

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 456
    .line 457
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Hc;

    .line 462
    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    move-object v1, v0

    .line 466
    check-cast v1, Lcom/google/android/gms/internal/ads/Hc;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/Hc;

    .line 470
    .line 471
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Hc;-><init>(Landroid/os/IBinder;)V

    .line 472
    .line 473
    .line 474
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 478
    .line 479
    invoke-static {p1}, LO5/C;->d(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->b:Lcom/google/android/gms/internal/ads/er;

    .line 483
    .line 484
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/er;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    .line 491
    .line 492
    return v2

    .line 493
    :cond_e
    monitor-enter p0

    .line 494
    :try_start_c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mr;->i4(LW5/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 495
    .line 496
    .line 497
    monitor-exit p0

    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    .line 500
    .line 501
    return v2

    .line 502
    :catchall_6
    move-exception p1

    .line 503
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 504
    throw p1

    .line 505
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/ads/Ic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/K5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lcom/google/android/gms/internal/ads/Ic;

    .line 512
    .line 513
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/K5;->b(Landroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    monitor-enter p0

    .line 517
    :try_start_e
    const-string p2, "loadAd must be called on the main UI thread."

    .line 518
    .line 519
    invoke-static {p2}, LO5/C;->d(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Ic;->b:Ljava/lang/String;

    .line 523
    .line 524
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->C5:Lcom/google/android/gms/internal/ads/H7;

    .line 525
    .line 526
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 527
    .line 528
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 529
    .line 530
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 535
    .line 536
    if-eqz v3, :cond_11

    .line 537
    .line 538
    if-nez p2, :cond_10

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_10
    :try_start_f
    invoke-static {v3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result p2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 545
    if-eqz p2, :cond_11

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :catchall_7
    move-exception p1

    .line 549
    goto :goto_d

    .line 550
    :catch_0
    move-exception p2

    .line 551
    :try_start_10
    const-string v3, "NonagonUtil.isPatternMatched"

    .line 552
    .line 553
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 554
    .line 555
    iget-object v4, v4, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 556
    .line 557
    invoke-virtual {v4, v3, p2}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :cond_11
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr;->j4()Z

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    if-eqz p2, :cond_12

    .line 565
    .line 566
    sget-object p2, Lcom/google/android/gms/internal/ads/L7;->E5:Lcom/google/android/gms/internal/ads/H7;

    .line 567
    .line 568
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 569
    .line 570
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 571
    .line 572
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    check-cast p2, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 582
    if-nez p2, :cond_12

    .line 583
    .line 584
    :goto_b
    monitor-exit p0

    .line 585
    goto :goto_c

    .line 586
    :cond_12
    :try_start_11
    new-instance p2, Lcom/google/android/gms/internal/ads/fr;

    .line 587
    .line 588
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 592
    .line 593
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr;->a:Lcom/google/android/gms/internal/ads/ir;

    .line 594
    .line 595
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ir;->h:Lcom/google/android/gms/internal/ads/zr;

    .line 596
    .line 597
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zr;->o:LR4/l;

    .line 598
    .line 599
    iput v2, v3, LR4/l;->b:I

    .line 600
    .line 601
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Ic;->a:Ls5/Y0;

    .line 602
    .line 603
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ic;->b:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v4, Lcom/google/android/gms/internal/ads/lr;

    .line 606
    .line 607
    invoke-direct {v4, v0, p0}, Lcom/google/android/gms/internal/ads/lr;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/ir;->a(Ls5/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/L9;Lcom/google/android/gms/internal/ads/Yo;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 611
    .line 612
    .line 613
    monitor-exit p0

    .line 614
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    .line 616
    .line 617
    return v2

    .line 618
    :goto_d
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 619
    throw p1

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x5
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

.method public final declared-synchronized i4(LW5/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, LO5/C;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mr;->e:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hl;->b(ZLandroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized j4()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hl;->q:Lcom/google/android/gms/internal/ads/th;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/th;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
