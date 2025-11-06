.class public abstract LN0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lu/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu/J;->a:Lu/A;

    .line 2
    .line 3
    new-instance v0, Lu/A;

    .line 4
    .line 5
    invoke-direct {v0}, Lu/A;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, LN0/j0;->a:Lu/A;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lo0/o;II)V
    .locals 3

    .line 1
    instance-of v0, p0, LN0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LN0/n;

    .line 7
    .line 8
    iget v1, v0, LN0/n;->o:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, LN0/j0;->b(Lo0/o;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, LN0/n;->p:Lo0/o;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, LN0/j0;->a(Lo0/o;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lo0/o;->f:Lo0/o;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lo0/o;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, LN0/j0;->b(Lo0/o;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lo0/o;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0/o;->y0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    instance-of v3, v0, LN0/z;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, LN0/z;

    .line 31
    .line 32
    invoke-static {v3}, LN0/f;->n(LN0/z;)V

    .line 33
    .line 34
    .line 35
    if-ne v2, v7, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v7}, LN0/f;->v(LN0/m;I)LN0/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-boolean v6, v3, LN0/i0;->o:Z

    .line 42
    .line 43
    iget-object v8, v3, LN0/i0;->D:LN0/f0;

    .line 44
    .line 45
    invoke-virtual {v8}, LN0/f0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v8, v3, LN0/i0;->F:LN0/p0;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, LN0/i0;->m1(Lab/c;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, LN0/i0;->l:LN0/I;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, LN0/I;->V(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    and-int/lit16 v3, v1, 0x80

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    instance-of v3, v0, LN0/y;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-eq v2, v7, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, LN0/I;->E()V

    .line 75
    .line 76
    .line 77
    :cond_2
    and-int/lit16 v3, v1, 0x100

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    instance-of v3, v0, LN0/q;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    if-eq v2, v7, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, LN0/I;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, LN0/I;->s()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iget-boolean v3, v2, LN0/I;->O:Z

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v2}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LO0/z;

    .line 113
    .line 114
    iget-object v7, v3, LO0/z;->M:LN0/X;

    .line 115
    .line 116
    iget-object v7, v7, LN0/X;->e:Ll4/s;

    .line 117
    .line 118
    iget-object v7, v7, Ll4/s;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Le0/e;

    .line 121
    .line 122
    invoke-virtual {v7, v2}, Le0/e;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v2, LN0/I;->O:Z

    .line 126
    .line 127
    invoke-virtual {v3, v5}, LO0/z;->K(LN0/I;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    instance-of v2, v0, LN0/p;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, LN0/p;

    .line 140
    .line 141
    invoke-static {v2}, LN0/f;->m(LN0/p;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    and-int/lit8 v2, v1, 0x8

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    instance-of v2, v0, LN0/x0;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-boolean v6, v2, LN0/I;->r:Z

    .line 157
    .line 158
    :cond_6
    and-int/lit8 v2, v1, 0x40

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    instance-of v2, v0, LN0/t0;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, LN0/t0;

    .line 168
    .line 169
    invoke-static {v2}, LN0/f;->x(LN0/m;)LN0/I;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, LN0/I;->G:LN0/M;

    .line 174
    .line 175
    iget-object v3, v2, LN0/M;->p:LN0/Z;

    .line 176
    .line 177
    iput-boolean v6, v3, LN0/Z;->q:Z

    .line 178
    .line 179
    iget-object v2, v2, LN0/M;->q:LN0/V;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iput-boolean v6, v2, LN0/V;->v:Z

    .line 184
    .line 185
    :cond_7
    and-int/lit16 v2, v1, 0x800

    .line 186
    .line 187
    if-eqz v2, :cond_14

    .line 188
    .line 189
    instance-of v2, v0, Lt0/o;

    .line 190
    .line 191
    if-eqz v2, :cond_14

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Lt0/o;

    .line 195
    .line 196
    sput-object v5, LN0/g;->b:Ljava/lang/Boolean;

    .line 197
    .line 198
    sget-object v3, LN0/g;->a:LN0/g;

    .line 199
    .line 200
    invoke-interface {v2, v3}, Lt0/o;->i0(Lt0/l;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, LN0/g;->b:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v3, :cond_14

    .line 206
    .line 207
    check-cast v2, Lo0/o;

    .line 208
    .line 209
    iget-object v3, v2, Lo0/o;->a:Lo0/o;

    .line 210
    .line 211
    iget-boolean v3, v3, Lo0/o;->n:Z

    .line 212
    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    const-string v3, "visitChildren called on an unattached node"

    .line 216
    .line 217
    invoke-static {v3}, LK0/a;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    new-instance v3, Le0/e;

    .line 221
    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    new-array v8, v7, [Lo0/o;

    .line 225
    .line 226
    invoke-direct {v3, v8}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, Lo0/o;->a:Lo0/o;

    .line 230
    .line 231
    iget-object v8, v2, Lo0/o;->f:Lo0/o;

    .line 232
    .line 233
    if-nez v8, :cond_9

    .line 234
    .line 235
    invoke-static {v3, v2}, LN0/f;->b(Le0/e;Lo0/o;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    invoke-virtual {v3, v8}, Le0/e;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_1
    iget v2, v3, Le0/e;->c:I

    .line 243
    .line 244
    if-eqz v2, :cond_14

    .line 245
    .line 246
    add-int/lit8 v2, v2, -0x1

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Le0/e;->m(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lo0/o;

    .line 253
    .line 254
    iget v8, v2, Lo0/o;->d:I

    .line 255
    .line 256
    and-int/lit16 v8, v8, 0x400

    .line 257
    .line 258
    if-nez v8, :cond_b

    .line 259
    .line 260
    invoke-static {v3, v2}, LN0/f;->b(Le0/e;Lo0/o;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_b
    :goto_2
    if-eqz v2, :cond_a

    .line 265
    .line 266
    iget v8, v2, Lo0/o;->c:I

    .line 267
    .line 268
    and-int/lit16 v8, v8, 0x400

    .line 269
    .line 270
    if-eqz v8, :cond_13

    .line 271
    .line 272
    move-object v8, v5

    .line 273
    :goto_3
    if-eqz v2, :cond_a

    .line 274
    .line 275
    instance-of v9, v2, Lt0/u;

    .line 276
    .line 277
    if-eqz v9, :cond_c

    .line 278
    .line 279
    check-cast v2, Lt0/u;

    .line 280
    .line 281
    invoke-static {v2}, LN0/f;->y(LN0/m;)LN0/q0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, LO0/z;

    .line 286
    .line 287
    invoke-virtual {v9}, LO0/z;->getFocusOwner()Lt0/j;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lt0/k;

    .line 292
    .line 293
    iget-object v12, v9, Lt0/k;->g:Lt0/g;

    .line 294
    .line 295
    iget-object v9, v12, Lt0/g;->d:Lu/G;

    .line 296
    .line 297
    invoke-virtual {v9, v2}, Lu/G;->a(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    iget-boolean v2, v12, Lt0/g;->f:Z

    .line 304
    .line 305
    if-nez v2, :cond_12

    .line 306
    .line 307
    iget-object v2, v12, Lt0/g;->a:LN/o0;

    .line 308
    .line 309
    new-instance v10, LO0/q;

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x6

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const-class v13, Lt0/g;

    .line 317
    .line 318
    const-string v14, "invalidateNodes"

    .line 319
    .line 320
    const-string v15, "invalidateNodes()V"

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    invoke-direct/range {v10 .. v18}, LO0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v10}, LN/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iput-boolean v6, v12, Lt0/g;->f:Z

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    iget v9, v2, Lo0/o;->c:I

    .line 334
    .line 335
    and-int/lit16 v9, v9, 0x400

    .line 336
    .line 337
    if-eqz v9, :cond_12

    .line 338
    .line 339
    instance-of v9, v2, LN0/n;

    .line 340
    .line 341
    if-eqz v9, :cond_12

    .line 342
    .line 343
    move-object v9, v2

    .line 344
    check-cast v9, LN0/n;

    .line 345
    .line 346
    iget-object v9, v9, LN0/n;->p:Lo0/o;

    .line 347
    .line 348
    move v10, v4

    .line 349
    :goto_4
    if-eqz v9, :cond_11

    .line 350
    .line 351
    iget v11, v9, Lo0/o;->c:I

    .line 352
    .line 353
    and-int/lit16 v11, v11, 0x400

    .line 354
    .line 355
    if-eqz v11, :cond_10

    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    if-ne v10, v6, :cond_d

    .line 360
    .line 361
    move-object v2, v9

    .line 362
    goto :goto_5

    .line 363
    :cond_d
    if-nez v8, :cond_e

    .line 364
    .line 365
    new-instance v8, Le0/e;

    .line 366
    .line 367
    new-array v11, v7, [Lo0/o;

    .line 368
    .line 369
    invoke-direct {v8, v11}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    if-eqz v2, :cond_f

    .line 373
    .line 374
    invoke-virtual {v8, v2}, Le0/e;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v5

    .line 378
    :cond_f
    invoke-virtual {v8, v9}, Le0/e;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    :goto_5
    iget-object v9, v9, Lo0/o;->f:Lo0/o;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    if-ne v10, v6, :cond_12

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_12
    :goto_6
    invoke-static {v8}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_3

    .line 392
    :cond_13
    iget-object v2, v2, Lo0/o;->f:Lo0/o;

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_14
    and-int/lit16 v1, v1, 0x1000

    .line 397
    .line 398
    if-eqz v1, :cond_15

    .line 399
    .line 400
    instance-of v1, v0, Lt0/e;

    .line 401
    .line 402
    if-eqz v1, :cond_15

    .line 403
    .line 404
    check-cast v0, Lt0/e;

    .line 405
    .line 406
    invoke-static {v0}, LN0/f;->y(LN0/m;)LN0/q0;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LO0/z;

    .line 411
    .line 412
    invoke-virtual {v1}, LO0/z;->getFocusOwner()Lt0/j;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lt0/k;

    .line 417
    .line 418
    iget-object v9, v1, Lt0/k;->g:Lt0/g;

    .line 419
    .line 420
    iget-object v1, v9, Lt0/g;->e:Lu/G;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lu/G;->a(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_15

    .line 427
    .line 428
    iget-boolean v0, v9, Lt0/g;->f:Z

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    iget-object v0, v9, Lt0/g;->a:LN/o0;

    .line 433
    .line 434
    new-instance v7, LO0/q;

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x6

    .line 438
    const/4 v8, 0x0

    .line 439
    const-class v10, Lt0/g;

    .line 440
    .line 441
    const-string v11, "invalidateNodes"

    .line 442
    .line 443
    const-string v12, "invalidateNodes()V"

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    invoke-direct/range {v7 .. v15}, LO0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v7}, LN/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iput-boolean v6, v9, Lt0/g;->f:Z

    .line 453
    .line 454
    :cond_15
    :goto_7
    return-void
.end method

.method public static final c(Lo0/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LK0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LN0/j0;->a(Lo0/o;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lo0/n;)I
    .locals 2

    .line 1
    instance-of v0, p0, LL0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Ly/L;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, LV0/l;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, LH0/A;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, LM0/c;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, LE/Y;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, LI/e;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of v1, p0, LN/C0;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    instance-of p0, p0, LS0/a;

    .line 49
    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    const/high16 p0, 0x80000

    .line 53
    .line 54
    or-int/2addr p0, v0

    .line 55
    return p0

    .line 56
    :cond_8
    return v0
.end method

.method public static final e(Lo0/o;)I
    .locals 4

    .line 1
    iget v0, p0, Lo0/o;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LN0/j0;->a:Lu/A;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lu/A;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lu/A;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, LN0/z;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, LN0/p;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, LN0/x0;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, LN0/v0;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, LM0/e;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, LN0/t0;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, LN0/y;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, LN0/q;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, Lt0/u;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Lt0/o;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, Lt0/e;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, LF0/d;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, LJ0/a;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, LN0/l;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of v3, p0, LN0/B0;

    .line 111
    .line 112
    if-eqz v3, :cond_10

    .line 113
    .line 114
    const/high16 v3, 0x40000

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    :cond_10
    instance-of p0, p0, LS0/a;

    .line 118
    .line 119
    if-eqz p0, :cond_11

    .line 120
    .line 121
    const/high16 p0, 0x80000

    .line 122
    .line 123
    or-int/2addr v2, p0

    .line 124
    :cond_11
    invoke-virtual {v1, v2, v0}, Lu/A;->g(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2
.end method

.method public static final f(Lo0/o;)I
    .locals 2

    .line 1
    instance-of v0, p0, LN0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LN0/n;

    .line 6
    .line 7
    iget v0, p0, LN0/n;->o:I

    .line 8
    .line 9
    iget-object p0, p0, LN0/n;->p:Lo0/o;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LN0/j0;->f(Lo0/o;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lo0/o;->f:Lo0/o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, LN0/j0;->e(Lo0/o;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
