.class public final synthetic Lcom/google/android/gms/internal/ads/J4;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wu;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/J4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/J4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ns;->d:Lw5/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lw5/l;->c(Ljava/lang/String;)Lw5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->k:Lcom/google/android/gms/internal/ads/Lp;

    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_0
    :goto_0
    if-ge v1, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    check-cast v6, LV6/c;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/os/Bundle;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/Lp;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v2

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/es;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/Zm;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es;->c:LV6/c;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/cn;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/google/android/gms/internal/ads/ox;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ox;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Lcom/google/android/gms/internal/ads/Xm;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Xm;->b:Lorg/json/JSONObject;

    .line 110
    .line 111
    check-cast v2, Lcom/google/android/gms/internal/ads/Xm;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Xm;->a:Lcom/google/android/gms/internal/ads/Ac;

    .line 114
    .line 115
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/Zm;-><init>(Lcom/google/android/gms/internal/ads/cn;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ac;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/Hm;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/bn;

    .line 126
    .line 127
    const/16 v4, 0x23

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Hm;->c(I)V

    .line 130
    .line 131
    .line 132
    const/4 v4, -0x1

    .line 133
    :goto_2
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->k7:Lcom/google/android/gms/internal/ads/H7;

    .line 134
    .line 135
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 136
    .line 137
    iget-object v7, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v1, v5, :cond_5

    .line 150
    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hm;->b:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Hm;->c:Lw5/a;

    .line 154
    .line 155
    iget-object v5, v5, Lw5/a;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 158
    .line 159
    .line 160
    new-instance v7, Lcom/google/android/gms/internal/ads/ic;

    .line 161
    .line 162
    const/16 v8, 0x10

    .line 163
    .line 164
    invoke-direct {v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/ic;->l(Lcom/google/android/gms/internal/ads/bn;)Lcom/google/android/gms/internal/ads/cn;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v5, v4, Lcom/google/android/gms/internal/ads/cn;->a:I

    .line 172
    .line 173
    sget-object v7, Lcom/google/android/gms/internal/ads/L7;->l7:Lcom/google/android/gms/internal/ads/H7;

    .line 174
    .line 175
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Hm;->i:Lcom/google/android/gms/internal/ads/Fl;

    .line 190
    .line 191
    const-string v7, "fr"

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/Fl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :cond_3
    :goto_3
    const/16 v6, 0xc8

    .line 204
    .line 205
    if-ne v5, v6, :cond_4

    .line 206
    .line 207
    const/16 v1, 0x24

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Hm;->c(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cn;->c:Ljava/lang/String;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/to;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "Received HTTP error code from ad server:"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/to;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_6

    .line 249
    .line 250
    const-string v2, "Fetch failed."

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_5
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LC5/k;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/google/android/gms/internal/ads/zc;

    .line 268
    .line 269
    iget-object v0, v0, LC5/k;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Im;->c(Lcom/google/android/gms/internal/ads/zc;)LV6/c;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->J5:Lcom/google/android/gms/internal/ads/H7;

    .line 278
    .line 279
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 280
    .line 281
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-long v1, v1

    .line 294
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    check-cast v0, Lcom/google/android/gms/internal/ads/Td;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Td;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Kw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/google/android/gms/internal/ads/Sm;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ll4/i;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcom/google/android/gms/internal/ads/zc;

    .line 314
    .line 315
    iget-object v0, v0, Ll4/i;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/gms/internal/ads/Im;

    .line 318
    .line 319
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Lm;->b:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v4

    .line 322
    :try_start_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Lm;->c:Z

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 327
    .line 328
    monitor-exit v4

    .line 329
    goto :goto_6

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto :goto_7

    .line 332
    :cond_7
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Lm;->c:Z

    .line 333
    .line 334
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Lm;->e:Lcom/google/android/gms/internal/ads/zc;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lm;->f:Lcom/google/android/gms/internal/ads/x6;

    .line 337
    .line 338
    invoke-virtual {v1}, LO5/f;->e()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Td;

    .line 342
    .line 343
    new-instance v2, Lcom/google/android/gms/internal/ads/Sj;

    .line 344
    .line 345
    const/4 v3, 0x5

    .line 346
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Sj;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 350
    .line 351
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Td;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 352
    .line 353
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/Kw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Im;->h:Landroid/content/Context;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Im;->i:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Lm;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Td;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    .line 363
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    move-object v0, v1

    .line 365
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->J5:Lcom/google/android/gms/internal/ads/H7;

    .line 366
    .line 367
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 368
    .line 369
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    int-to-long v1, v1

    .line 382
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Td;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Kw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/google/android/gms/internal/ads/Sm;

    .line 391
    .line 392
    return-object v0

    .line 393
    :goto_7
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    throw v0

    .line 395
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lcom/google/android/gms/internal/ads/ls;

    .line 402
    .line 403
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/am;->e:Lcom/google/android/gms/internal/ads/Td;

    .line 404
    .line 405
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/ls;->i(Z)Lcom/google/android/gms/internal/ads/ls;

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->p:Lcom/google/android/gms/internal/ads/qs;

    .line 414
    .line 415
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ls;->M1()Lcom/google/android/gms/internal/ads/os;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qs;->b(Lcom/google/android/gms/internal/ads/os;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 426
    .line 427
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/content/Context;

    .line 430
    .line 431
    const-string v2, "getAppInstanceId"

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qd;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/google/android/gms/internal/ads/wu;

    .line 443
    .line 444
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ljava/util/WeakHashMap;

    .line 447
    .line 448
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/google/android/gms/internal/ads/Dc;

    .line 457
    .line 458
    if-eqz v1, :cond_9

    .line 459
    .line 460
    sget-object v3, Lcom/google/android/gms/internal/ads/g8;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Long;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Dc;->a:J

    .line 473
    .line 474
    add-long/2addr v5, v3

    .line 475
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 476
    .line 477
    iget-object v3, v3, Lr5/i;->k:LT5/a;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    cmp-long v3, v5, v3

    .line 487
    .line 488
    if-gez v3, :cond_8

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Dc;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 492
    .line 493
    new-instance v3, Lcom/google/android/gms/internal/ads/Bc;

    .line 494
    .line 495
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Bc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cc;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Bc;->a()Lcom/google/android/gms/internal/ads/Cc;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_9

    .line 503
    :cond_9
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/Bc;

    .line 504
    .line 505
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Bc;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bc;->a()Lcom/google/android/gms/internal/ads/Cc;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Ljava/util/WeakHashMap;

    .line 515
    .line 516
    new-instance v4, Lcom/google/android/gms/internal/ads/Dc;

    .line 517
    .line 518
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/Dc;-><init>(Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/Cc;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    .line 528
    .line 529
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m5;->j:Lcom/google/android/gms/internal/ads/su;

    .line 530
    .line 531
    if-eqz v1, :cond_a

    .line 532
    .line 533
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lcom/google/android/gms/internal/ads/Cx;

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m5;->i:Ljava/util/concurrent/Future;

    .line 539
    .line 540
    :goto_a
    if-eqz v3, :cond_c

    .line 541
    .line 542
    if-eqz v1, :cond_b

    .line 543
    .line 544
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lcom/google/android/gms/internal/ads/Cx;

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m5;->i:Ljava/util/concurrent/Future;

    .line 550
    .line 551
    :goto_b
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->b()Lcom/google/android/gms/internal/ads/w4;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_d

    .line 559
    .line 560
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/google/android/gms/internal/ads/k4;

    .line 563
    .line 564
    monitor-enter v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 565
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->d()[B

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v3, Lcom/google/android/gms/internal/ads/gC;->a:Lcom/google/android/gms/internal/ads/gC;

    .line 570
    .line 571
    sget-object v3, Lcom/google/android/gms/internal/ads/OC;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 572
    .line 573
    sget-object v3, Lcom/google/android/gms/internal/ads/gC;->b:Lcom/google/android/gms/internal/ads/gC;

    .line 574
    .line 575
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/lC;->b([BLcom/google/android/gms/internal/ads/gC;)V

    .line 576
    .line 577
    .line 578
    monitor-exit v1

    .line 579
    goto :goto_c

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 582
    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/xC; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 583
    :catch_1
    :cond_d
    :goto_c
    return-object v2

    .line 584
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/google/android/gms/internal/ads/L4;

    .line 587
    .line 588
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L4;->a(Lcom/google/android/gms/internal/ads/L4;Landroid/content/Context;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
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
