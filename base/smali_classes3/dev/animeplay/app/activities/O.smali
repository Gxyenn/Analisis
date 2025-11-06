.class public final Ldev/animeplay/app/activities/O;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/activities/O;->a:I

    .line 2
    .line 3
    iput p2, p0, Ldev/animeplay/app/activities/O;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/O;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LE/r0;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lc0/l;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    check-cast v1, Lc0/q;

    .line 37
    .line 38
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const v1, 0x7f080158

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x36

    .line 53
    .line 54
    invoke-static {v1, v7, v2}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 59
    .line 60
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget v3, v0, Ldev/animeplay/app/activities/O;->b:F

    .line 65
    .line 66
    sget-object v10, Lo0/m;->a:Lo0/m;

    .line 67
    .line 68
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v8, 0xc30

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, v7

    .line 80
    .line 81
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lc1/t;->e:Lc1/t;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    int-to-float v9, v3

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v13, 0xe

    .line 102
    .line 103
    move-object v8, v10

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const v25, 0x1ff90

    .line 113
    .line 114
    .line 115
    move-object v9, v2

    .line 116
    const-string v2, "Bagikan"

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const v23, 0x301b6

    .line 136
    .line 137
    .line 138
    move-object v10, v1

    .line 139
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v1, LLa/o;->a:LLa/o;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, LE/r0;

    .line 148
    .line 149
    move-object/from16 v7, p2

    .line 150
    .line 151
    check-cast v7, Lc0/l;

    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v3, "$this$Button"

    .line 162
    .line 163
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v1, v2, 0x11

    .line 167
    .line 168
    const/16 v2, 0x10

    .line 169
    .line 170
    if-ne v1, v2, :cond_3

    .line 171
    .line 172
    move-object v1, v7

    .line 173
    check-cast v1, Lc0/q;

    .line 174
    .line 175
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_2

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    :goto_2
    const v1, 0x7f08014c

    .line 187
    .line 188
    .line 189
    const/16 v2, 0x36

    .line 190
    .line 191
    invoke-static {v1, v7, v2}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 196
    .line 197
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    iget v3, v0, Ldev/animeplay/app/activities/O;->b:F

    .line 202
    .line 203
    sget-object v10, Lo0/m;->a:Lo0/m;

    .line 204
    .line 205
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/16 v8, 0xc30

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static/range {v2 .. v9}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v22, v7

    .line 217
    .line 218
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const/16 v1, 0xd

    .line 223
    .line 224
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lc1/t;->e:Lc1/t;

    .line 233
    .line 234
    const/16 v3, 0xa

    .line 235
    .line 236
    int-to-float v9, v3

    .line 237
    const/4 v12, 0x0

    .line 238
    const/16 v13, 0xe

    .line 239
    .line 240
    move-object v8, v10

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const v25, 0x1ff90

    .line 250
    .line 251
    .line 252
    move-object v9, v2

    .line 253
    const-string v2, "Laporkan"

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const-wide/16 v11, 0x0

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const v23, 0x301b6

    .line 273
    .line 274
    .line 275
    move-object v10, v1

    .line 276
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 277
    .line 278
    .line 279
    :goto_3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_1
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, LE/r0;

    .line 285
    .line 286
    move-object/from16 v7, p2

    .line 287
    .line 288
    check-cast v7, Lc0/l;

    .line 289
    .line 290
    move-object/from16 v2, p3

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const-string v3, "$this$Button"

    .line 299
    .line 300
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v1, v2, 0x11

    .line 304
    .line 305
    const/16 v2, 0x10

    .line 306
    .line 307
    if-ne v1, v2, :cond_5

    .line 308
    .line 309
    move-object v1, v7

    .line 310
    check-cast v1, Lc0/q;

    .line 311
    .line 312
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_4

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_4
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    :goto_4
    const v1, 0x7f080145

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x36

    .line 327
    .line 328
    invoke-static {v1, v7, v2}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 333
    .line 334
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    iget v3, v0, Ldev/animeplay/app/activities/O;->b:F

    .line 339
    .line 340
    sget-object v10, Lo0/m;->a:Lo0/m;

    .line 341
    .line 342
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/16 v8, 0xc30

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static/range {v2 .. v9}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v22, v7

    .line 354
    .line 355
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    const/16 v1, 0xd

    .line 360
    .line 361
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v2, Lc1/t;->e:Lc1/t;

    .line 370
    .line 371
    const/16 v3, 0xa

    .line 372
    .line 373
    int-to-float v9, v3

    .line 374
    const/4 v12, 0x0

    .line 375
    const/16 v13, 0xe

    .line 376
    .line 377
    move-object v8, v10

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const v25, 0x1ff90

    .line 387
    .line 388
    .line 389
    move-object v9, v2

    .line 390
    const-string v2, "Unduh"

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    const-wide/16 v11, 0x0

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const-wide/16 v15, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const v23, 0x301b6

    .line 410
    .line 411
    .line 412
    move-object v10, v1

    .line 413
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 414
    .line 415
    .line 416
    :goto_5
    sget-object v1, LLa/o;->a:LLa/o;

    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
