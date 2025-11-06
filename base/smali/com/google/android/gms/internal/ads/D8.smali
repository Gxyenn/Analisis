.class public final Lcom/google/android/gms/internal/ads/D8;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wi;
.implements Lcom/google/android/gms/internal/ads/lx;
.implements Lcom/google/android/gms/internal/ads/cv;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D8;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Sm;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/i8;->j:Lcom/google/android/gms/internal/ads/N3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D8;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nj;->B(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/BF;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/O;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/O;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D8;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/BF;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public c(Z)LV6/c;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LG3/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LG3/b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D8;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, LE3/a;->a(Landroid/content/Context;)LE3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LE3/a;->b(LG3/b;)LV6/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public d(LC5/k;)Lcom/google/android/gms/internal/ads/vG;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    const-string v4, "createCodec:"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D8;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/16 v7, 0x1c

    .line 21
    .line 22
    if-lt v0, v7, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v7, "com.amazon.hardware.tv_screen"

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p1, LC5/k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/SH;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/B5;->b(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v7, "camera motion"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    const-string v7, "metadata"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const-string v7, "image"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const-string v7, "text"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const-string v7, "video"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const-string v7, "audio"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const-string v7, "default"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    const-string v7, "unknown"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_7
    const-string v7, "none"

    .line 76
    .line 77
    :goto_1
    const-string v8, "DMCodecAdapterFactory"

    .line 78
    .line 79
    const-string v9, "Creating an asynchronous MediaCodec adapter for track type "

    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/nj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p1, LC5/k;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lcom/google/android/gms/internal/ads/xG;

    .line 91
    .line 92
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    .line 93
    .line 94
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/ads/qG;

    .line 114
    .line 115
    new-instance v9, Landroid/os/HandlerThread;

    .line 116
    .line 117
    const-string v10, "ExoPlayer:MediaCodecQueueingThread:"

    .line 118
    .line 119
    invoke-static {v1, v10}, LF2/c;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/qG;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, LF2/c;

    .line 130
    .line 131
    new-instance v10, Landroid/os/HandlerThread;

    .line 132
    .line 133
    const-string v11, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 134
    .line 135
    invoke-static {v1, v11}, LF2/c;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v10, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LC5/k;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/internal/ads/uG;

    .line 145
    .line 146
    invoke-direct {v9, v4, v10, v8, v1}, LF2/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/qG;Lcom/google/android/gms/internal/ads/uG;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, LC5/k;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/view/Surface;

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/xG;->h:Z

    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    if-lt v0, v3, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v2, v6

    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto :goto_3

    .line 169
    :goto_2
    iget-object p1, p1, LC5/k;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/media/MediaFormat;

    .line 172
    .line 173
    invoke-static {v9, p1, v1, v2}, LF2/c;->E(LF2/c;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    return-object v9

    .line 177
    :goto_3
    move-object v5, v9

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception p1

    .line 180
    goto :goto_4

    .line 181
    :catch_2
    move-exception p1

    .line 182
    move-object v4, v5

    .line 183
    :goto_4
    if-nez v5, :cond_3

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    invoke-virtual {v5}, LF2/c;->M1()V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_5
    throw p1

    .line 195
    :cond_5
    :goto_6
    :try_start_3
    iget-object v1, p1, LC5/k;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/google/android/gms/internal/ads/xG;

    .line 198
    .line 199
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 213
    .line 214
    .line 215
    :try_start_4
    const-string v7, "configureCodec"

    .line 216
    .line 217
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, p1, LC5/k;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Landroid/view/Surface;

    .line 223
    .line 224
    if-nez v7, :cond_6

    .line 225
    .line 226
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/xG;->h:Z

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    if-lt v0, v3, :cond_6

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_6
    move v2, v6

    .line 234
    goto :goto_7

    .line 235
    :catch_3
    move-exception p1

    .line 236
    goto :goto_8

    .line 237
    :catch_4
    move-exception p1

    .line 238
    goto :goto_8

    .line 239
    :goto_7
    iget-object v0, p1, LC5/k;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/media/MediaFormat;

    .line 242
    .line 243
    invoke-virtual {v4, v0, v7, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    const-string v0, "startCodec"

    .line 250
    .line 251
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/google/android/gms/internal/ads/uG;

    .line 261
    .line 262
    iget-object p1, p1, LC5/k;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lcom/google/android/gms/internal/ads/uG;

    .line 265
    .line 266
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/ads/uG;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/uG;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :goto_8
    move-object v5, v4

    .line 271
    goto :goto_9

    .line 272
    :catch_5
    move-exception p1

    .line 273
    goto :goto_9

    .line 274
    :catch_6
    move-exception p1

    .line 275
    :goto_9
    if-eqz v5, :cond_7

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 278
    .line 279
    .line 280
    :cond_7
    throw p1

    .line 281
    :pswitch_data_0
    .packed-switch -0x2
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

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ki;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D8;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ki;->q(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i8;->h:Lcom/google/android/gms/internal/ads/N3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of p1, p1, Lv5/n;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D8;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nj;->B(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
