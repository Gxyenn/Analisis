.class public final Ldev/animeplay/app/views/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/views/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/m;->b:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/views/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LG/c;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    check-cast v2, Lc0/l;

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "$this$stickyHeader"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit16 v1, v3, 0x81

    .line 37
    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, Lc0/q;

    .line 44
    .line 45
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 60
    .line 61
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lv0/t;->b:Lv0/s;

    .line 66
    .line 67
    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sget-object v6, Lv0/M;->a:Lsa/b;

    .line 72
    .line 73
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, Lo0/c;->a:Lo0/h;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v4, v5}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, Lc0/q;

    .line 86
    .line 87
    iget v6, v5, Lc0/q;->P:I

    .line 88
    .line 89
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v2, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, LN0/j;->b:LN0/i;

    .line 103
    .line 104
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v5, Lc0/q;->O:Z

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Lc0/q;->l(Lab/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v8, LN0/j;->f:LN0/h;

    .line 119
    .line 120
    invoke-static {v8, v2, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, LN0/j;->e:LN0/h;

    .line 124
    .line 125
    invoke-static {v4, v2, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, LN0/j;->g:LN0/h;

    .line 129
    .line 130
    iget-boolean v7, v5, Lc0/q;->O:Z

    .line 131
    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-static {v6, v5, v6, v4}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v4, LN0/j;->d:LN0/h;

    .line 152
    .line 153
    invoke-static {v4, v2, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Ldev/animeplay/app/views/m;->b:Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    const/16 v4, 0x18

    .line 165
    .line 166
    invoke-static {v4}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    sget-object v10, Lc1/t;->i:Lc1/t;

    .line 171
    .line 172
    const/16 v4, 0xf

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    const/16 v6, 0x14

    .line 176
    .line 177
    int-to-float v6, v6

    .line 178
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const v26, 0x1ffd4

    .line 185
    .line 186
    .line 187
    move-object v3, v5

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/high16 v24, 0x30000

    .line 209
    .line 210
    move-object/from16 v23, v2

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v1

    .line 214
    invoke-static/range {v3 .. v26}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-virtual {v2, v1}, Lc0/q;->p(Z)V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object v1, LLa/o;->a:LLa/o;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_0
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, LG/c;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    check-cast v2, Lc0/l;

    .line 238
    .line 239
    move-object/from16 v3, p4

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const-string v4, "$this$stickyHeader"

    .line 248
    .line 249
    invoke-static {v1, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    and-int/lit16 v1, v3, 0x81

    .line 253
    .line 254
    const/16 v3, 0x80

    .line 255
    .line 256
    if-ne v1, v3, :cond_6

    .line 257
    .line 258
    move-object v1, v2

    .line 259
    check-cast v1, Lc0/q;

    .line 260
    .line 261
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_5

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_6
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    .line 275
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 276
    .line 277
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v4, Lv0/t;->b:Lv0/s;

    .line 282
    .line 283
    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    sget-object v6, Lv0/M;->a:Lsa/b;

    .line 288
    .line 289
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v4, Lo0/c;->a:Lo0/h;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-static {v4, v5}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v5, v2

    .line 301
    check-cast v5, Lc0/q;

    .line 302
    .line 303
    iget v6, v5, Lc0/q;->P:I

    .line 304
    .line 305
    invoke-virtual {v5}, Lc0/q;->m()Lc0/l0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v2, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v8, LN0/j;->b:LN0/i;

    .line 319
    .line 320
    invoke-virtual {v5}, Lc0/q;->X()V

    .line 321
    .line 322
    .line 323
    iget-boolean v9, v5, Lc0/q;->O:Z

    .line 324
    .line 325
    if-eqz v9, :cond_7

    .line 326
    .line 327
    invoke-virtual {v5, v8}, Lc0/q;->l(Lab/a;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    invoke-virtual {v5}, Lc0/q;->h0()V

    .line 332
    .line 333
    .line 334
    :goto_4
    sget-object v8, LN0/j;->f:LN0/h;

    .line 335
    .line 336
    invoke-static {v8, v2, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v4, LN0/j;->e:LN0/h;

    .line 340
    .line 341
    invoke-static {v4, v2, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, LN0/j;->g:LN0/h;

    .line 345
    .line 346
    iget-boolean v7, v5, Lc0/q;->O:Z

    .line 347
    .line 348
    if-nez v7, :cond_8

    .line 349
    .line 350
    invoke-virtual {v5}, Lc0/q;->H()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_9

    .line 363
    .line 364
    :cond_8
    invoke-static {v6, v5, v6, v4}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    sget-object v4, LN0/j;->d:LN0/h;

    .line 368
    .line 369
    invoke-static {v4, v2, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Ldev/animeplay/app/views/m;->b:Ljava/util/Map$Entry;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    const/16 v4, 0x18

    .line 381
    .line 382
    invoke-static {v4}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    sget-object v10, Lc1/t;->i:Lc1/t;

    .line 387
    .line 388
    const/16 v4, 0x14

    .line 389
    .line 390
    int-to-float v4, v4

    .line 391
    const/16 v6, 0xa

    .line 392
    .line 393
    int-to-float v6, v6

    .line 394
    invoke-static {v3, v4, v6, v4, v6}, Landroidx/compose/foundation/layout/a;->o(Lo0/p;FFFF)Lo0/p;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const v26, 0x1ffd4

    .line 401
    .line 402
    .line 403
    move-object v3, v5

    .line 404
    const-wide/16 v5, 0x0

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const-wide/16 v12, 0x0

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/high16 v24, 0x30000

    .line 425
    .line 426
    move-object/from16 v23, v2

    .line 427
    .line 428
    move-object v2, v3

    .line 429
    move-object v3, v1

    .line 430
    invoke-static/range {v3 .. v26}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-virtual {v2, v1}, Lc0/q;->p(Z)V

    .line 435
    .line 436
    .line 437
    :goto_5
    sget-object v1, LLa/o;->a:LLa/o;

    .line 438
    .line 439
    return-object v1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
