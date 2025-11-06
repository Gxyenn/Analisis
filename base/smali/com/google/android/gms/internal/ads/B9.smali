.class public final synthetic Lcom/google/android/gms/internal/ads/B9;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/B9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B9;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/B9;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/B9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lj;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/B9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B9;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->bd:Lcom/google/android/gms/internal/ads/H7;

    .line 5
    sget-object v0, Ls5/s;->d:Ls5/s;

    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B9;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B9;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/B9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "u"

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string p1, "URL missing from httpTrack GMSG."

    .line 20
    .line 21
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->s()Lcom/google/android/gms/internal/ads/pr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/pr;->i0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/B9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/Ns;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pr;->x0:Le6/p;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v2, p2, v0, v0}, Lcom/google/android/gms/internal/ads/Ns;->a(Ljava/lang/String;Le6/p;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/zi;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ze;->E0()Lcom/google/android/gms/internal/ads/rr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Common configuration cannot be null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 61
    .line 62
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 63
    .line 64
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/B9;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/nn;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/Q3;

    .line 75
    .line 76
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 77
    .line 78
    iget-object v1, v1, Lr5/i;->k:LT5/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Q3;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/google/android/gms/internal/ads/Jz;

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {p1, v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/Jz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nn;->i(Lcom/google/android/gms/internal/ads/cs;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/B9;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcom/google/android/gms/internal/ads/ol;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B9;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 117
    .line 118
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ol;->i:Lcom/google/android/gms/internal/ads/Ig;

    .line 119
    .line 120
    monitor-enter p1

    .line 121
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Ig;->c:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Ig;->a:Lcom/google/android/gms/internal/ads/Dg;

    .line 127
    .line 128
    const-string v1, "/updateActiveView"

    .line 129
    .line 130
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Dg;->e:Lcom/google/android/gms/internal/ads/Cg;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ze;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "/untrackActiveViewUnit"

    .line 136
    .line 137
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Dg;->f:Lcom/google/android/gms/internal/ads/Cg;

    .line 138
    .line 139
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Ze;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p2, v0

    .line 146
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p2

    .line 148
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/B9;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/google/android/gms/internal/ads/mk;

    .line 151
    .line 152
    :try_start_2
    const-string v0, "timestamp"

    .line 153
    .line 154
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/mk;->f:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    const-string v0, "Failed to call parse unconfirmedClickTimestamp."

    .line 172
    .line 173
    invoke-static {v0}, Lw5/i;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B9;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/gms/internal/ads/n9;

    .line 179
    .line 180
    const-string v1, "id"

    .line 181
    .line 182
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/mk;->e:Ljava/lang/String;

    .line 189
    .line 190
    const-string p1, "asset_id"

    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 201
    .line 202
    invoke-static {p1}, Lw5/i;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :try_start_3
    invoke-virtual {v0}, La6/a;->i3()Landroid/os/Parcel;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    invoke-virtual {v0, p2, p1}, La6/a;->a4(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    const-string p2, "#007 Could not call remote method."

    .line 221
    .line 222
    invoke-static {p2, p1}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void

    .line 226
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/B9;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/google/android/gms/internal/ads/Lj;

    .line 235
    .line 236
    if-nez p1, :cond_5

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Lj;->g:Lcom/google/android/gms/internal/ads/ii;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ii;->g()V

    .line 242
    .line 243
    .line 244
    sget-object p2, Lcom/google/android/gms/internal/ads/L7;->bd:Lcom/google/android/gms/internal/ads/H7;

    .line 245
    .line 246
    sget-object v0, Ls5/s;->d:Ls5/s;

    .line 247
    .line 248
    iget-object v1, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 249
    .line 250
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B9;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/view/View;

    .line 271
    .line 272
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Lj;->j:Lcom/google/android/gms/internal/ads/pr;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lj;->E:Lcom/google/android/gms/internal/ads/kk;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const-string v3, "hcp"

    .line 280
    .line 281
    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 282
    .line 283
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_9

    .line 294
    .line 295
    if-nez v1, :cond_6

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    :goto_4
    if-eqz p2, :cond_8

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "androidx.compose.ui"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    const-string p2, "1"

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    goto :goto_4

    .line 328
    :cond_8
    const-string p2, "0"

    .line 329
    .line 330
    :goto_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kk;->a:Lcom/google/android/gms/internal/ads/Hl;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hl;->a()Lcom/google/android/gms/internal/ads/Jz;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v0, "action"

    .line 337
    .line 338
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Jz;->u(Lcom/google/android/gms/internal/ads/pr;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jz;->x()V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_6
    return-void

    .line 351
    :pswitch_3
    const-string p1, "Result GMSG: "

    .line 352
    .line 353
    const-string v0, "Received result for unexpected method invocation: "

    .line 354
    .line 355
    const-string v1, "id"

    .line 356
    .line 357
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    const-string v2, "fail"

    .line 364
    .line 365
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    const-string v3, "fail_reason"

    .line 372
    .line 373
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    const-string v4, "fail_stack"

    .line 380
    .line 381
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/String;

    .line 386
    .line 387
    const-string v5, "result"

    .line 388
    .line 389
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Ljava/lang/String;

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-ne v5, v6, :cond_a

    .line 401
    .line 402
    const-string v3, "Unknown Fail Reason."

    .line 403
    .line 404
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_b

    .line 409
    .line 410
    const-string v4, ""

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v5, "\n"

    .line 418
    .line 419
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/B9;->b:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v5

    .line 426
    :try_start_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/B9;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lcom/google/android/gms/internal/ads/O9;

    .line 435
    .line 436
    if-nez v6, :cond_c

    .line 437
    .line 438
    new-instance p1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    monitor-exit v5

    .line 454
    goto :goto_b

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    move-object p1, v0

    .line 457
    goto :goto_c

    .line 458
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_d

    .line 463
    .line 464
    new-instance p1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/O9;->c(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    monitor-exit v5

    .line 483
    goto :goto_b

    .line 484
    :cond_d
    if-nez p2, :cond_e

    .line 485
    .line 486
    const/4 p1, 0x0

    .line 487
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/O9;->d(Lorg/json/JSONObject;)V

    .line 488
    .line 489
    .line 490
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 491
    goto :goto_b

    .line 492
    :cond_e
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 493
    .line 494
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lv5/C;->o()Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_f

    .line 502
    .line 503
    const/4 p2, 0x2

    .line 504
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :catch_2
    move-exception v0

    .line 525
    move-object p1, v0

    .line 526
    goto :goto_9

    .line 527
    :cond_f
    :goto_8
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/O9;->d(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :goto_9
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/O9;->c(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_a
    monitor-exit v5

    .line 539
    :goto_b
    return-void

    .line 540
    :goto_c
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 541
    throw p1

    .line 542
    :pswitch_4
    const-string p1, "_aa"

    .line 543
    .line 544
    const-string v0, "_ac"

    .line 545
    .line 546
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B9;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Ljava/util/Map;

    .line 549
    .line 550
    const-string v2, "_ai"

    .line 551
    .line 552
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 553
    .line 554
    iget-object v4, v3, Lr5/i;->y:Lcom/google/android/gms/internal/ads/qd;

    .line 555
    .line 556
    iget-object v3, v3, Lr5/i;->y:Lcom/google/android/gms/internal/ads/qd;

    .line 557
    .line 558
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/B9;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/qd;->e(Landroid/content/Context;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_10

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_10
    const-string v4, "eventName"

    .line 570
    .line 571
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/lang/String;

    .line 576
    .line 577
    const-string v6, "eventId"

    .line 578
    .line 579
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    check-cast p2, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    const v7, 0x170bf

    .line 590
    .line 591
    .line 592
    if-eq v6, v7, :cond_13

    .line 593
    .line 594
    const p1, 0x170c1

    .line 595
    .line 596
    .line 597
    if-eq v6, p1, :cond_12

    .line 598
    .line 599
    const p1, 0x170c7

    .line 600
    .line 601
    .line 602
    if-eq v6, p1, :cond_11

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_14

    .line 610
    .line 611
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Ljava/util/Map;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qd;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {v3, v5, v2, p2, p1}, Lcom/google/android/gms/internal/ads/qd;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_12
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_14

    .line 633
    .line 634
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Ljava/util/Map;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qd;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {v3, v5, v0, p2, p1}, Lcom/google/android/gms/internal/ads/qd;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_13
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_14

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v3, v5, p1, p2, v0}, Lcom/google/android/gms/internal/ads/qd;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_14
    :goto_d
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 663
    .line 664
    invoke-static {p1}, Lw5/i;->f(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :goto_e
    return-void

    .line 668
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B9;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/google/android/gms/internal/ads/pj;

    .line 671
    .line 672
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 673
    .line 674
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/E9;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/pj;)V

    .line 675
    .line 676
    .line 677
    const-string v0, "u"

    .line 678
    .line 679
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    check-cast p2, Ljava/lang/String;

    .line 684
    .line 685
    if-nez p2, :cond_15

    .line 686
    .line 687
    const-string p1, "URL missing from click GMSG."

    .line 688
    .line 689
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B9;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/google/android/gms/internal/ads/sg;

    .line 696
    .line 697
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/E9;->a(Lcom/google/android/gms/internal/ads/Ze;Ljava/lang/String;)LV6/c;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jx;->s(LV6/c;)Lcom/google/android/gms/internal/ads/jx;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v2, Lcom/google/android/gms/internal/ads/C9;

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    invoke-direct {v2, v0, p2, v3}, Lcom/google/android/gms/internal/ads/C9;-><init>(Lcom/google/android/gms/internal/ads/sg;Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    sget-object p2, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 712
    .line 713
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v1, Lcom/google/android/gms/internal/ads/d5;

    .line 718
    .line 719
    const/4 v2, 0x7

    .line 720
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/d5;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance p1, Lcom/google/android/gms/internal/ads/mx;

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0, p1, p2}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 730
    .line 731
    .line 732
    :goto_f
    return-void

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
