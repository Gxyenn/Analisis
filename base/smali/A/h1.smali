.class public final LA/h1;
.super LSa/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:LH0/u;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llb/w;

.field public final synthetic h:Lab/f;

.field public final synthetic i:Lab/c;

.field public final synthetic j:Lab/c;

.field public final synthetic k:Lab/c;

.field public final synthetic l:LA/w0;


# direct methods
.method public constructor <init>(Llb/w;Lab/f;Lab/c;Lab/c;Lab/c;LA/w0;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/h1;->g:Llb/w;

    .line 2
    .line 3
    iput-object p2, p0, LA/h1;->h:Lab/f;

    .line 4
    .line 5
    iput-object p3, p0, LA/h1;->i:Lab/c;

    .line 6
    .line 7
    iput-object p4, p0, LA/h1;->j:Lab/c;

    .line 8
    .line 9
    iput-object p5, p0, LA/h1;->k:Lab/c;

    .line 10
    .line 11
    iput-object p6, p0, LA/h1;->l:LA/w0;

    .line 12
    .line 13
    invoke-direct {p0, p7}, LSa/h;-><init>(LQa/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 8

    .line 1
    new-instance v0, LA/h1;

    .line 2
    .line 3
    iget-object v5, p0, LA/h1;->k:Lab/c;

    .line 4
    .line 5
    iget-object v6, p0, LA/h1;->l:LA/w0;

    .line 6
    .line 7
    iget-object v1, p0, LA/h1;->g:Llb/w;

    .line 8
    .line 9
    iget-object v2, p0, LA/h1;->h:Lab/f;

    .line 10
    .line 11
    iget-object v3, p0, LA/h1;->i:Lab/c;

    .line 12
    .line 13
    iget-object v4, p0, LA/h1;->j:Lab/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LA/h1;-><init>(Llb/w;Lab/f;Lab/c;Lab/c;Lab/c;LA/w0;LQa/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LA/h1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH0/K;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/h1;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/h1;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LRa/a;->a:LRa/a;

    .line 4
    .line 5
    iget v2, v0, LA/h1;->e:I

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v8, 0x3

    .line 10
    iget-object v9, v0, LA/h1;->g:Llb/w;

    .line 11
    .line 12
    iget-object v10, v0, LA/h1;->j:Lab/c;

    .line 13
    .line 14
    sget-object v11, LA/g0;->a:LA/g0;

    .line 15
    .line 16
    iget-object v13, v0, LA/h1;->h:Lab/f;

    .line 17
    .line 18
    iget-object v12, v0, LA/h1;->k:Lab/c;

    .line 19
    .line 20
    sget-object v18, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    iget-object v14, v0, LA/h1;->i:Lab/c;

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    move-object/from16 v16, v14

    .line 26
    .line 27
    iget-object v14, v0, LA/h1;->l:LA/w0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_0
    iget-object v1, v0, LA/h1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Llb/c0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v12, v3

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :pswitch_1
    iget-object v2, v0, LA/h1;->d:LH0/u;

    .line 52
    .line 53
    iget-object v6, v0, LA/h1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LH0/u;

    .line 56
    .line 57
    iget-object v7, v0, LA/h1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Llb/c0;

    .line 60
    .line 61
    iget-object v8, v0, LA/h1;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LH0/K;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v12

    .line 69
    move-object v12, v3

    .line 70
    move-object v3, v4

    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    move-object v15, v2

    .line 74
    move-object v2, v7

    .line 75
    move-object/from16 v4, v16

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :pswitch_2
    iget-object v1, v0, LA/h1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LH0/u;

    .line 82
    .line 83
    iget-object v2, v0, LA/h1;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Llb/c0;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v12

    .line 91
    move-object v12, v3

    .line 92
    move-object v3, v4

    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_3
    iget-object v2, v0, LA/h1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Llb/c0;

    .line 100
    .line 101
    iget-object v6, v0, LA/h1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LH0/u;

    .line 104
    .line 105
    iget-object v8, v0, LA/h1;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, LH0/K;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v12

    .line 113
    move-object v12, v3

    .line 114
    move-object v3, v4

    .line 115
    move-object/from16 v7, p1

    .line 116
    .line 117
    move-object v15, v14

    .line 118
    move-object/from16 v4, v16

    .line 119
    .line 120
    move-object v14, v13

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :pswitch_4
    iget-object v1, v0, LA/h1;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Llb/c0;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v12, v3

    .line 131
    move-object/from16 v20, v14

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_5
    iget-object v2, v0, LA/h1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Llb/c0;

    .line 138
    .line 139
    iget-object v4, v0, LA/h1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LH0/u;

    .line 142
    .line 143
    iget-object v5, v0, LA/h1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LH0/K;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v15, v12

    .line 151
    move-object v12, v3

    .line 152
    move-object v3, v15

    .line 153
    move-object v15, v4

    .line 154
    move-object/from16 v20, v14

    .line 155
    .line 156
    move-object/from16 v4, v16

    .line 157
    .line 158
    move-object v14, v13

    .line 159
    move-object/from16 v13, p1

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_6
    iget-object v2, v0, LA/h1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Llb/c0;

    .line 166
    .line 167
    iget-object v4, v0, LA/h1;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LH0/K;

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v12

    .line 175
    move-object v12, v3

    .line 176
    move-object v3, v5

    .line 177
    move-object/from16 v6, p1

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    move-object/from16 v20, v14

    .line 181
    .line 182
    move-object/from16 v4, v16

    .line 183
    .line 184
    move-object v14, v13

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_7
    iget-object v2, v0, LA/h1;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LH0/K;

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v4, p1

    .line 195
    .line 196
    :cond_0
    move-object v5, v2

    .line 197
    goto :goto_0

    .line 198
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, LA/h1;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LH0/K;

    .line 204
    .line 205
    iput-object v2, v0, LA/h1;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iput v15, v0, LA/h1;->e:I

    .line 208
    .line 209
    invoke-static {v2, v0, v8}, LA/l1;->c(LH0/K;LSa/h;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v1, :cond_0

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :goto_0
    check-cast v4, LH0/u;

    .line 218
    .line 219
    invoke-virtual {v4}, LH0/u;->a()V

    .line 220
    .line 221
    .line 222
    sget-object v2, LA/l1;->a:LA/U;

    .line 223
    .line 224
    sget-object v2, Llb/x;->a:Llb/x;

    .line 225
    .line 226
    new-instance v2, LA/e1;

    .line 227
    .line 228
    invoke-direct {v2, v14, v3, v15}, LA/e1;-><init>(LA/w0;LQa/d;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v3, v2, v15}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, LA/l1;->a:LA/U;

    .line 236
    .line 237
    if-eq v13, v3, :cond_1

    .line 238
    .line 239
    move-object v3, v12

    .line 240
    new-instance v12, LA/g1;

    .line 241
    .line 242
    move-object/from16 v19, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move-object v15, v4

    .line 249
    move-object/from16 v4, v19

    .line 250
    .line 251
    invoke-direct/range {v12 .. v17}, LA/g1;-><init>(Lab/f;LA/w0;LH0/u;LQa/d;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v20, v14

    .line 255
    .line 256
    move-object v14, v13

    .line 257
    move-object v13, v12

    .line 258
    move-object/from16 v12, v16

    .line 259
    .line 260
    invoke-static {v9, v2, v13}, LA/l1;->e(Llb/w;Llb/c0;Lab/e;)Llb/q0;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    move-object v15, v4

    .line 265
    move-object v3, v12

    .line 266
    move-object/from16 v20, v14

    .line 267
    .line 268
    move-object/from16 v4, v16

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    move-object v14, v13

    .line 272
    :goto_1
    if-nez v4, :cond_3

    .line 273
    .line 274
    iput-object v5, v0, LA/h1;->f:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, LA/h1;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput v6, v0, LA/h1;->e:I

    .line 279
    .line 280
    sget-object v6, LH0/n;->b:LH0/n;

    .line 281
    .line 282
    invoke-static {v5, v6, v0}, LA/l1;->g(LH0/K;LH0/n;LSa/a;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-ne v6, v1, :cond_2

    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_2
    :goto_2
    check-cast v6, LH0/u;

    .line 291
    .line 292
    move-object/from16 v15, v20

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_3
    iput-object v5, v0, LA/h1;->f:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v15, v0, LA/h1;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, v0, LA/h1;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput v8, v0, LA/h1;->e:I

    .line 302
    .line 303
    sget-object v13, LH0/n;->b:LH0/n;

    .line 304
    .line 305
    invoke-static {v5, v13, v0}, LA/l1;->f(LH0/K;LH0/n;LSa/a;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    if-ne v13, v1, :cond_4

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_4
    :goto_3
    check-cast v13, LA/h0;

    .line 314
    .line 315
    invoke-static {v13, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    if-eqz v16, :cond_6

    .line 320
    .line 321
    iget-wide v10, v15, LH0/u;->c:J

    .line 322
    .line 323
    new-instance v3, Lu0/b;

    .line 324
    .line 325
    invoke-direct {v3, v10, v11}, Lu0/b;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, LA/h1;->f:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v12, v0, LA/h1;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v12, v0, LA/h1;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iput v7, v0, LA/h1;->e:I

    .line 338
    .line 339
    invoke-static {v5, v0}, LA/l1;->a(LH0/K;LSa/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-ne v3, v1, :cond_5

    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_5
    move-object v1, v2

    .line 348
    :goto_4
    new-instance v2, LA/d1;

    .line 349
    .line 350
    move-object/from16 v15, v20

    .line 351
    .line 352
    invoke-direct {v2, v15, v12, v6}, LA/d1;-><init>(LA/w0;LQa/d;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v1, v2}, LA/l1;->e(Llb/w;Llb/c0;Lab/e;)Llb/q0;

    .line 356
    .line 357
    .line 358
    return-object v18

    .line 359
    :cond_6
    move-object/from16 v15, v20

    .line 360
    .line 361
    instance-of v6, v13, LA/f0;

    .line 362
    .line 363
    if-eqz v6, :cond_7

    .line 364
    .line 365
    check-cast v13, LA/f0;

    .line 366
    .line 367
    iget-object v6, v13, LA/f0;->a:LH0/u;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    instance-of v6, v13, LA/e0;

    .line 371
    .line 372
    if-eqz v6, :cond_16

    .line 373
    .line 374
    move-object v6, v12

    .line 375
    :goto_5
    if-nez v6, :cond_8

    .line 376
    .line 377
    new-instance v13, LA/d1;

    .line 378
    .line 379
    invoke-direct {v13, v15, v12, v8}, LA/d1;-><init>(LA/w0;LQa/d;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v2, v13}, LA/l1;->e(Llb/w;Llb/c0;Lab/e;)Llb/q0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_6

    .line 387
    :cond_8
    invoke-virtual {v6}, LH0/u;->a()V

    .line 388
    .line 389
    .line 390
    new-instance v8, LA/d1;

    .line 391
    .line 392
    invoke-direct {v8, v15, v12, v7}, LA/d1;-><init>(LA/w0;LQa/d;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v2, v8}, LA/l1;->e(Llb/w;Llb/c0;Lab/e;)Llb/q0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_6
    if-eqz v6, :cond_15

    .line 400
    .line 401
    if-nez v10, :cond_9

    .line 402
    .line 403
    if-eqz v3, :cond_15

    .line 404
    .line 405
    iget-wide v1, v6, LH0/u;->c:J

    .line 406
    .line 407
    new-instance v4, Lu0/b;

    .line 408
    .line 409
    invoke-direct {v4, v1, v2}, Lu0/b;-><init>(J)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v4}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    return-object v18

    .line 416
    :cond_9
    iput-object v5, v0, LA/h1;->f:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v6, v0, LA/h1;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v2, v0, LA/h1;->c:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v8, 0x5

    .line 423
    iput v8, v0, LA/h1;->e:I

    .line 424
    .line 425
    invoke-virtual {v5}, LH0/K;->i()LO0/d1;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-interface {v8}, LO0/d1;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    new-instance v13, LA/b1;

    .line 434
    .line 435
    invoke-direct {v13, v6, v12}, LA/b1;-><init>(LH0/u;LQa/d;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v7, v8, v13, v0}, LH0/K;->k(JLA/b1;LSa/a;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-ne v7, v1, :cond_a

    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :cond_a
    move-object v8, v5

    .line 447
    :goto_7
    check-cast v7, LH0/u;

    .line 448
    .line 449
    if-nez v7, :cond_b

    .line 450
    .line 451
    if-eqz v3, :cond_15

    .line 452
    .line 453
    iget-wide v1, v6, LH0/u;->c:J

    .line 454
    .line 455
    new-instance v4, Lu0/b;

    .line 456
    .line 457
    invoke-direct {v4, v1, v2}, Lu0/b;-><init>(J)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v4}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    return-object v18

    .line 464
    :cond_b
    sget-object v5, LA/l1;->a:LA/U;

    .line 465
    .line 466
    sget-object v5, Llb/x;->a:Llb/x;

    .line 467
    .line 468
    new-instance v5, LA/n;

    .line 469
    .line 470
    const/4 v13, 0x4

    .line 471
    invoke-direct {v5, v2, v15, v12, v13}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    invoke-static {v9, v12, v5, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v5, LA/l1;->a:LA/U;

    .line 480
    .line 481
    if-eq v14, v5, :cond_c

    .line 482
    .line 483
    move-object/from16 v16, v12

    .line 484
    .line 485
    new-instance v12, LA/g1;

    .line 486
    .line 487
    const/16 v17, 0x1

    .line 488
    .line 489
    move-object v13, v14

    .line 490
    move-object v14, v15

    .line 491
    move-object v15, v7

    .line 492
    invoke-direct/range {v12 .. v17}, LA/g1;-><init>(Lab/f;LA/w0;LH0/u;LQa/d;I)V

    .line 493
    .line 494
    .line 495
    move-object v5, v12

    .line 496
    move-object/from16 v12, v16

    .line 497
    .line 498
    invoke-static {v9, v2, v5}, LA/l1;->e(Llb/w;Llb/c0;Lab/e;)Llb/q0;

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_c
    move-object v14, v15

    .line 503
    move-object v15, v7

    .line 504
    :goto_8
    if-nez v4, :cond_e

    .line 505
    .line 506
    iput-object v2, v0, LA/h1;->f:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v6, v0, LA/h1;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v12, v0, LA/h1;->c:Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v4, 0x6

    .line 513
    iput v4, v0, LA/h1;->e:I

    .line 514
    .line 515
    sget-object v4, LH0/n;->b:LH0/n;

    .line 516
    .line 517
    invoke-static {v8, v4, v0}, LA/l1;->g(LH0/K;LH0/n;LSa/a;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-ne v4, v1, :cond_d

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_d
    move-object v1, v6

    .line 525
    :goto_9
    check-cast v4, LH0/u;

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_e
    iput-object v8, v0, LA/h1;->f:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v2, v0, LA/h1;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v6, v0, LA/h1;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v15, v0, LA/h1;->d:LH0/u;

    .line 535
    .line 536
    const/4 v5, 0x7

    .line 537
    iput v5, v0, LA/h1;->e:I

    .line 538
    .line 539
    sget-object v5, LH0/n;->b:LH0/n;

    .line 540
    .line 541
    invoke-static {v8, v5, v0}, LA/l1;->f(LH0/K;LH0/n;LSa/a;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-ne v5, v1, :cond_f

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_f
    :goto_a
    check-cast v5, LA/h0;

    .line 549
    .line 550
    invoke-static {v5, v11}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_11

    .line 555
    .line 556
    iget-wide v5, v15, LH0/u;->c:J

    .line 557
    .line 558
    new-instance v3, Lu0/b;

    .line 559
    .line 560
    invoke-direct {v3, v5, v6}, Lu0/b;-><init>(J)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v4, v3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    iput-object v2, v0, LA/h1;->f:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v12, v0, LA/h1;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v12, v0, LA/h1;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v12, v0, LA/h1;->d:LH0/u;

    .line 573
    .line 574
    const/16 v3, 0x8

    .line 575
    .line 576
    iput v3, v0, LA/h1;->e:I

    .line 577
    .line 578
    invoke-static {v8, v0}, LA/l1;->a(LH0/K;LSa/a;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-ne v3, v1, :cond_10

    .line 583
    .line 584
    :goto_b
    return-object v1

    .line 585
    :cond_10
    move-object v1, v2

    .line 586
    :goto_c
    new-instance v2, LA/d1;

    .line 587
    .line 588
    const/4 v5, 0x7

    .line 589
    invoke-direct {v2, v14, v12, v5}, LA/d1;-><init>(LA/w0;LQa/d;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v9, v1, v2}, LA/l1;->e(Llb/w;Llb/c0;Lab/e;)Llb/q0;

    .line 593
    .line 594
    .line 595
    return-object v18

    .line 596
    :cond_11
    instance-of v1, v5, LA/f0;

    .line 597
    .line 598
    if-eqz v1, :cond_12

    .line 599
    .line 600
    check-cast v5, LA/f0;

    .line 601
    .line 602
    iget-object v1, v5, LA/f0;->a:LH0/u;

    .line 603
    .line 604
    move-object v4, v1

    .line 605
    move-object v1, v6

    .line 606
    goto :goto_d

    .line 607
    :cond_12
    instance-of v1, v5, LA/e0;

    .line 608
    .line 609
    if-eqz v1, :cond_14

    .line 610
    .line 611
    move-object v1, v6

    .line 612
    move-object v4, v12

    .line 613
    :goto_d
    if-eqz v4, :cond_13

    .line 614
    .line 615
    invoke-virtual {v4}, LH0/u;->a()V

    .line 616
    .line 617
    .line 618
    new-instance v1, LA/d1;

    .line 619
    .line 620
    const/4 v8, 0x5

    .line 621
    invoke-direct {v1, v14, v12, v8}, LA/d1;-><init>(LA/w0;LQa/d;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v9, v2, v1}, LA/l1;->e(Llb/w;Llb/c0;Lab/e;)Llb/q0;

    .line 625
    .line 626
    .line 627
    iget-wide v1, v4, LH0/u;->c:J

    .line 628
    .line 629
    new-instance v3, Lu0/b;

    .line 630
    .line 631
    invoke-direct {v3, v1, v2}, Lu0/b;-><init>(J)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v10, v3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-object v18

    .line 638
    :cond_13
    new-instance v4, LA/d1;

    .line 639
    .line 640
    const/4 v5, 0x6

    .line 641
    invoke-direct {v4, v14, v12, v5}, LA/d1;-><init>(LA/w0;LQa/d;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v9, v2, v4}, LA/l1;->e(Llb/w;Llb/c0;Lab/e;)Llb/q0;

    .line 645
    .line 646
    .line 647
    if-eqz v3, :cond_15

    .line 648
    .line 649
    iget-wide v1, v1, LH0/u;->c:J

    .line 650
    .line 651
    new-instance v4, Lu0/b;

    .line 652
    .line 653
    invoke-direct {v4, v1, v2}, Lu0/b;-><init>(J)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v3, v4}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    return-object v18

    .line 660
    :cond_14
    new-instance v1, LA4/e;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_15
    return-object v18

    .line 667
    :cond_16
    new-instance v1, LA4/e;

    .line 668
    .line 669
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
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
