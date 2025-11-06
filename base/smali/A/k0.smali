.class public final LA/k0;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/a0;Lx/F;Lbb/t;Llb/w;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA/k0;->a:I

    .line 1
    iput-object p1, p0, LA/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/k0;->d:Ljava/lang/Object;

    iput-object p3, p0, LA/k0;->b:Ljava/lang/Object;

    iput-object p4, p0, LA/k0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LA/k0;->a:I

    iput-object p1, p0, LA/k0;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/k0;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/k0;->d:Ljava/lang/Object;

    iput-object p4, p0, LA/k0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LA/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LA/k0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Llb/w;

    .line 15
    .line 16
    iget-object v2, p0, LA/k0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbb/t;

    .line 19
    .line 20
    iget-object v3, p0, LA/k0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lx/F;

    .line 23
    .line 24
    iget-object v4, p0, LA/k0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lc0/a0;

    .line 27
    .line 28
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lc0/N0;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v4, v0

    .line 48
    :goto_0
    iget-wide v6, v3, Lx/F;->c:J

    .line 49
    .line 50
    iget-object v8, v3, Lx/F;->a:Le0/e;

    .line 51
    .line 52
    const-wide/high16 v9, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v6, v6, v9

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget v6, v2, Lbb/t;->a:F

    .line 61
    .line 62
    invoke-interface {p1}, Llb/w;->f()LQa/i;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lx/d;->n(LQa/i;)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    cmpg-float v6, v6, v10

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iput-wide v0, v3, Lx/F;->c:J

    .line 76
    .line 77
    iget-object v0, v8, Le0/e;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v1, v8, Le0/e;->c:I

    .line 80
    .line 81
    move v6, v7

    .line 82
    :goto_1
    if-ge v6, v1, :cond_2

    .line 83
    .line 84
    aget-object v10, v0, v6

    .line 85
    .line 86
    check-cast v10, Lx/D;

    .line 87
    .line 88
    iput-boolean v9, v10, Lx/D;->g:Z

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p1}, Llb/w;->f()LQa/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lx/d;->n(LQa/i;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v2, Lbb/t;->a:F

    .line 102
    .line 103
    :goto_2
    iget p1, v2, Lbb/t;->a:F

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    cmpg-float v0, p1, v0

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object p1, v8, Le0/e;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v0, v8, Le0/e;->c:I

    .line 113
    .line 114
    :goto_3
    if-ge v7, v0, :cond_8

    .line 115
    .line 116
    aget-object v1, p1, v7

    .line 117
    .line 118
    check-cast v1, Lx/D;

    .line 119
    .line 120
    iget-object v2, v1, Lx/D;->e:Lx/Z;

    .line 121
    .line 122
    iget-object v2, v2, Lx/Z;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, v1, Lx/D;->d:Lc0/i0;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v9, v1, Lx/D;->g:Z

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-wide v0, v3, Lx/F;->c:J

    .line 135
    .line 136
    sub-long/2addr v4, v0

    .line 137
    long-to-float v0, v4

    .line 138
    div-float/2addr v0, p1

    .line 139
    float-to-long v0, v0

    .line 140
    iget-object p1, v8, Le0/e;->a:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v2, v8, Le0/e;->c:I

    .line 143
    .line 144
    move v4, v7

    .line 145
    move v5, v9

    .line 146
    :goto_4
    if-ge v4, v2, :cond_7

    .line 147
    .line 148
    aget-object v6, p1, v4

    .line 149
    .line 150
    check-cast v6, Lx/D;

    .line 151
    .line 152
    iget-boolean v8, v6, Lx/D;->f:Z

    .line 153
    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    iget-object v8, v6, Lx/D;->i:Lx/F;

    .line 157
    .line 158
    iget-object v8, v8, Lx/F;->b:Lc0/i0;

    .line 159
    .line 160
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v8, v10}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v6, Lx/D;->g:Z

    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    iput-boolean v7, v6, Lx/D;->g:Z

    .line 170
    .line 171
    iput-wide v0, v6, Lx/D;->h:J

    .line 172
    .line 173
    :cond_4
    iget-wide v10, v6, Lx/D;->h:J

    .line 174
    .line 175
    sub-long v10, v0, v10

    .line 176
    .line 177
    iget-object v8, v6, Lx/D;->e:Lx/Z;

    .line 178
    .line 179
    invoke-virtual {v8, v10, v11}, Lx/Z;->h(J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v12, v6, Lx/D;->d:Lc0/i0;

    .line 184
    .line 185
    invoke-virtual {v12, v8}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v6, Lx/D;->e:Lx/Z;

    .line 189
    .line 190
    invoke-interface {v8, v10, v11}, Lx/f;->g(J)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iput-boolean v8, v6, Lx/D;->f:Z

    .line 195
    .line 196
    :cond_5
    iget-boolean v6, v6, Lx/D;->f:Z

    .line 197
    .line 198
    if-nez v6, :cond_6

    .line 199
    .line 200
    move v5, v7

    .line 201
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    xor-int/lit8 p1, v5, 0x1

    .line 205
    .line 206
    iget-object v0, v3, Lx/F;->d:Lc0/i0;

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    sget-object p1, LLa/o;->a:LLa/o;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_0
    check-cast p1, Lc0/H;

    .line 219
    .line 220
    iget-object p1, p0, LA/k0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, LN/Z;

    .line 223
    .line 224
    invoke-virtual {p1}, LN/Z;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v0, p0, LA/k0;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ld1/z;

    .line 233
    .line 234
    iget-object v1, p0, LA/k0;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ld1/y;

    .line 237
    .line 238
    iget-object v2, p1, LN/Z;->d:Ll4/l;

    .line 239
    .line 240
    iget-object v3, p0, LA/k0;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ld1/j;

    .line 243
    .line 244
    iget-object v4, p1, LN/Z;->v:LN/D;

    .line 245
    .line 246
    iget-object v5, p1, LN/Z;->w:LN/D;

    .line 247
    .line 248
    new-instance v6, Lbb/w;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v7, LA/i;

    .line 254
    .line 255
    const/16 v8, 0x9

    .line 256
    .line 257
    invoke-direct {v7, v2, v4, v6, v8}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Ld1/z;->a:Ld1/t;

    .line 261
    .line 262
    invoke-interface {v2, v1, v3, v7, v5}, Ld1/t;->f(Ld1/y;Ld1/j;LA/i;LN/D;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Ld1/D;

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Ld1/D;-><init>(Ld1/z;Ld1/t;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Ld1/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v6, Lbb/w;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v1, p1, LN/Z;->e:Ld1/D;

    .line 278
    .line 279
    :cond_9
    new-instance p1, LN/x;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_1
    check-cast p1, Lc0/H;

    .line 286
    .line 287
    iget-object p1, p0, LA/k0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, LI/J;

    .line 290
    .line 291
    new-instance v0, LZ5/e;

    .line 292
    .line 293
    iget-object v1, p0, LA/k0;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LI/u;

    .line 296
    .line 297
    iget-object v2, p0, LA/k0;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LL0/e0;

    .line 300
    .line 301
    iget-object v3, p0, LA/k0;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LI/Y;

    .line 304
    .line 305
    const/4 v4, 0x6

    .line 306
    invoke-direct {v0, v1, v2, v3, v4}, LZ5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p1, LI/J;->c:LZ5/e;

    .line 310
    .line 311
    new-instance v0, LI/s;

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-direct {v0, v1, p1}, LI/s;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_2
    check-cast p1, Lx/i;

    .line 319
    .line 320
    iget-object v0, p1, Lx/i;->e:Lc0/i0;

    .line 321
    .line 322
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v1, p0, LA/k0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lbb/t;

    .line 335
    .line 336
    iget v2, v1, Lbb/t;->a:F

    .line 337
    .line 338
    sub-float/2addr v0, v2

    .line 339
    invoke-static {v0}, LA/i0;->a(F)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_b

    .line 344
    .line 345
    iget-object v2, p0, LA/k0;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LA/s0;

    .line 348
    .line 349
    iget-object v3, p0, LA/k0;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, LA/X0;

    .line 352
    .line 353
    invoke-static {v2, v3, v0}, LA/s0;->a(LA/s0;LA/X0;F)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    sub-float v2, v0, v2

    .line 358
    .line 359
    invoke-static {v2}, LA/i0;->a(F)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_a

    .line 364
    .line 365
    invoke-virtual {p1}, Lx/i;->a()V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    iget v2, v1, Lbb/t;->a:F

    .line 370
    .line 371
    add-float/2addr v2, v0

    .line 372
    iput v2, v1, Lbb/t;->a:F

    .line 373
    .line 374
    :cond_b
    iget-object v0, p0, LA/k0;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LA/n0;

    .line 377
    .line 378
    iget v1, v1, Lbb/t;->a:F

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, LA/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-virtual {p1}, Lx/i;->a()V

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_5
    sget-object p1, LLa/o;->a:LLa/o;

    .line 400
    .line 401
    return-object p1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
