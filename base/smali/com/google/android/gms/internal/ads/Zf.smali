.class public final synthetic Lcom/google/android/gms/internal/ads/Zf;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Zf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zf;->b:Lcom/google/android/gms/internal/ads/bg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Zf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zf;->b:Lcom/google/android/gms/internal/ads/bg;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/nc;

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/J5;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg;->j:Lcom/google/android/gms/internal/ads/D8;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/D8;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_0
    .catch Lw5/j; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {v0}, Lw5/i;->b(Landroid/content/Context;)LX5/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LX5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 33
    .line 34
    check-cast v0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/E8;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/E8;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/E8;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, v0, v2, v4}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v0}, La6/a;->i3()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v2, v1}, La6/a;->a4(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lw5/j;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_2
    .catch Lw5/j; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zf;->b:Lcom/google/android/gms/internal/ads/bg;

    .line 119
    .line 120
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 121
    .line 122
    iget-object v1, v1, Lr5/i;->n:Lcom/google/android/gms/internal/ads/V7;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bg;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg;->n:Lcom/google/android/gms/internal/ads/Hl;

    .line 127
    .line 128
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/V7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/V7;->c:Landroid/content/Context;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/V7;->d:Lcom/google/android/gms/internal/ads/Hl;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/V7;->f:Lr/m;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v2, v0, v3}, Lr/g;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, Lr/g;->a(Landroid/content/Context;Ljava/lang/String;Lr/n;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_4
    return-void

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zf;->b:Lcom/google/android/gms/internal/ads/bg;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg;->a:Landroid/content/Context;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nj;->p(Landroid/content/Context;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zf;->b:Lcom/google/android/gms/internal/ads/bg;

    .line 181
    .line 182
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 183
    .line 184
    iget-object v2, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lv5/E;->l()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Lv5/E;->a:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v3

    .line 196
    :try_start_3
    iget-boolean v2, v2, Lv5/E;->y:Z

    .line 197
    .line 198
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    iget-object v2, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lv5/E;->l()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lv5/E;->a:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v3

    .line 213
    :try_start_4
    iget-object v2, v2, Lv5/E;->z:Ljava/lang/String;

    .line 214
    .line 215
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bg;->a:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg;->b:Lw5/a;

    .line 219
    .line 220
    iget-object v4, v1, Lr5/i;->o:Lv5/l;

    .line 221
    .line 222
    iget-object v0, v0, Lw5/a;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v3, v2, v0}, Lv5/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-virtual {v0, v2}, Lv5/E;->r(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, ""

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lv5/E;->q(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    throw v0

    .line 255
    :cond_5
    :goto_5
    return-void

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    throw v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
