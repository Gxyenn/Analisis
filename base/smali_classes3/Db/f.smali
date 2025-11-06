.class public final LDb/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LDb/n;

.field public final b:Lzb/a;

.field public final c:LDb/j;

.field public d:LDb/p;

.field public e:Lcom/google/android/gms/internal/ads/Iz;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lzb/G;


# direct methods
.method public constructor <init>(LDb/n;Lzb/a;LDb/j;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDb/f;->a:LDb/n;

    .line 10
    .line 11
    iput-object p2, p0, LDb/f;->b:Lzb/a;

    .line 12
    .line 13
    iput-object p3, p0, LDb/f;->c:LDb/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)LDb/m;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LDb/f;->c:LDb/j;

    .line 2
    .line 3
    iget-boolean v0, v0, LDb/j;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, LDb/f;->c:LDb/j;

    .line 8
    .line 9
    iget-object v1, v0, LDb/j;->i:LDb/m;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, LDb/m;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, LDb/m;->b:Lzb/G;

    .line 21
    .line 22
    iget-object v3, v3, Lzb/G;->a:Lzb/a;

    .line 23
    .line 24
    iget-object v3, v3, Lzb/a;->h:Lzb/o;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, LDb/f;->b(Lzb/o;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, LDb/f;->c:LDb/j;

    .line 39
    .line 40
    invoke-virtual {v3}, LDb/j;->l()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, LDb/f;->c:LDb/j;

    .line 46
    .line 47
    iget-object v4, v4, LDb/j;->i:LDb/m;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_3
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, LAb/c;->e(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 74
    iput v1, p0, LDb/f;->f:I

    .line 75
    .line 76
    iput v1, p0, LDb/f;->g:I

    .line 77
    .line 78
    iput v1, p0, LDb/f;->h:I

    .line 79
    .line 80
    iget-object v3, p0, LDb/f;->a:LDb/n;

    .line 81
    .line 82
    iget-object v4, p0, LDb/f;->b:Lzb/a;

    .line 83
    .line 84
    iget-object v5, p0, LDb/f;->c:LDb/j;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2, v1}, LDb/n;->a(Lzb/a;LDb/j;Ljava/util/ArrayList;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, LDb/f;->c:LDb/j;

    .line 93
    .line 94
    iget-object v1, v1, LDb/j;->i:LDb/m;

    .line 95
    .line 96
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v3, p0, LDb/f;->i:Lzb/G;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iput-object v2, p0, LDb/f;->i:Lzb/G;

    .line 105
    .line 106
    :goto_6
    move-object v4, v2

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_7
    iget-object v3, p0, LDb/f;->d:LDb/p;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, LDb/p;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, LDb/f;->d:LDb/p;

    .line 120
    .line 121
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LDb/p;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v1, LDb/p;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget v4, v1, LDb/p;->b:I

    .line 133
    .line 134
    add-int/lit8 v5, v4, 0x1

    .line 135
    .line 136
    iput v5, v1, LDb/p;->b:I

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lzb/G;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    iget-object v3, p0, LDb/f;->e:Lcom/google/android/gms/internal/ads/Iz;

    .line 153
    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    new-instance v3, Lcom/google/android/gms/internal/ads/Iz;

    .line 157
    .line 158
    iget-object v4, p0, LDb/f;->b:Lzb/a;

    .line 159
    .line 160
    iget-object v5, p0, LDb/f;->c:LDb/j;

    .line 161
    .line 162
    iget-object v6, v5, LDb/j;->a:Lzb/w;

    .line 163
    .line 164
    iget-object v6, v6, Lzb/w;->z:Lb4/j;

    .line 165
    .line 166
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/Iz;-><init>(Lzb/a;Lb4/j;LDb/j;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, LDb/f;->e:Lcom/google/android/gms/internal/ads/Iz;

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Iz;->l()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_22

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget v5, v3, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 183
    .line 184
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-ge v5, v6, :cond_18

    .line 193
    .line 194
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lzb/a;

    .line 197
    .line 198
    const-string v6, "No route to "

    .line 199
    .line 200
    iget v7, v3, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 201
    .line 202
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-ge v7, v8, :cond_17

    .line 211
    .line 212
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/util/List;

    .line 215
    .line 216
    iget v8, v3, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 217
    .line 218
    add-int/lit8 v9, v8, 0x1

    .line 219
    .line 220
    iput v9, v3, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 221
    .line 222
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/net/Proxy;

    .line 227
    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 240
    .line 241
    if-eq v9, v10, :cond_f

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 248
    .line 249
    if-ne v9, v10, :cond_c

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_c
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 257
    .line 258
    if-eqz v10, :cond_e

    .line 259
    .line 260
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-nez v10, :cond_d

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string v11, "hostName"

    .line 273
    .line 274
    invoke-static {v10, v11}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v11, "address.hostAddress"

    .line 283
    .line 284
    invoke-static {v10, v11}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p2

    .line 320
    :cond_f
    :goto_8
    iget-object v9, v5, Lzb/a;->h:Lzb/o;

    .line 321
    .line 322
    iget-object v10, v9, Lzb/o;->d:Ljava/lang/String;

    .line 323
    .line 324
    iget v9, v9, Lzb/o;->e:I

    .line 325
    .line 326
    :goto_9
    if-gt v0, v9, :cond_16

    .line 327
    .line 328
    const/high16 v11, 0x10000

    .line 329
    .line 330
    if-ge v9, v11, :cond_16

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 337
    .line 338
    if-ne v6, v11, :cond_10

    .line 339
    .line 340
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_10
    sget-object v6, LAb/c;->a:[B

    .line 349
    .line 350
    const-string v6, "<this>"

    .line 351
    .line 352
    invoke-static {v10, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v6, LAb/c;->g:Lj8/h;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v6, v6, Lj8/h;->b:Ljava/io/Serializable;

    .line 361
    .line 362
    check-cast v6, Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_11

    .line 373
    .line 374
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_a

    .line 383
    :cond_11
    iget-object v6, v5, Lzb/a;->a:Lzb/b;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v11, "getAllByName(hostname)"

    .line 393
    .line 394
    invoke-static {v6, v11}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, LMa/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_15

    .line 406
    .line 407
    move-object v5, v6

    .line 408
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_12

    .line 417
    .line 418
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ljava/net/InetAddress;

    .line 423
    .line 424
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 425
    .line 426
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_12
    :goto_c
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_14

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 450
    .line 451
    new-instance v8, Lzb/G;

    .line 452
    .line 453
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, Lzb/a;

    .line 456
    .line 457
    invoke-direct {v8, v9, v7, v6}, Lzb/G;-><init>(Lzb/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Iz;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Lb4/j;

    .line 463
    .line 464
    monitor-enter v6

    .line 465
    :try_start_2
    iget-object v9, v6, Lb4/j;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 468
    .line 469
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    monitor-exit v6

    .line 474
    if-eqz v9, :cond_13

    .line 475
    .line 476
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    move-object p1, v0

    .line 490
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    throw p1

    .line 492
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_b

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_15
    new-instance p1, Ljava/net/UnknownHostException;

    .line 500
    .line 501
    new-instance p2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object p3, v5, Lzb/a;->a:Lzb/b;

    .line 507
    .line 508
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string p3, " returned no addresses for "

    .line 512
    .line 513
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :catch_0
    move-exception v0

    .line 528
    move-object p1, v0

    .line 529
    new-instance p2, Ljava/net/UnknownHostException;

    .line 530
    .line 531
    const-string p3, "Broken system behaviour for dns lookup of "

    .line 532
    .line 533
    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p3

    .line 537
    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 541
    .line 542
    .line 543
    throw p2

    .line 544
    :cond_16
    new-instance p1, Ljava/net/SocketException;

    .line 545
    .line 546
    new-instance p2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const/16 p3, 0x3a

    .line 555
    .line 556
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string p3, "; port is out of range"

    .line 563
    .line 564
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_17
    new-instance p1, Ljava/net/SocketException;

    .line 576
    .line 577
    new-instance p2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object p3, v5, Lzb/a;->h:Lzb/o;

    .line 583
    .line 584
    iget-object p3, p3, Lzb/o;->d:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string p3, "; exhausted proxy configurations: "

    .line 590
    .line 591
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-object p3, v3, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p3, Ljava/util/List;

    .line 597
    .line 598
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p1

    .line 609
    :cond_18
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_19

    .line 614
    .line 615
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-static {v5, v4}, LMa/s;->S(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Iz;->f:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 627
    .line 628
    .line 629
    :cond_19
    new-instance v3, LDb/p;

    .line 630
    .line 631
    invoke-direct {v3, v4}, LDb/p;-><init>(Ljava/util/ArrayList;)V

    .line 632
    .line 633
    .line 634
    iput-object v3, p0, LDb/f;->d:LDb/p;

    .line 635
    .line 636
    iget-object v5, p0, LDb/f;->c:LDb/j;

    .line 637
    .line 638
    iget-boolean v5, v5, LDb/j;->o:Z

    .line 639
    .line 640
    if-nez v5, :cond_21

    .line 641
    .line 642
    iget-object v5, p0, LDb/f;->a:LDb/n;

    .line 643
    .line 644
    iget-object v6, p0, LDb/f;->b:Lzb/a;

    .line 645
    .line 646
    iget-object v7, p0, LDb/f;->c:LDb/j;

    .line 647
    .line 648
    invoke-virtual {v5, v6, v7, v4, v1}, LDb/n;->a(Lzb/a;LDb/j;Ljava/util/ArrayList;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_1a

    .line 653
    .line 654
    iget-object v1, p0, LDb/f;->c:LDb/j;

    .line 655
    .line 656
    iget-object v1, v1, LDb/j;->i:LDb/m;

    .line 657
    .line 658
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_1a
    invoke-virtual {v3}, LDb/p;->b()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_20

    .line 668
    .line 669
    iget v1, v3, LDb/p;->b:I

    .line 670
    .line 671
    add-int/lit8 v5, v1, 0x1

    .line 672
    .line 673
    iput v5, v3, LDb/p;->b:I

    .line 674
    .line 675
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v3, v1

    .line 680
    check-cast v3, Lzb/G;

    .line 681
    .line 682
    :goto_f
    new-instance v5, LDb/m;

    .line 683
    .line 684
    iget-object v1, p0, LDb/f;->a:LDb/n;

    .line 685
    .line 686
    invoke-direct {v5, v1, v3}, LDb/m;-><init>(LDb/n;Lzb/G;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, p0, LDb/f;->c:LDb/j;

    .line 690
    .line 691
    iput-object v5, v1, LDb/j;->q:LDb/m;

    .line 692
    .line 693
    :try_start_4
    iget-object v10, p0, LDb/f;->c:LDb/j;

    .line 694
    .line 695
    move v6, p1

    .line 696
    move v7, p2

    .line 697
    move v8, p3

    .line 698
    move/from16 v9, p4

    .line 699
    .line 700
    invoke-virtual/range {v5 .. v10}, LDb/m;->c(IIIZLDb/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 701
    .line 702
    .line 703
    iget-object v1, p0, LDb/f;->c:LDb/j;

    .line 704
    .line 705
    iput-object v2, v1, LDb/j;->q:LDb/m;

    .line 706
    .line 707
    iget-object v1, p0, LDb/f;->c:LDb/j;

    .line 708
    .line 709
    iget-object v1, v1, LDb/j;->a:Lzb/w;

    .line 710
    .line 711
    iget-object v1, v1, Lzb/w;->z:Lb4/j;

    .line 712
    .line 713
    monitor-enter v1

    .line 714
    :try_start_5
    iget-object v2, v1, Lb4/j;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 717
    .line 718
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 719
    .line 720
    .line 721
    monitor-exit v1

    .line 722
    iget-object v1, p0, LDb/f;->a:LDb/n;

    .line 723
    .line 724
    iget-object v2, p0, LDb/f;->b:Lzb/a;

    .line 725
    .line 726
    iget-object v6, p0, LDb/f;->c:LDb/j;

    .line 727
    .line 728
    invoke-virtual {v1, v2, v6, v4, v0}, LDb/n;->a(Lzb/a;LDb/j;Ljava/util/ArrayList;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_1b

    .line 733
    .line 734
    iget-object v1, p0, LDb/f;->c:LDb/j;

    .line 735
    .line 736
    iget-object v1, v1, LDb/j;->i:LDb/m;

    .line 737
    .line 738
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iput-object v3, p0, LDb/f;->i:Lzb/G;

    .line 742
    .line 743
    iget-object v2, v5, LDb/m;->d:Ljava/net/Socket;

    .line 744
    .line 745
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, LAb/c;->e(Ljava/net/Socket;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :cond_1b
    monitor-enter v5

    .line 754
    :try_start_6
    iget-object v1, p0, LDb/f;->a:LDb/n;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    sget-object v2, LAb/c;->a:[B

    .line 760
    .line 761
    iget-object v2, v1, LDb/n;->e:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 764
    .line 765
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, LDb/n;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, LCb/c;

    .line 771
    .line 772
    iget-object v1, v1, LDb/n;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LCb/b;

    .line 775
    .line 776
    const-wide/16 v3, 0x0

    .line 777
    .line 778
    invoke-virtual {v2, v1, v3, v4}, LCb/c;->c(LCb/a;J)V

    .line 779
    .line 780
    .line 781
    iget-object v1, p0, LDb/f;->c:LDb/j;

    .line 782
    .line 783
    invoke-virtual {v1, v5}, LDb/j;->c(LDb/m;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 784
    .line 785
    .line 786
    monitor-exit v5

    .line 787
    move/from16 v2, p5

    .line 788
    .line 789
    move-object v1, v5

    .line 790
    :goto_10
    invoke-virtual {v1, v2}, LDb/m;->i(Z)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_1c

    .line 795
    .line 796
    return-object v1

    .line 797
    :cond_1c
    invoke-virtual {v1}, LDb/m;->k()V

    .line 798
    .line 799
    .line 800
    iget-object v1, p0, LDb/f;->i:Lzb/G;

    .line 801
    .line 802
    if-nez v1, :cond_0

    .line 803
    .line 804
    iget-object v1, p0, LDb/f;->d:LDb/p;

    .line 805
    .line 806
    if-eqz v1, :cond_1d

    .line 807
    .line 808
    invoke-virtual {v1}, LDb/p;->b()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    goto :goto_11

    .line 813
    :cond_1d
    move v1, v0

    .line 814
    :goto_11
    if-nez v1, :cond_0

    .line 815
    .line 816
    iget-object v1, p0, LDb/f;->e:Lcom/google/android/gms/internal/ads/Iz;

    .line 817
    .line 818
    if-eqz v1, :cond_1e

    .line 819
    .line 820
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Iz;->l()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    :cond_1e
    if-eqz v0, :cond_1f

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 829
    .line 830
    const-string p2, "exhausted all routes"

    .line 831
    .line 832
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw p1

    .line 836
    :catchall_2
    move-exception v0

    .line 837
    move-object p1, v0

    .line 838
    monitor-exit v5

    .line 839
    throw p1

    .line 840
    :catchall_3
    move-exception v0

    .line 841
    move-object p1, v0

    .line 842
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 843
    throw p1

    .line 844
    :catchall_4
    move-exception v0

    .line 845
    move-object p1, v0

    .line 846
    iget-object p2, p0, LDb/f;->c:LDb/j;

    .line 847
    .line 848
    iput-object v2, p2, LDb/j;->q:LDb/m;

    .line 849
    .line 850
    throw p1

    .line 851
    :cond_20
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 852
    .line 853
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 854
    .line 855
    .line 856
    throw p1

    .line 857
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 858
    .line 859
    const-string p2, "Canceled"

    .line 860
    .line 861
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw p1

    .line 865
    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 866
    .line 867
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw p1

    .line 871
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 872
    .line 873
    const-string p2, "Canceled"

    .line 874
    .line 875
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw p1
.end method

.method public final b(Lzb/o;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDb/f;->b:Lzb/a;

    .line 7
    .line 8
    iget-object v0, v0, Lzb/a;->h:Lzb/o;

    .line 9
    .line 10
    iget v1, p1, Lzb/o;->e:I

    .line 11
    .line 12
    iget v2, v0, Lzb/o;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lzb/o;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lzb/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LDb/f;->i:Lzb/G;

    .line 8
    .line 9
    instance-of v0, p1, LGb/C;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LGb/C;

    .line 15
    .line 16
    iget v0, v0, LGb/C;->a:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LDb/f;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LDb/f;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, LGb/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LDb/f;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LDb/f;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, LDb/f;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LDb/f;->h:I

    .line 45
    .line 46
    return-void
.end method
