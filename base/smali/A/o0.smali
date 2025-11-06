.class public final LA/o0;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Lbb/s;

.field public b:Lbb/s;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbb/t;

.field public final synthetic g:Lbb/w;

.field public final synthetic h:Lbb/w;

.field public final synthetic i:F

.field public final synthetic j:LA/s0;

.field public final synthetic k:F

.field public final synthetic l:LA/Z0;


# direct methods
.method public constructor <init>(Lbb/t;Lbb/w;Lbb/w;FLA/s0;FLA/Z0;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/o0;->f:Lbb/t;

    .line 2
    .line 3
    iput-object p2, p0, LA/o0;->g:Lbb/w;

    .line 4
    .line 5
    iput-object p3, p0, LA/o0;->h:Lbb/w;

    .line 6
    .line 7
    iput p4, p0, LA/o0;->i:F

    .line 8
    .line 9
    iput-object p5, p0, LA/o0;->j:LA/s0;

    .line 10
    .line 11
    iput p6, p0, LA/o0;->k:F

    .line 12
    .line 13
    iput-object p7, p0, LA/o0;->l:LA/Z0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LSa/i;-><init>(ILQa/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 9

    .line 1
    new-instance v0, LA/o0;

    .line 2
    .line 3
    iget v6, p0, LA/o0;->k:F

    .line 4
    .line 5
    iget-object v7, p0, LA/o0;->l:LA/Z0;

    .line 6
    .line 7
    iget-object v1, p0, LA/o0;->f:Lbb/t;

    .line 8
    .line 9
    iget-object v2, p0, LA/o0;->g:Lbb/w;

    .line 10
    .line 11
    iget-object v3, p0, LA/o0;->h:Lbb/w;

    .line 12
    .line 13
    iget v4, p0, LA/o0;->i:F

    .line 14
    .line 15
    iget-object v5, p0, LA/o0;->j:LA/s0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LA/o0;-><init>(Lbb/t;Lbb/w;Lbb/w;FLA/s0;FLA/Z0;LQa/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LA/o0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA/X0;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/o0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/o0;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, LRa/a;->a:LRa/a;

    .line 4
    .line 5
    iget v0, v7, LA/o0;->d:I

    .line 6
    .line 7
    iget-object v1, v7, LA/o0;->h:Lbb/w;

    .line 8
    .line 9
    iget-object v2, v7, LA/o0;->f:Lbb/t;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v7, LA/o0;->g:Lbb/w;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, LA/o0;->b:Lbb/s;

    .line 25
    .line 26
    iget-object v9, v7, LA/o0;->a:Lbb/s;

    .line 27
    .line 28
    iget-object v10, v7, LA/o0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, LA/X0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v14, v4

    .line 36
    move-object v4, v5

    .line 37
    move v12, v6

    .line 38
    move-object v13, v10

    .line 39
    move v10, v3

    .line 40
    move-object v3, v9

    .line 41
    move-object v9, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget v0, v7, LA/o0;->c:I

    .line 55
    .line 56
    iget-object v9, v7, LA/o0;->a:Lbb/s;

    .line 57
    .line 58
    iget-object v10, v7, LA/o0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, LA/X0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v7

    .line 66
    move-object v7, v5

    .line 67
    move-object v5, v13

    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    move v14, v4

    .line 73
    move-object v13, v10

    .line 74
    move v10, v3

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget-object v0, v7, LA/o0;->b:Lbb/s;

    .line 78
    .line 79
    iget-object v9, v7, LA/o0;->a:Lbb/s;

    .line 80
    .line 81
    iget-object v10, v7, LA/o0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, LA/X0;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v0

    .line 89
    move v14, v4

    .line 90
    move-object v4, v5

    .line 91
    move v12, v6

    .line 92
    move-object v13, v10

    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    move v10, v3

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, LA/o0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LA/X0;

    .line 104
    .line 105
    new-instance v9, Lbb/s;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, v9, Lbb/s;->a:Z

    .line 111
    .line 112
    :goto_0
    move-object v14, v9

    .line 113
    :goto_1
    iget-boolean v9, v14, Lbb/s;->a:Z

    .line 114
    .line 115
    sget-object v16, LLa/o;->a:LLa/o;

    .line 116
    .line 117
    if-eqz v9, :cond_c

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    iput-boolean v9, v14, Lbb/s;->a:Z

    .line 121
    .line 122
    iget v9, v2, Lbb/t;->a:F

    .line 123
    .line 124
    iget-object v10, v5, Lbb/w;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lx/k;

    .line 127
    .line 128
    iget-object v10, v10, Lx/k;->b:Lc0/i0;

    .line 129
    .line 130
    invoke-virtual {v10}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sub-float/2addr v9, v10

    .line 141
    iget-object v10, v1, Lbb/w;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, LA/j0;

    .line 144
    .line 145
    iget-boolean v10, v10, LA/j0;->c:Z

    .line 146
    .line 147
    iget-object v11, v7, LA/o0;->j:LA/s0;

    .line 148
    .line 149
    if-nez v10, :cond_4

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iget v12, v7, LA/o0;->i:F

    .line 156
    .line 157
    cmpg-float v10, v10, v12

    .line 158
    .line 159
    if-gez v10, :cond_5

    .line 160
    .line 161
    :cond_4
    move-object v13, v0

    .line 162
    move v10, v3

    .line 163
    move v12, v6

    .line 164
    move-object v15, v14

    .line 165
    move v14, v4

    .line 166
    move-object v4, v5

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    mul-float/2addr v9, v12

    .line 174
    invoke-static {v11, v0, v9}, LA/s0;->a(LA/s0;LA/X0;F)F

    .line 175
    .line 176
    .line 177
    iget-object v10, v5, Lbb/w;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Lx/k;

    .line 180
    .line 181
    iget-object v11, v10, Lx/k;->b:Lc0/i0;

    .line 182
    .line 183
    invoke-virtual {v11}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-float/2addr v11, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    const/16 v12, 0x1e

    .line 196
    .line 197
    invoke-static {v10, v11, v9, v12}, Lx/d;->l(Lx/k;FFI)Lx/k;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iput-object v9, v5, Lbb/w;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget v10, v2, Lbb/t;->a:F

    .line 204
    .line 205
    iget-object v9, v9, Lx/k;->b:Lc0/i0;

    .line 206
    .line 207
    invoke-virtual {v9}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    sub-float/2addr v10, v9

    .line 218
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget v10, v7, LA/o0;->k:F

    .line 223
    .line 224
    div-float/2addr v9, v10

    .line 225
    invoke-static {v9}, Ldb/a;->E(F)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/16 v10, 0x64

    .line 230
    .line 231
    if-le v9, v10, :cond_6

    .line 232
    .line 233
    move v9, v10

    .line 234
    :cond_6
    iget-object v10, v5, Lbb/w;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Lx/k;

    .line 237
    .line 238
    iget v11, v2, Lbb/t;->a:F

    .line 239
    .line 240
    move v12, v9

    .line 241
    new-instance v9, LA/n0;

    .line 242
    .line 243
    iget-object v13, v7, LA/o0;->l:LA/Z0;

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-object/from16 v17, v10

    .line 247
    .line 248
    iget-object v10, v7, LA/o0;->j:LA/s0;

    .line 249
    .line 250
    move v4, v11

    .line 251
    move-object v11, v1

    .line 252
    move v1, v12

    .line 253
    move-object v12, v2

    .line 254
    move-object/from16 v2, v17

    .line 255
    .line 256
    invoke-direct/range {v9 .. v15}, LA/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v18, v14

    .line 260
    .line 261
    move-object v14, v9

    .line 262
    move-object/from16 v9, v18

    .line 263
    .line 264
    move-object/from16 v18, v11

    .line 265
    .line 266
    move-object/from16 v19, v12

    .line 267
    .line 268
    iput-object v0, v7, LA/o0;->e:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v7, LA/o0;->a:Lbb/s;

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    iput-object v11, v7, LA/o0;->b:Lbb/s;

    .line 274
    .line 275
    iput v1, v7, LA/o0;->c:I

    .line 276
    .line 277
    iput v3, v7, LA/o0;->d:I

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v11, Lbb/t;

    .line 283
    .line 284
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v12, v2, Lx/k;->b:Lc0/i0;

    .line 288
    .line 289
    invoke-virtual {v12}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    iput v12, v11, Lbb/t;->a:F

    .line 300
    .line 301
    new-instance v12, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lx/x;->c:Lv0/a;

    .line 307
    .line 308
    invoke-static {v1, v3, v4}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object v13, v12

    .line 313
    move-object v12, v10

    .line 314
    new-instance v10, LA/k0;

    .line 315
    .line 316
    move-object/from16 v20, v13

    .line 317
    .line 318
    move-object v13, v0

    .line 319
    move-object/from16 v0, v20

    .line 320
    .line 321
    invoke-direct/range {v10 .. v15}, LA/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    move v11, v3

    .line 325
    const/4 v3, 0x1

    .line 326
    move-object v12, v7

    .line 327
    move-object v7, v5

    .line 328
    move-object v5, v12

    .line 329
    move v12, v1

    .line 330
    const/4 v14, 0x1

    .line 331
    move-object v1, v0

    .line 332
    move-object v0, v2

    .line 333
    move-object v2, v4

    .line 334
    move-object v4, v10

    .line 335
    move v10, v11

    .line 336
    invoke-static/range {v0 .. v5}, Lx/d;->h(Lx/k;Ljava/lang/Float;Lx/j;ZLab/c;LSa/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v1, LRa/a;->a:LRa/a;

    .line 341
    .line 342
    if-ne v0, v1, :cond_7

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    move-object/from16 v0, v16

    .line 346
    .line 347
    :goto_2
    if-ne v0, v8, :cond_8

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_8
    move v0, v12

    .line 352
    :goto_3
    iget-boolean v1, v9, Lbb/s;->a:Z

    .line 353
    .line 354
    if-nez v1, :cond_a

    .line 355
    .line 356
    const-wide/16 v1, 0x32

    .line 357
    .line 358
    int-to-long v3, v0

    .line 359
    sub-long/2addr v1, v3

    .line 360
    iput-object v13, v5, LA/o0;->e:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v9, v5, LA/o0;->a:Lbb/s;

    .line 363
    .line 364
    iput-object v9, v5, LA/o0;->b:Lbb/s;

    .line 365
    .line 366
    iput v6, v5, LA/o0;->d:I

    .line 367
    .line 368
    iget-object v0, v5, LA/o0;->j:LA/s0;

    .line 369
    .line 370
    iget-object v3, v5, LA/o0;->l:LA/Z0;

    .line 371
    .line 372
    move v12, v6

    .line 373
    move-object v4, v7

    .line 374
    move-object v7, v5

    .line 375
    move-wide v5, v1

    .line 376
    move-object/from16 v1, v18

    .line 377
    .line 378
    move-object/from16 v2, v19

    .line 379
    .line 380
    invoke-static/range {v0 .. v7}, LA/s0;->c(LA/s0;Lbb/w;Lbb/t;LA/Z0;Lbb/w;JLSa/c;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v8, :cond_9

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    move-object v3, v9

    .line 388
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, v9, Lbb/s;->a:Z

    .line 395
    .line 396
    move-object v5, v4

    .line 397
    move v6, v12

    .line 398
    move-object v0, v13

    .line 399
    move v4, v14

    .line 400
    move-object v14, v3

    .line 401
    move v3, v10

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_a
    move-object v4, v7

    .line 405
    move-object v7, v5

    .line 406
    move v3, v10

    .line 407
    move-object v0, v13

    .line 408
    move-object/from16 v1, v18

    .line 409
    .line 410
    move-object/from16 v2, v19

    .line 411
    .line 412
    move-object v5, v4

    .line 413
    :goto_5
    move v4, v14

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :goto_6
    invoke-static {v11, v13, v9}, LA/s0;->a(LA/s0;LA/X0;F)F

    .line 417
    .line 418
    .line 419
    iput-object v13, v7, LA/o0;->e:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v15, v7, LA/o0;->a:Lbb/s;

    .line 422
    .line 423
    iput-object v15, v7, LA/o0;->b:Lbb/s;

    .line 424
    .line 425
    iput v14, v7, LA/o0;->d:I

    .line 426
    .line 427
    iget-object v0, v7, LA/o0;->j:LA/s0;

    .line 428
    .line 429
    iget-object v3, v7, LA/o0;->l:LA/Z0;

    .line 430
    .line 431
    const-wide/16 v5, 0x32

    .line 432
    .line 433
    invoke-static/range {v0 .. v7}, LA/s0;->c(LA/s0;Lbb/w;Lbb/t;LA/Z0;Lbb/w;JLSa/c;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v8, :cond_b

    .line 438
    .line 439
    :goto_7
    return-object v8

    .line 440
    :cond_b
    move-object v9, v15

    .line 441
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput-boolean v0, v15, Lbb/s;->a:Z

    .line 448
    .line 449
    move-object/from16 v7, p0

    .line 450
    .line 451
    move-object v5, v4

    .line 452
    move v3, v10

    .line 453
    move v6, v12

    .line 454
    move-object v0, v13

    .line 455
    goto :goto_5

    .line 456
    :cond_c
    return-object v16
.end method
