.class public final LBb/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lzb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final intercept(Lzb/p;)Lzb/D;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LEb/g;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LEb/g;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lzb/z;

    .line 12
    .line 13
    const-string v1, "request"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ll4/s;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v4}, Ll4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lzb/z;->a()Lzb/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v2, v2, Lzb/c;->j:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Ll4/s;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, v4, v4}, Ll4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v1, Ll4/s;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lzb/z;

    .line 42
    .line 43
    iget-object v1, v1, Ll4/s;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lzb/D;

    .line 46
    .line 47
    const/16 v5, 0x14

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v9, LAb/c;->c:LEb/h;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    new-instance v8, Lzb/m;

    .line 66
    .line 67
    new-array v1, v6, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v8, v0}, Lzb/m;-><init>([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lzb/D;

    .line 79
    .line 80
    sget-object v4, Lzb/x;->c:Lzb/x;

    .line 81
    .line 82
    const-string v5, "Unsatisfiable Request (only-if-cached)"

    .line 83
    .line 84
    const/16 v6, 0x1f8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const-wide/16 v13, -0x1

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    invoke-direct/range {v2 .. v17}, Lzb/D;-><init>(Lzb/z;Lzb/x;Ljava/lang/String;ILzb/l;Lzb/m;Lzb/F;Lzb/D;Lzb/D;Lzb/D;JJLDb/e;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_1
    const-string v3, "cacheResponse"

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lzb/D;->k()Lzb/C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1}, LBb/a;->a(Lzb/D;)Lzb/D;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v1}, Lzb/C;->b(Ljava/lang/String;Lzb/D;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lzb/C;->i:Lzb/D;

    .line 117
    .line 118
    invoke-virtual {v0}, Lzb/C;->a()Lzb/D;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_2
    invoke-virtual {v0, v2}, LEb/g;->f(Lzb/z;)Lzb/D;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "networkResponse"

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    iget v7, v0, Lzb/D;->d:I

    .line 132
    .line 133
    const/16 v8, 0x130

    .line 134
    .line 135
    if-ne v7, v8, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1}, Lzb/D;->k()Lzb/C;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v1, Lzb/D;->f:Lzb/m;

    .line 142
    .line 143
    iget-object v9, v0, Lzb/D;->f:Lzb/m;

    .line 144
    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lzb/m;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move v11, v6

    .line 155
    :goto_0
    const-string v12, "value"

    .line 156
    .line 157
    const-string v13, "name"

    .line 158
    .line 159
    const-string v14, "Content-Type"

    .line 160
    .line 161
    const-string v15, "Content-Encoding"

    .line 162
    .line 163
    move-object/from16 p1, v4

    .line 164
    .line 165
    const-string v4, "Content-Length"

    .line 166
    .line 167
    if-ge v11, v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v8, v11}, Lzb/m;->c(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move/from16 v17, v5

    .line 174
    .line 175
    invoke-virtual {v8, v11}, Lzb/m;->h(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v18, v8

    .line 180
    .line 181
    const-string v8, "Warning"

    .line 182
    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    const-string v8, "1"

    .line 190
    .line 191
    move/from16 v19, v11

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static {v5, v8, v11}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move/from16 v19, v11

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-static {v6}, LBb/a;->b(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    invoke-virtual {v9, v6}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_7

    .line 233
    .line 234
    :cond_6
    :goto_1
    invoke-static {v6, v13}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v12}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Ljb/f;->f0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    add-int/lit8 v11, v19, 0x1

    .line 255
    .line 256
    move-object/from16 v4, p1

    .line 257
    .line 258
    move/from16 v5, v17

    .line 259
    .line 260
    move-object/from16 v8, v18

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    goto :goto_0

    .line 264
    :cond_8
    invoke-virtual {v9}, Lzb/m;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_3
    if-ge v11, v5, :cond_b

    .line 270
    .line 271
    invoke-virtual {v9, v11}, Lzb/m;->c(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_a

    .line 280
    .line 281
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_a

    .line 286
    .line 287
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_9

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-static {v6}, LBb/a;->b(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_a

    .line 299
    .line 300
    invoke-virtual {v9, v11}, Lzb/m;->h(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v6, v13}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v12}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Ljb/f;->f0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    new-instance v4, Lzb/m;

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    new-array v5, v11, [Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, [Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v4, v5}, Lzb/m;-><init>([Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lzb/m;->e()LO4/c;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, v7, Lzb/C;->f:LO4/c;

    .line 346
    .line 347
    iget-wide v4, v0, Lzb/D;->k:J

    .line 348
    .line 349
    iput-wide v4, v7, Lzb/C;->k:J

    .line 350
    .line 351
    iget-wide v4, v0, Lzb/D;->l:J

    .line 352
    .line 353
    iput-wide v4, v7, Lzb/C;->l:J

    .line 354
    .line 355
    invoke-static {v1}, LBb/a;->a(Lzb/D;)Lzb/D;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v3, v1}, Lzb/C;->b(Ljava/lang/String;Lzb/D;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v7, Lzb/C;->i:Lzb/D;

    .line 363
    .line 364
    invoke-static {v0}, LBb/a;->a(Lzb/D;)Lzb/D;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v2, v1}, Lzb/C;->b(Ljava/lang/String;Lzb/D;)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v7, Lzb/C;->h:Lzb/D;

    .line 372
    .line 373
    invoke-virtual {v7}, Lzb/C;->a()Lzb/D;

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lzb/D;->g:Lzb/F;

    .line 377
    .line 378
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lzb/F;->close()V

    .line 382
    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_c
    iget-object v4, v1, Lzb/D;->g:Lzb/F;

    .line 389
    .line 390
    if-eqz v4, :cond_d

    .line 391
    .line 392
    invoke-static {v4}, LAb/c;->d(Ljava/io/Closeable;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-virtual {v0}, Lzb/D;->k()Lzb/C;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v1}, LBb/a;->a(Lzb/D;)Lzb/D;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v3, v1}, Lzb/C;->b(Ljava/lang/String;Lzb/D;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, v4, Lzb/C;->i:Lzb/D;

    .line 407
    .line 408
    invoke-static {v0}, LBb/a;->a(Lzb/D;)Lzb/D;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2, v0}, Lzb/C;->b(Ljava/lang/String;Lzb/D;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v4, Lzb/C;->h:Lzb/D;

    .line 416
    .line 417
    invoke-virtual {v4}, Lzb/C;->a()Lzb/D;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0
.end method
