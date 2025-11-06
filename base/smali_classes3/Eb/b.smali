.class public final LEb/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lzb/q;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LEb/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lzb/p;)Lzb/D;
    .locals 19

    .line 1
    const-string v1, "Connection"

    .line 2
    .line 3
    const-string v2, "close"

    .line 4
    .line 5
    const-string v3, "HTTP "

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, LEb/g;

    .line 10
    .line 11
    iget-object v4, v0, LEb/g;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LDb/e;

    .line 14
    .line 15
    invoke-static {v4}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, LDb/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LDb/j;

    .line 21
    .line 22
    iget-object v6, v4, LDb/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LEb/e;

    .line 25
    .line 26
    iget-object v7, v4, LDb/e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LDb/m;

    .line 29
    .line 30
    iget-object v0, v0, LEb/g;->i:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Lzb/z;

    .line 34
    .line 35
    iget-object v0, v8, Lzb/z;->d:Lzb/B;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const/4 v12, 0x0

    .line 42
    :try_start_0
    invoke-interface {v6, v8}, LEb/e;->f(Lzb/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v13, v8, Lzb/z;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v13}, LHb/l;->T(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/4 v14, 0x1

    .line 52
    if-eqz v13, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v13, "100-continue"

    .line 57
    .line 58
    const-string v15, "Expect"

    .line 59
    .line 60
    iget-object v11, v8, Lzb/z;->c:Lzb/m;

    .line 61
    .line 62
    invoke-virtual {v11, v15}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    :try_start_2
    invoke-interface {v6}, LEb/e;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v4, v14}, LDb/e;->p(Z)Lzb/C;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v11, v12

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v4, v0}, LDb/e;->q(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    :cond_0
    move-object v11, v12

    .line 89
    :goto_0
    if-nez v11, :cond_1

    .line 90
    .line 91
    :try_start_4
    iget-object v5, v8, Lzb/z;->d:Lzb/B;

    .line 92
    .line 93
    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lzb/B;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-interface {v6, v8, v13, v14}, LEb/e;->b(Lzb/z;J)LNb/J;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v15, LDb/c;

    .line 105
    .line 106
    invoke-direct {v15, v4, v5, v13, v14}, LDb/c;-><init>(LDb/e;LNb/J;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v15}, LNb/b;->b(LNb/J;)LNb/E;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Lzb/B;->c(LNb/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LNb/E;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_2
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const/4 v13, 0x0

    .line 123
    invoke-virtual {v5, v4, v14, v13, v12}, LDb/j;->j(LDb/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LDb/m;->g:LGb/o;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v14, 0x0

    .line 132
    :goto_1
    if-nez v14, :cond_4

    .line 133
    .line 134
    invoke-interface {v6}, LEb/e;->d()LDb/m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LDb/m;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v13, 0x0

    .line 143
    :try_start_5
    invoke-virtual {v5, v4, v14, v13, v12}, LDb/j;->j(LDb/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    .line 145
    .line 146
    move-object v11, v12

    .line 147
    :cond_4
    :goto_2
    :try_start_6
    invoke-interface {v6}, LEb/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 148
    .line 149
    .line 150
    move-object v5, v12

    .line 151
    goto :goto_4

    .line 152
    :catch_3
    move-exception v0

    .line 153
    :try_start_7
    invoke-virtual {v4, v0}, LDb/e;->q(Ljava/io/IOException;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 157
    :catch_4
    move-exception v0

    .line 158
    :try_start_8
    invoke-virtual {v4, v0}, LDb/e;->q(Ljava/io/IOException;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 162
    :goto_3
    instance-of v5, v0, LGb/a;

    .line 163
    .line 164
    if-nez v5, :cond_11

    .line 165
    .line 166
    iget-boolean v5, v4, LDb/e;->a:Z

    .line 167
    .line 168
    if-eqz v5, :cond_10

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    :goto_4
    if-nez v11, :cond_5

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    :try_start_9
    invoke-virtual {v4, v13}, LDb/e;->p(Z)Lzb/C;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catch_5
    move-exception v0

    .line 183
    move-object/from16 v7, p0

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_5
    :goto_5
    iput-object v8, v11, Lzb/C;->a:Lzb/z;

    .line 188
    .line 189
    iget-object v0, v7, LDb/m;->e:Lzb/l;

    .line 190
    .line 191
    iput-object v0, v11, Lzb/C;->e:Lzb/l;

    .line 192
    .line 193
    iput-wide v9, v11, Lzb/C;->k:J

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    iput-wide v13, v11, Lzb/C;->l:J

    .line 200
    .line 201
    invoke-virtual {v11}, Lzb/C;->a()Lzb/D;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v11, v0, Lzb/D;->d:I

    .line 206
    .line 207
    const/16 v13, 0x64

    .line 208
    .line 209
    if-ne v11, v13, :cond_6

    .line 210
    .line 211
    :goto_6
    const/4 v13, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_6
    const/16 v13, 0x66

    .line 214
    .line 215
    if-gt v13, v11, :cond_7

    .line 216
    .line 217
    const/16 v13, 0xc8

    .line 218
    .line 219
    if-ge v11, v13, :cond_7

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_7
    invoke-virtual {v4, v13}, LDb/e;->p(Z)Lzb/C;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v8, v0, Lzb/C;->a:Lzb/z;

    .line 230
    .line 231
    iget-object v7, v7, LDb/m;->e:Lzb/l;

    .line 232
    .line 233
    iput-object v7, v0, Lzb/C;->e:Lzb/l;

    .line 234
    .line 235
    iput-wide v9, v0, Lzb/C;->k:J

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    iput-wide v7, v0, Lzb/C;->l:J

    .line 242
    .line 243
    invoke-virtual {v0}, Lzb/C;->a()Lzb/D;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v11, v0, Lzb/D;->d:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 248
    .line 249
    :cond_7
    move-object/from16 v7, p0

    .line 250
    .line 251
    :try_start_a
    iget-boolean v8, v7, LEb/b;->a:Z

    .line 252
    .line 253
    if-eqz v8, :cond_8

    .line 254
    .line 255
    const/16 v8, 0x65

    .line 256
    .line 257
    if-ne v11, v8, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Lzb/D;->k()Lzb/C;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v4, LAb/c;->c:LEb/h;

    .line 264
    .line 265
    iput-object v4, v0, Lzb/C;->g:Lzb/F;

    .line 266
    .line 267
    invoke-virtual {v0}, Lzb/C;->a()Lzb/D;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_8

    .line 272
    :catch_6
    move-exception v0

    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v0}, Lzb/D;->k()Lzb/C;

    .line 276
    .line 277
    .line 278
    move-result-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 279
    :try_start_b
    const-string v9, "Content-Type"

    .line 280
    .line 281
    invoke-static {v9, v0}, Lzb/D;->a(Ljava/lang/String;Lzb/D;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-interface {v6, v0}, LEb/e;->e(Lzb/D;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    invoke-interface {v6, v0}, LEb/e;->g(Lzb/D;)LNb/L;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v13, LDb/d;

    .line 294
    .line 295
    invoke-direct {v13, v4, v0, v9, v10}, LDb/d;-><init>(LDb/e;LNb/L;J)V

    .line 296
    .line 297
    .line 298
    move-object v0, v13

    .line 299
    new-instance v13, LEb/h;

    .line 300
    .line 301
    invoke-static {v0}, LNb/b;->c(LNb/L;)LNb/F;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move-wide v15, v9

    .line 308
    invoke-direct/range {v13 .. v18}, LEb/h;-><init>(Ljava/lang/Object;JLNb/m;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 309
    .line 310
    .line 311
    :try_start_c
    iput-object v13, v8, Lzb/C;->g:Lzb/F;

    .line 312
    .line 313
    invoke-virtual {v8}, Lzb/C;->a()Lzb/D;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_8
    iget-object v4, v0, Lzb/D;->a:Lzb/z;

    .line 318
    .line 319
    iget-object v4, v4, Lzb/z;->c:Lzb/m;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_9

    .line 330
    .line 331
    invoke-static {v1, v0}, Lzb/D;->a(Ljava/lang/String;Lzb/D;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    :cond_9
    invoke-interface {v6}, LEb/e;->d()LDb/m;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, LDb/m;->k()V

    .line 346
    .line 347
    .line 348
    :cond_a
    const/16 v1, 0xcc

    .line 349
    .line 350
    if-eq v11, v1, :cond_b

    .line 351
    .line 352
    const/16 v1, 0xcd

    .line 353
    .line 354
    if-ne v11, v1, :cond_e

    .line 355
    .line 356
    :cond_b
    iget-object v1, v0, Lzb/D;->g:Lzb/F;

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    invoke-virtual {v1}, Lzb/F;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    goto :goto_9

    .line 365
    :cond_c
    const-wide/16 v1, -0x1

    .line 366
    .line 367
    :goto_9
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    cmp-long v1, v1, v8

    .line 370
    .line 371
    if-lez v1, :cond_e

    .line 372
    .line 373
    new-instance v1, Ljava/net/ProtocolException;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v3, " had non-zero Content-Length: "

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lzb/D;->g:Lzb/F;

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-virtual {v0}, Lzb/F;->a()J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    :cond_d
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_e
    return-object v0

    .line 412
    :catch_7
    move-exception v0

    .line 413
    invoke-virtual {v4, v0}, LDb/e;->q(Ljava/io/IOException;)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 417
    :goto_a
    if-eqz v5, :cond_f

    .line 418
    .line 419
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v5

    .line 423
    :cond_f
    throw v0

    .line 424
    :cond_10
    move-object/from16 v7, p0

    .line 425
    .line 426
    throw v0

    .line 427
    :cond_11
    move-object/from16 v7, p0

    .line 428
    .line 429
    throw v0
.end method
