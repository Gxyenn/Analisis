.class public final Lma/d;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:Lsa/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LY0/K;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lsa/e;Ljava/lang/String;ILY0/K;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/d;->a:Lsa/e;

    .line 2
    .line 3
    iput-object p2, p0, Lma/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lma/d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lma/d;->d:LY0/K;

    .line 8
    .line 9
    iput-wide p5, p0, Lma/d;->e:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lma/a;

    .line 2
    .line 3
    const-string v0, "textView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lma/d;->d:LY0/K;

    .line 9
    .line 10
    invoke-virtual {v0}, LY0/K;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, LY0/K;->b:LY0/t;

    .line 15
    .line 16
    iget-object v0, v0, LY0/K;->a:LY0/C;

    .line 17
    .line 18
    sget-wide v4, Lv0/t;->k:J

    .line 19
    .line 20
    cmp-long v4, v1, v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lv0/t;

    .line 26
    .line 27
    iget-wide v1, p0, Lma/d;->e:J

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v2}, Lv0/M;->z(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, v0, LY0/C;->b:J

    .line 37
    .line 38
    iget-object v4, v0, LY0/C;->d:Lc1/p;

    .line 39
    .line 40
    iget-object v5, v0, LY0/C;->c:Lc1/t;

    .line 41
    .line 42
    iget-object v6, v0, LY0/C;->f:Lc1/j;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ll1/o;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p1, v2, v1}, Ln/H;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    iget-wide v7, v3, LY0/t;->c:J

    .line 53
    .line 54
    const-wide v9, 0xff00000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v9, v7

    .line 60
    const-wide v11, 0x100000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v1, v9, v11

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {v7, v8}, Ll1/o;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v2, v1, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-int v1, v1

    .line 90
    invoke-static {p1, v1}, Ll4/f;->H(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, v0, LY0/C;->m:Lj1/l;

    .line 94
    .line 95
    sget-object v7, Lj1/l;->d:Lj1/l;

    .line 96
    .line 97
    invoke-static {v1, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget v1, v3, LY0/t;->a:I

    .line 109
    .line 110
    invoke-static {p1, v1}, LB1/a;->b(Lma/a;I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v7, "getContext(...)"

    .line 121
    .line 122
    invoke-static {v3, v7}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LW4/a;->p(Landroid/content/Context;)Lc1/k;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    sget-object v7, Lc1/t;->f:Lc1/t;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v7, v5

    .line 135
    :goto_1
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget v8, v4, Lc1/p;->a:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v8, v1

    .line 141
    :goto_2
    iget-object v0, v0, LY0/C;->e:Lc1/q;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget v0, v0, Lc1/q;->a:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const v0, 0xffff

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v3, v6, v7, v8, v0}, Lc1/k;->b(Lc1/j;Lc1/t;II)Lc1/G;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/graphics/Typeface;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz v4, :cond_8

    .line 165
    .line 166
    iget v0, v4, Lc1/p;->a:I

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    if-ne v0, v3, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move v2, v1

    .line 173
    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0, v2}, Ln/H;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-static {p1, v5}, LB1/a;->a(Lma/a;Lc1/t;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v0, p0, Lma/d;->a:Lsa/e;

    .line 186
    .line 187
    iget-object v2, v0, Lsa/e;->c:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lsa/a;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget-object v3, v0, Lsa/e;->a:Ll4/i;

    .line 210
    .line 211
    iget-object v4, p0, Lma/d;->b:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v4, :cond_19

    .line 214
    .line 215
    new-instance v5, LVb/g;

    .line 216
    .line 217
    iget-object v6, v3, Ll4/i;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v7, v3, Ll4/i;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, LY1/s;

    .line 224
    .line 225
    iget-object v8, v3, Ll4/i;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v5, v6, v7, v8}, LVb/g;-><init>(Ljava/util/ArrayList;LY1/s;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    move v6, v1

    .line 233
    :cond_b
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move v8, v6

    .line 238
    :goto_7
    const/4 v9, -0x1

    .line 239
    const/16 v10, 0xd

    .line 240
    .line 241
    const/16 v11, 0xa

    .line 242
    .line 243
    if-ge v8, v7, :cond_c

    .line 244
    .line 245
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eq v12, v11, :cond_d

    .line 250
    .line 251
    if-eq v12, v10, :cond_d

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move v8, v9

    .line 257
    :cond_d
    if-eq v8, v9, :cond_e

    .line 258
    .line 259
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, LVb/g;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v6, v8, 0x1

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ge v6, v7, :cond_b

    .line 273
    .line 274
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-ne v7, v10, :cond_b

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-ne v7, v11, :cond_b

    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x2

    .line 287
    .line 288
    move v6, v8

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-lez v7, :cond_10

    .line 295
    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-ge v6, v7, :cond_10

    .line 303
    .line 304
    :cond_f
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v5, v6}, LVb/g;->i(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    iget-object v6, v5, LVb/g;->n:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v5, v6}, LVb/g;->f(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Ll4/s;

    .line 317
    .line 318
    iget-object v7, v5, LVb/g;->m:Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    const/16 v8, 0x9

    .line 321
    .line 322
    iget-object v9, v5, LVb/g;->k:Ljava/util/List;

    .line 323
    .line 324
    invoke-direct {v6, v8, v9, v7}, Ll4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v5, LVb/g;->j:LY1/s;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v7, LVb/l;

    .line 333
    .line 334
    invoke-direct {v7, v6}, LVb/l;-><init>(Ll4/s;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v5, LVb/g;->o:Ljava/util/LinkedHashSet;

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Lac/a;

    .line 354
    .line 355
    invoke-virtual {v8, v7}, Lac/a;->g(LVb/l;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_11
    iget-object v5, v5, LVb/g;->l:LVb/f;

    .line 360
    .line 361
    iget-object v5, v5, LVb/f;->b:LYb/a;

    .line 362
    .line 363
    check-cast v5, LYb/g;

    .line 364
    .line 365
    iget-object v3, v3, Ll4/i;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    :goto_9
    if-ge v1, v6, :cond_12

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    check-cast v7, Lya/d;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v7, Lya/c;

    .line 387
    .line 388
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v5}, LHb/l;->H(LYb/g;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lsa/a;

    .line 410
    .line 411
    invoke-virtual {v3}, Lsa/a;->c()V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    iget-object v0, v0, Lsa/e;->b:Ll4/s;

    .line 416
    .line 417
    iget-object v1, v0, Ll4/s;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LH4/q;

    .line 420
    .line 421
    iget-object v0, v0, Ll4/s;->c:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v7, v0

    .line 424
    check-cast v7, Ln/I0;

    .line 425
    .line 426
    new-instance v8, Ld4/m;

    .line 427
    .line 428
    const/16 v0, 0x13

    .line 429
    .line 430
    invoke-direct {v8, v0}, Ld4/m;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v11, Lsa/b;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-direct {v11, v0}, Lsa/b;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Lcom/google/android/gms/internal/ads/nd;

    .line 440
    .line 441
    new-instance v9, Lsa/l;

    .line 442
    .line 443
    invoke-direct {v9}, Lsa/l;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, LH4/q;->a:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ln/I0;Ld4/m;Lsa/l;Ljava/util/Map;Lsa/b;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/nd;->H(LYb/g;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lsa/a;

    .line 473
    .line 474
    invoke-virtual {v1, v6}, Lsa/a;->a(Lcom/google/android/gms/internal/ads/nd;)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lsa/l;

    .line 481
    .line 482
    new-instance v1, Lsa/k;

    .line 483
    .line 484
    iget-object v3, v0, Lsa/l;->a:Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lsa/l;->b:Ljava/util/ArrayDeque;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_15

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lsa/j;

    .line 506
    .line 507
    iget-object v5, v3, Lsa/j;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iget v6, v3, Lsa/j;->b:I

    .line 510
    .line 511
    iget v7, v3, Lsa/j;->c:I

    .line 512
    .line 513
    iget v3, v3, Lsa/j;->d:I

    .line 514
    .line 515
    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_16

    .line 530
    .line 531
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 532
    .line 533
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_17

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lsa/a;

    .line 551
    .line 552
    invoke-virtual {v3, p1, v1}, Lsa/a;->d(Lma/a;Landroid/text/SpannableStringBuilder;)V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_17
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 557
    .line 558
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_18

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lsa/a;

    .line 576
    .line 577
    invoke-virtual {v1, p1}, Lsa/a;->b(Lma/a;)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_18
    iget v0, p0, Lma/d;->c:I

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 584
    .line 585
    .line 586
    sget-object p1, LLa/o;->a:LLa/o;

    .line 587
    .line 588
    return-object p1

    .line 589
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 590
    .line 591
    const-string v0, "input must not be null"

    .line 592
    .line 593
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p1
.end method
