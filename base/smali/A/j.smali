.class public final LA/j;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/q;Ld0/a;Lc0/A0;Lc0/Y;)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, LA/j;->a:I

    .line 1
    iput-object p1, p0, LA/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/j;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA/j;->a:I

    iput-object p1, p0, LA/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/j;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LA/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LA/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LA/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, LA/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Ljava/util/List;

    .line 19
    .line 20
    check-cast v7, Lzb/f;

    .line 21
    .line 22
    iget-object v0, v7, Lzb/f;->b:Ldb/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v6, v8}, Ldb/a;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v8}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/security/cert/Certificate;

    .line 56
    .line 57
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0

    .line 69
    :pswitch_0
    check-cast v7, LG/E;

    .line 70
    .line 71
    invoke-virtual {v7}, LG/E;->g()LG/v;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v8, Lc0/N0;

    .line 76
    .line 77
    check-cast v6, Lc0/N0;

    .line 78
    .line 79
    iget v1, v0, LG/v;->n:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LG/w;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v3, v7, LG/E;->d:LG/y;

    .line 95
    .line 96
    iget-object v3, v3, LG/y;->c:Lc0/f0;

    .line 97
    .line 98
    invoke-virtual {v3}, Lc0/f0;->g()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v1, v1, LG/w;->m:I

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    int-to-float v3, v3

    .line 109
    int-to-float v1, v1

    .line 110
    div-float/2addr v3, v1

    .line 111
    :goto_1
    iget-object v1, v0, LG/v;->k:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LG/w;

    .line 118
    .line 119
    iget v5, v0, LG/v;->m:I

    .line 120
    .line 121
    iget v7, v0, LG/v;->p:I

    .line 122
    .line 123
    sub-int/2addr v5, v7

    .line 124
    iget v7, v4, LG/w;->m:I

    .line 125
    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v2, v4, LG/w;->l:I

    .line 130
    .line 131
    sub-int/2addr v5, v2

    .line 132
    int-to-float v2, v5

    .line 133
    int-to-float v4, v7

    .line 134
    div-float/2addr v2, v4

    .line 135
    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sub-float/2addr v4, v2

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr v1, v2

    .line 153
    int-to-float v1, v1

    .line 154
    sub-float/2addr v1, v3

    .line 155
    sub-float/2addr v1, v4

    .line 156
    iget v0, v0, LG/v;->n:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    div-float v2, v1, v0

    .line 160
    .line 161
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_1
    check-cast v7, Lc0/N0;

    .line 167
    .line 168
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    check-cast v8, Lc0/a0;

    .line 179
    .line 180
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    check-cast v6, Lc0/a0;

    .line 191
    .line 192
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v0, v1, v2}, LPb/b;->j(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_2
    check-cast v7, LG/E;

    .line 212
    .line 213
    iget-object v0, v7, LG/E;->h:LA/u;

    .line 214
    .line 215
    invoke-virtual {v0}, LA/u;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    check-cast v8, Lc0/a0;

    .line 222
    .line 223
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    check-cast v6, Lc0/a0;

    .line 236
    .line 237
    invoke-interface {v6}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    move v2, v4

    .line 251
    :cond_7
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_3
    check-cast v7, Lc0/q;

    .line 257
    .line 258
    iget-object v0, v7, Lc0/q;->L:Ld0/b;

    .line 259
    .line 260
    check-cast v8, Ld0/a;

    .line 261
    .line 262
    check-cast v6, Lc0/A0;

    .line 263
    .line 264
    iget-object v1, v0, Ld0/b;->b:Ld0/a;

    .line 265
    .line 266
    :try_start_0
    iput-object v8, v0, Ld0/b;->b:Ld0/a;

    .line 267
    .line 268
    iget-object v2, v7, Lc0/q;->F:Lc0/A0;

    .line 269
    .line 270
    iget-object v3, v7, Lc0/q;->n:[I

    .line 271
    .line 272
    iget-object v8, v7, Lc0/q;->u:Lu/u;

    .line 273
    .line 274
    iput-object v5, v7, Lc0/q;->n:[I

    .line 275
    .line 276
    iput-object v5, v7, Lc0/q;->u:Lu/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 277
    .line 278
    :try_start_1
    iput-object v6, v7, Lc0/q;->F:Lc0/A0;

    .line 279
    .line 280
    iget-boolean v6, v0, Ld0/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    .line 282
    :try_start_2
    iput-boolean v4, v0, Ld0/b;->e:Z

    .line 283
    .line 284
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :catchall_0
    move-exception v4

    .line 286
    :try_start_3
    iput-boolean v6, v0, Ld0/b;->e:Z

    .line 287
    .line 288
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    :catchall_1
    move-exception v4

    .line 290
    :try_start_4
    iput-object v2, v7, Lc0/q;->F:Lc0/A0;

    .line 291
    .line 292
    iput-object v3, v7, Lc0/q;->n:[I

    .line 293
    .line 294
    iput-object v8, v7, Lc0/q;->u:Lu/u;

    .line 295
    .line 296
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    :catchall_2
    move-exception v2

    .line 298
    iput-object v1, v0, Ld0/b;->b:Ld0/a;

    .line 299
    .line 300
    throw v2

    .line 301
    :pswitch_4
    check-cast v7, LZ/s1;

    .line 302
    .line 303
    iget-object v0, v7, LZ/s1;->b:La0/l;

    .line 304
    .line 305
    iget-object v0, v0, La0/l;->d:Lab/c;

    .line 306
    .line 307
    sget-object v2, LZ/t1;->b:LZ/t1;

    .line 308
    .line 309
    invoke-interface {v0, v2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    check-cast v8, Llb/w;

    .line 322
    .line 323
    new-instance v0, LZ/s0;

    .line 324
    .line 325
    check-cast v6, LZ/s1;

    .line 326
    .line 327
    const/4 v2, 0x4

    .line 328
    invoke-direct {v0, v6, v5, v2}, LZ/s0;-><init>(LZ/s1;LQa/d;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v5, v0, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 332
    .line 333
    .line 334
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_5
    check-cast v7, LZ/s1;

    .line 338
    .line 339
    iget-object v0, v7, LZ/s1;->b:La0/l;

    .line 340
    .line 341
    iget-object v0, v0, La0/l;->d:Lab/c;

    .line 342
    .line 343
    sget-object v2, LZ/t1;->a:LZ/t1;

    .line 344
    .line 345
    invoke-interface {v0, v2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    check-cast v8, Llb/w;

    .line 358
    .line 359
    new-instance v0, LZ/s0;

    .line 360
    .line 361
    invoke-direct {v0, v7, v5, v1}, LZ/s0;-><init>(LZ/s1;LQa/d;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v5, v0, v1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, LZ/w0;

    .line 369
    .line 370
    check-cast v6, Lab/a;

    .line 371
    .line 372
    invoke-direct {v1, v7, v6, v4}, LZ/w0;-><init>(LZ/s1;Lab/a;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Llb/j0;->Q(Lab/c;)Llb/L;

    .line 376
    .line 377
    .line 378
    :cond_9
    return-object v3

    .line 379
    :pswitch_6
    check-cast v7, LO0/a;

    .line 380
    .line 381
    check-cast v8, LK6/n;

    .line 382
    .line 383
    invoke-virtual {v7, v8}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 384
    .line 385
    .line 386
    check-cast v6, LO0/b1;

    .line 387
    .line 388
    const-string v0, "listener"

    .line 389
    .line 390
    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, La/a;->s(Landroid/view/View;)LQ1/a;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, LQ1/a;->a:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_7
    check-cast v7, Llb/w;

    .line 404
    .line 405
    sget-object v0, Llb/x;->a:Llb/x;

    .line 406
    .line 407
    new-instance v0, LA/s;

    .line 408
    .line 409
    check-cast v8, Lc0/a0;

    .line 410
    .line 411
    check-cast v6, LR/O;

    .line 412
    .line 413
    const/16 v1, 0xb

    .line 414
    .line 415
    invoke-direct {v0, v8, v6, v5, v1}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v5, v0, v2}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_8
    check-cast v7, LK/f;

    .line 423
    .line 424
    check-cast v8, LN0/i0;

    .line 425
    .line 426
    check-cast v6, LH/l;

    .line 427
    .line 428
    invoke-static {v7, v8, v6}, LK/f;->J0(LK/f;LN0/i0;LH/l;)Lu0/c;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    iget-object v1, v7, LK/f;->o:LA/m;

    .line 435
    .line 436
    iget-wide v2, v1, LA/m;->w:J

    .line 437
    .line 438
    const-wide/16 v4, 0x0

    .line 439
    .line 440
    invoke-static {v2, v3, v4, v5}, Ll1/l;->a(JJ)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 447
    .line 448
    invoke-static {v2}, LD/a;->c(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    iget-wide v2, v1, LA/m;->w:J

    .line 452
    .line 453
    invoke-virtual {v1, v0, v2, v3}, LA/m;->N0(Lu0/c;J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    xor-long/2addr v1, v3

    .line 463
    invoke-virtual {v0, v1, v2}, Lu0/c;->h(J)Lu0/c;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    :cond_b
    return-object v5

    .line 468
    :pswitch_9
    new-instance v0, LJ/r;

    .line 469
    .line 470
    check-cast v7, Lc0/a0;

    .line 471
    .line 472
    invoke-interface {v7}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lab/g;

    .line 477
    .line 478
    check-cast v8, Lc0/a0;

    .line 479
    .line 480
    invoke-interface {v8}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lab/c;

    .line 485
    .line 486
    check-cast v6, Lab/a;

    .line 487
    .line 488
    invoke-interface {v6}, Lab/a;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-direct {v0, v1, v2, v3}, LJ/r;-><init>(Lab/g;Lab/c;I)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_a
    check-cast v7, Lc0/E;

    .line 503
    .line 504
    invoke-virtual {v7}, Lc0/E;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LG/k;

    .line 509
    .line 510
    new-instance v1, LEb/i;

    .line 511
    .line 512
    check-cast v8, LG/E;

    .line 513
    .line 514
    iget-object v2, v8, LG/E;->d:LG/y;

    .line 515
    .line 516
    iget-object v2, v2, LG/y;->f:LI/E;

    .line 517
    .line 518
    invoke-virtual {v2}, LI/E;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lgb/d;

    .line 523
    .line 524
    invoke-direct {v1, v2, v0}, LEb/i;-><init>(Lgb/d;LI/B;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, LG/l;

    .line 528
    .line 529
    check-cast v6, LG/d;

    .line 530
    .line 531
    invoke-direct {v2, v8, v0, v6, v1}, LG/l;-><init>(LG/E;LG/k;LG/d;LEb/i;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_b
    check-cast v7, Lzb/f;

    .line 536
    .line 537
    iget-object v0, v7, Lzb/f;->b:Ldb/a;

    .line 538
    .line 539
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    check-cast v8, Lzb/l;

    .line 543
    .line 544
    invoke-virtual {v8}, Lzb/l;->a()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v6, Lzb/a;

    .line 549
    .line 550
    iget-object v2, v6, Lzb/a;->h:Lzb/o;

    .line 551
    .line 552
    iget-object v2, v2, Lzb/o;->d:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v2, v1}, Ldb/a;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_c
    check-cast v7, LA/m;

    .line 560
    .line 561
    iget-object v0, v7, LA/m;->s:LN7/c;

    .line 562
    .line 563
    :goto_5
    iget-object v1, v0, LN7/c;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Le0/e;

    .line 566
    .line 567
    iget v5, v1, Le0/e;->c:I

    .line 568
    .line 569
    if-eqz v5, :cond_e

    .line 570
    .line 571
    if-eqz v5, :cond_d

    .line 572
    .line 573
    add-int/lit8 v5, v5, -0x1

    .line 574
    .line 575
    iget-object v1, v1, Le0/e;->a:[Ljava/lang/Object;

    .line 576
    .line 577
    aget-object v1, v1, v5

    .line 578
    .line 579
    check-cast v1, LA/h;

    .line 580
    .line 581
    iget-object v1, v1, LA/h;->a:LK/d;

    .line 582
    .line 583
    invoke-virtual {v1}, LK/d;->invoke()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lu0/c;

    .line 588
    .line 589
    if-nez v1, :cond_c

    .line 590
    .line 591
    move v1, v2

    .line 592
    goto :goto_6

    .line 593
    :cond_c
    iget-wide v9, v7, LA/m;->w:J

    .line 594
    .line 595
    invoke-virtual {v7, v1, v9, v10}, LA/m;->L0(Lu0/c;J)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    :goto_6
    if-eqz v1, :cond_e

    .line 600
    .line 601
    iget-object v1, v0, LN7/c;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Le0/e;

    .line 604
    .line 605
    iget v5, v1, Le0/e;->c:I

    .line 606
    .line 607
    sub-int/2addr v5, v2

    .line 608
    invoke-virtual {v1, v5}, Le0/e;->m(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LA/h;

    .line 613
    .line 614
    iget-object v1, v1, LA/h;->b:Llb/h;

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 621
    .line 622
    const-string v1, "MutableVector is empty."

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_e
    iget-boolean v0, v7, LA/m;->u:Z

    .line 629
    .line 630
    if-eqz v0, :cond_10

    .line 631
    .line 632
    invoke-virtual {v7}, LA/m;->K0()Lu0/c;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_f

    .line 637
    .line 638
    iget-wide v9, v7, LA/m;->w:J

    .line 639
    .line 640
    invoke-virtual {v7, v0, v9, v10}, LA/m;->L0(Lu0/c;J)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-ne v0, v2, :cond_f

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_f
    move v2, v4

    .line 648
    :goto_7
    if-eqz v2, :cond_10

    .line 649
    .line 650
    iput-boolean v4, v7, LA/m;->u:Z

    .line 651
    .line 652
    :cond_10
    check-cast v8, LA/p1;

    .line 653
    .line 654
    check-cast v6, LA/d;

    .line 655
    .line 656
    invoke-static {v7, v6}, LA/m;->J0(LA/m;LA/d;)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iput v0, v8, LA/p1;->e:F

    .line 661
    .line 662
    return-object v3

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
