.class public final LA/q;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:Lbb/t;

.field public c:I

.field public final synthetic d:F

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LA/C0;


# direct methods
.method public constructor <init>(FLA/r;LA/V0;LQa/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/q;->a:I

    .line 1
    iput p1, p0, LA/q;->d:F

    iput-object p2, p0, LA/q;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/q;->g:LA/C0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(LB/g;FLab/c;LA/C0;LQa/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/q;->a:I

    .line 2
    iput-object p1, p0, LA/q;->e:Ljava/lang/Object;

    iput p2, p0, LA/q;->d:F

    iput-object p3, p0, LA/q;->f:Ljava/lang/Object;

    iput-object p4, p0, LA/q;->g:LA/C0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 6

    .line 1
    iget p1, p0, LA/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/q;

    .line 7
    .line 8
    iget-object p1, p0, LA/q;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LB/g;

    .line 12
    .line 13
    iget-object p1, p0, LA/q;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lab/c;

    .line 17
    .line 18
    iget-object v4, p0, LA/q;->g:LA/C0;

    .line 19
    .line 20
    iget v2, p0, LA/q;->d:F

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, LA/q;-><init>(LB/g;FLab/c;LA/C0;LQa/d;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance p1, LA/q;

    .line 29
    .line 30
    iget-object p2, p0, LA/q;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, LA/r;

    .line 33
    .line 34
    iget-object v0, p0, LA/q;->g:LA/C0;

    .line 35
    .line 36
    check-cast v0, LA/V0;

    .line 37
    .line 38
    iget v1, p0, LA/q;->d:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2, v0, v5}, LA/q;-><init>(FLA/r;LA/V0;LQa/d;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/q;->a:I

    .line 2
    .line 3
    check-cast p1, Llb/w;

    .line 4
    .line 5
    check-cast p2, LQa/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LA/q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/q;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LA/q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LA/q;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LA/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, LA/q;->a:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget v2, v5, LA/q;->d:F

    .line 9
    .line 10
    iget-object v3, v5, LA/q;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lab/c;

    .line 19
    .line 20
    iget-object v0, v5, LA/q;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LB/g;

    .line 23
    .line 24
    iget-object v9, v0, LB/g;->a:Ll4/e;

    .line 25
    .line 26
    sget-object v10, LRa/a;->a:LRa/a;

    .line 27
    .line 28
    iget v3, v5, LA/q;->c:I

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    if-ne v3, v11, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v1, v5, LA/q;->b:Lbb/t;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move/from16 v16, v6

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LB/g;->b:Lx/u;

    .line 66
    .line 67
    sget-object v3, Lx/m0;->a:Lx/l0;

    .line 68
    .line 69
    new-instance v3, Ll4/i;

    .line 70
    .line 71
    iget-object v1, v1, Lx/u;->a:Ld4/m;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Ll4/i;-><init>(Ld4/m;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lx/l;

    .line 77
    .line 78
    invoke-direct {v1, v6}, Lx/l;-><init>(F)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lx/l;

    .line 82
    .line 83
    invoke-direct {v12, v2}, Lx/l;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1, v12}, Ll4/i;->p(Lx/p;Lx/p;)Lx/p;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lx/l;

    .line 91
    .line 92
    iget v1, v1, Lx/l;->a:F

    .line 93
    .line 94
    iget-object v3, v9, Ll4/e;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LJ/D;

    .line 97
    .line 98
    iget-object v12, v3, LJ/D;->p:Lc0/i0;

    .line 99
    .line 100
    invoke-virtual {v3}, LJ/D;->m()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v12}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, LJ/w;

    .line 109
    .line 110
    iget v14, v14, LJ/w;->c:I

    .line 111
    .line 112
    add-int/2addr v14, v13

    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    move v1, v6

    .line 116
    move/from16 v16, v1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    cmpg-float v13, v2, v6

    .line 120
    .line 121
    if-gez v13, :cond_4

    .line 122
    .line 123
    iget v13, v3, LJ/D;->e:I

    .line 124
    .line 125
    add-int/2addr v13, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget v13, v3, LJ/D;->e:I

    .line 128
    .line 129
    :goto_0
    int-to-float v15, v14

    .line 130
    div-float/2addr v1, v15

    .line 131
    float-to-int v1, v1

    .line 132
    add-int/2addr v1, v13

    .line 133
    invoke-virtual {v3}, LJ/D;->l()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-static {v1, v7, v15}, LPb/b;->k(III)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3}, LJ/D;->m()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, LJ/w;

    .line 149
    .line 150
    iget v12, v12, LJ/w;->c:I

    .line 151
    .line 152
    int-to-long v11, v13

    .line 153
    move/from16 v16, v6

    .line 154
    .line 155
    int-to-long v6, v4

    .line 156
    sub-long v17, v11, v6

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    cmp-long v21, v17, v19

    .line 161
    .line 162
    if-gez v21, :cond_5

    .line 163
    .line 164
    move-wide/from16 v4, v19

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-wide/from16 v4, v17

    .line 168
    .line 169
    :goto_1
    long-to-int v4, v4

    .line 170
    add-long/2addr v11, v6

    .line 171
    const-wide/32 v5, 0x7fffffff

    .line 172
    .line 173
    .line 174
    cmp-long v7, v11, v5

    .line 175
    .line 176
    if-lez v7, :cond_6

    .line 177
    .line 178
    move-wide v11, v5

    .line 179
    :cond_6
    long-to-int v5, v11

    .line 180
    invoke-static {v1, v4, v5}, LPb/b;->k(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v3}, LJ/D;->l()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v1, v4, v3}, LPb/b;->k(III)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int/2addr v1, v13

    .line 194
    mul-int/2addr v1, v14

    .line 195
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v1, v14

    .line 200
    if-gez v1, :cond_7

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :cond_7
    if-nez v1, :cond_8

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    int-to-float v1, v1

    .line 208
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    mul-float/2addr v3, v1

    .line 213
    move v1, v3

    .line 214
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 221
    .line 222
    invoke-static {v3}, LD/a;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    new-instance v6, Lbb/t;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    mul-float/2addr v2, v1

    .line 239
    iput v2, v6, Lbb/t;->a:F

    .line 240
    .line 241
    new-instance v1, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget v2, v6, Lbb/t;->a:F

    .line 250
    .line 251
    new-instance v4, LB/d;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-direct {v4, v6, v8, v1}, LB/d;-><init>(Lbb/t;Lab/c;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v5, p0

    .line 258
    .line 259
    iput-object v6, v5, LA/q;->b:Lbb/t;

    .line 260
    .line 261
    iput v1, v5, LA/q;->c:I

    .line 262
    .line 263
    iget-object v1, v5, LA/q;->g:LA/C0;

    .line 264
    .line 265
    iget v3, v5, LA/q;->d:F

    .line 266
    .line 267
    invoke-static/range {v0 .. v5}, LB/g;->b(LB/g;LA/C0;FFLB/d;LSa/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v10, :cond_a

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_a
    :goto_3
    check-cast v1, Lx/k;

    .line 276
    .line 277
    invoke-virtual {v1}, Lx/k;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v3, v9, Ll4/e;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LJ/D;

    .line 290
    .line 291
    invoke-virtual {v3}, LJ/D;->k()LJ/w;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v4, v4, LJ/w;->m:LB/l;

    .line 296
    .line 297
    invoke-virtual {v3}, LJ/D;->k()LJ/w;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v7, v7, LJ/w;->a:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    const/4 v14, 0x0

    .line 308
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 309
    .line 310
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 311
    .line 312
    :goto_4
    if-ge v14, v11, :cond_d

    .line 313
    .line 314
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 319
    .line 320
    move-object/from16 v12, v19

    .line 321
    .line 322
    check-cast v12, LJ/i;

    .line 323
    .line 324
    invoke-virtual {v3}, LJ/D;->k()LJ/w;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/b;->q(LJ/w;)I

    .line 329
    .line 330
    .line 331
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 332
    .line 333
    invoke-virtual {v3}, LJ/D;->k()LJ/w;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    iget v13, v13, LJ/w;->f:I

    .line 338
    .line 339
    invoke-virtual {v3}, LJ/D;->k()LJ/w;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iget v13, v13, LJ/w;->d:I

    .line 344
    .line 345
    invoke-virtual {v3}, LJ/D;->k()LJ/w;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    iget v13, v13, LJ/w;->b:I

    .line 350
    .line 351
    iget v12, v12, LJ/i;->l:I

    .line 352
    .line 353
    invoke-virtual {v3}, LJ/D;->l()I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    int-to-float v15, v13

    .line 361
    int-to-float v12, v12

    .line 362
    sub-float/2addr v12, v15

    .line 363
    cmpg-float v13, v12, v16

    .line 364
    .line 365
    if-gtz v13, :cond_b

    .line 366
    .line 367
    cmpl-float v13, v12, v17

    .line 368
    .line 369
    if-lez v13, :cond_b

    .line 370
    .line 371
    move/from16 v17, v12

    .line 372
    .line 373
    :cond_b
    cmpl-float v13, v12, v16

    .line 374
    .line 375
    if-ltz v13, :cond_c

    .line 376
    .line 377
    cmpg-float v13, v12, v18

    .line 378
    .line 379
    if-gez v13, :cond_c

    .line 380
    .line 381
    move/from16 v18, v12

    .line 382
    .line 383
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 387
    .line 388
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 389
    .line 390
    cmpg-float v4, v17, p1

    .line 391
    .line 392
    if-nez v4, :cond_e

    .line 393
    .line 394
    move/from16 v17, v18

    .line 395
    .line 396
    :cond_e
    cmpg-float v4, v18, v19

    .line 397
    .line 398
    if-nez v4, :cond_f

    .line 399
    .line 400
    move/from16 v18, v17

    .line 401
    .line 402
    :cond_f
    invoke-virtual {v3}, LJ/D;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_11

    .line 407
    .line 408
    invoke-static {v3, v2}, LW4/a;->A(LJ/D;F)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_10

    .line 413
    .line 414
    move/from16 v17, v16

    .line 415
    .line 416
    move/from16 v18, v17

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_10
    move/from16 v18, v16

    .line 420
    .line 421
    :cond_11
    :goto_5
    invoke-virtual {v3}, LJ/D;->b()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_13

    .line 426
    .line 427
    invoke-static {v3, v2}, LW4/a;->A(LJ/D;F)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_12

    .line 432
    .line 433
    move/from16 v3, v16

    .line 434
    .line 435
    move v4, v3

    .line 436
    goto :goto_7

    .line 437
    :cond_12
    move/from16 v3, v16

    .line 438
    .line 439
    :goto_6
    move/from16 v4, v18

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_13
    move/from16 v3, v17

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :goto_7
    iget-object v7, v9, Ll4/e;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, LA/M;

    .line 448
    .line 449
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v7, v2, v9, v11}, LA/M;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    cmpg-float v7, v2, v3

    .line 472
    .line 473
    if-nez v7, :cond_14

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_14
    cmpg-float v7, v2, v4

    .line 477
    .line 478
    if-nez v7, :cond_15

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_15
    cmpg-float v7, v2, v16

    .line 482
    .line 483
    if-nez v7, :cond_16

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v9, "Final Snapping Offset Should Be one of "

    .line 489
    .line 490
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v3, ", "

    .line 497
    .line 498
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v3, " or 0.0"

    .line 505
    .line 506
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, LD/a;->c(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_8
    cmpg-float v3, v2, v19

    .line 517
    .line 518
    if-nez v3, :cond_17

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_17
    cmpg-float v3, v2, p1

    .line 522
    .line 523
    if-nez v3, :cond_18

    .line 524
    .line 525
    :goto_9
    move/from16 v2, v16

    .line 526
    .line 527
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_19

    .line 532
    .line 533
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 534
    .line 535
    invoke-static {v3}, LD/a;->c(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_19
    iput v2, v6, Lbb/t;->a:F

    .line 539
    .line 540
    const/16 v3, 0x1e

    .line 541
    .line 542
    move/from16 v4, v16

    .line 543
    .line 544
    invoke-static {v1, v4, v4, v3}, Lx/d;->l(Lx/k;FFI)Lx/k;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v4, v0, LB/g;->c:Lx/Q;

    .line 549
    .line 550
    new-instance v0, LB/d;

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    invoke-direct {v0, v6, v8, v13}, LB/d;-><init>(Lbb/t;Lab/c;I)V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    iput-object v1, v5, LA/q;->b:Lbb/t;

    .line 558
    .line 559
    const/4 v15, 0x2

    .line 560
    iput v15, v5, LA/q;->c:I

    .line 561
    .line 562
    move-object v1, v0

    .line 563
    iget-object v0, v5, LA/q;->g:LA/C0;

    .line 564
    .line 565
    move-object v5, v1

    .line 566
    move v1, v2

    .line 567
    move-object/from16 v6, p0

    .line 568
    .line 569
    invoke-static/range {v0 .. v6}, LB/k;->c(LA/C0;FFLx/k;Lx/Q;Lab/c;LSa/c;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object v5, v6

    .line 574
    if-ne v0, v10, :cond_1a

    .line 575
    .line 576
    :goto_a
    move-object v0, v10

    .line 577
    :cond_1a
    :goto_b
    return-object v0

    .line 578
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 579
    .line 580
    iget v4, v5, LA/q;->c:I

    .line 581
    .line 582
    if-eqz v4, :cond_1c

    .line 583
    .line 584
    const/4 v6, 0x1

    .line 585
    if-ne v4, v6, :cond_1b

    .line 586
    .line 587
    iget-object v0, v5, LA/q;->e:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lx/k;

    .line 590
    .line 591
    iget-object v1, v5, LA/q;->b:Lbb/t;

    .line 592
    .line 593
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/high16 v4, 0x3f800000    # 1.0f

    .line 611
    .line 612
    cmpl-float v1, v1, v4

    .line 613
    .line 614
    if-lez v1, :cond_1e

    .line 615
    .line 616
    new-instance v1, Lbb/t;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    iput v2, v1, Lbb/t;->a:F

    .line 622
    .line 623
    new-instance v4, Lbb/t;

    .line 624
    .line 625
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    const/16 v6, 0x1c

    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    invoke-static {v7, v2, v6}, Lx/d;->b(FFI)Lx/k;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :try_start_1
    check-cast v3, LA/r;

    .line 636
    .line 637
    iget-object v6, v3, LA/r;->a:Lx/u;

    .line 638
    .line 639
    new-instance v7, LA/i;

    .line 640
    .line 641
    iget-object v8, v5, LA/q;->g:LA/C0;

    .line 642
    .line 643
    check-cast v8, LA/V0;

    .line 644
    .line 645
    invoke-direct {v7, v4, v8, v1, v3}, LA/i;-><init>(Lbb/t;LA/V0;Lbb/t;LA/r;)V

    .line 646
    .line 647
    .line 648
    iput-object v1, v5, LA/q;->b:Lbb/t;

    .line 649
    .line 650
    iput-object v2, v5, LA/q;->e:Ljava/lang/Object;

    .line 651
    .line 652
    const/4 v3, 0x1

    .line 653
    iput v3, v5, LA/q;->c:I

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    invoke-static {v2, v6, v13, v7, v5}, Lx/d;->f(Lx/k;Lx/u;ZLab/c;LSa/c;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 660
    if-ne v2, v0, :cond_1d

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :catch_0
    move-object v0, v2

    .line 664
    :catch_1
    invoke-virtual {v0}, Lx/k;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iput v0, v1, Lbb/t;->a:F

    .line 675
    .line 676
    :cond_1d
    :goto_c
    iget v2, v1, Lbb/t;->a:F

    .line 677
    .line 678
    :cond_1e
    new-instance v0, Ljava/lang/Float;

    .line 679
    .line 680
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 681
    .line 682
    .line 683
    :goto_d
    return-object v0

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
