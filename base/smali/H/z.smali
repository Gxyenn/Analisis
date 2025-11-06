.class public final LH/z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LH/z;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LH/z;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LH/z;->a:I

    iput-object p2, p0, LH/z;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LH/z;->a:I

    .line 7
    iput-object p1, p0, LH/z;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILL5/l;)Lx3/w;
    .locals 5

    .line 1
    iget-object v0, p2, LL5/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "video/mp2t"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_e

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_d

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_d

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq p1, v4, :cond_c

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    if-eq p1, v4, :cond_a

    .line 23
    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    if-eq p1, v3, :cond_9

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    if-eq p1, v3, :cond_8

    .line 31
    .line 32
    const/16 v3, 0x59

    .line 33
    .line 34
    if-eq p1, v3, :cond_7

    .line 35
    .line 36
    const/16 v3, 0xac

    .line 37
    .line 38
    if-eq p1, v3, :cond_6

    .line 39
    .line 40
    const/16 v3, 0x101

    .line 41
    .line 42
    if-eq p1, v3, :cond_5

    .line 43
    .line 44
    const/16 v3, 0x8a

    .line 45
    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x8b

    .line 49
    .line 50
    if-eq p1, v3, :cond_3

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LH/z;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance p1, Lx3/s;

    .line 74
    .line 75
    new-instance p2, Ld1/k;

    .line 76
    .line 77
    const-string v0, "application/x-scte35"

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ld1/k;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lx3/s;-><init>(Lx3/r;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    const/16 p1, 0x40

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LH/z;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_2
    new-instance p1, Lx3/n;

    .line 97
    .line 98
    new-instance v2, Lx3/b;

    .line 99
    .line 100
    invoke-virtual {p2}, LL5/l;->a()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, p2, v0, v3, v1}, Lx3/b;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v2}, Lx3/n;-><init>(Lx3/f;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    invoke-virtual {p0, v2}, LH/z;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_1
    new-instance p1, Lx3/n;

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/T2;

    .line 123
    .line 124
    invoke-virtual {p2}, LL5/l;->a()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/T2;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v1}, Lx3/n;-><init>(Lx3/f;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_4
    new-instance p1, Lx3/n;

    .line 137
    .line 138
    new-instance v0, Lx3/j;

    .line 139
    .line 140
    new-instance v1, Lx3/t;

    .line 141
    .line 142
    invoke-virtual {p0, p2}, LH/z;->b(LL5/l;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, v2, p2}, Lx3/t;-><init>(ILjava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lx3/j;-><init>(Lx3/t;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Lx3/n;-><init>(Lx3/f;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_5
    invoke-virtual {p0, v2}, LH/z;->c(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    new-instance p1, Lx3/n;

    .line 166
    .line 167
    new-instance v2, Lx3/e;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p2}, LL5/l;->a()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-direct {v2, v0, p2, v1, v3}, Lx3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v2}, Lx3/n;-><init>(Lx3/f;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_3
    new-instance p1, Lx3/n;

    .line 182
    .line 183
    new-instance v1, Lcom/google/android/gms/internal/ads/H2;

    .line 184
    .line 185
    invoke-virtual {p2}, LL5/l;->a()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/16 v2, 0x1520

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v1, v0, p2, v2, v3}, Lcom/google/android/gms/internal/ads/H2;-><init>(Ljava/lang/String;III)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v1}, Lx3/n;-><init>(Lx3/f;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_4
    :pswitch_6
    new-instance p1, Lx3/n;

    .line 200
    .line 201
    new-instance v1, Lcom/google/android/gms/internal/ads/H2;

    .line 202
    .line 203
    invoke-virtual {p2}, LL5/l;->a()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const/16 v2, 0x1000

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-direct {v1, v0, p2, v2, v3}, Lcom/google/android/gms/internal/ads/H2;-><init>(Ljava/lang/String;III)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v1}, Lx3/n;-><init>(Lx3/f;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_5
    new-instance p1, Lx3/s;

    .line 218
    .line 219
    new-instance p2, Ld1/k;

    .line 220
    .line 221
    const-string v0, "application/vnd.dvb.ait"

    .line 222
    .line 223
    invoke-direct {p2, v0}, Ld1/k;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p2}, Lx3/s;-><init>(Lx3/r;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_6
    new-instance p1, Lx3/n;

    .line 231
    .line 232
    new-instance v2, Lx3/b;

    .line 233
    .line 234
    invoke-virtual {p2}, LL5/l;->a()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-direct {v2, p2, v0, v3, v1}, Lx3/b;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v2}, Lx3/n;-><init>(Lx3/f;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_7
    new-instance p1, Lx3/n;

    .line 247
    .line 248
    new-instance v0, Lcom/google/android/gms/internal/ads/I2;

    .line 249
    .line 250
    iget-object p2, p2, LL5/l;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Ljava/util/List;

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/I2;-><init>(ILjava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0}, Lx3/n;-><init>(Lx3/f;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_8
    new-instance p1, Lx3/n;

    .line 263
    .line 264
    new-instance p2, Lcom/google/android/gms/internal/ads/V2;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/V2;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, p2}, Lx3/n;-><init>(Lx3/f;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_9
    new-instance p1, Lx3/n;

    .line 275
    .line 276
    new-instance v0, Lcom/google/android/gms/internal/ads/S2;

    .line 277
    .line 278
    new-instance v1, Lx3/t;

    .line 279
    .line 280
    invoke-virtual {p0, p2}, LH/z;->b(LL5/l;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-direct {v1, v2, p2}, Lx3/t;-><init>(ILjava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/S2;-><init>(Lx3/t;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v0}, Lx3/n;-><init>(Lx3/f;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_a
    invoke-virtual {p0, v3}, LH/z;->c(I)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    :goto_0
    const/4 p1, 0x0

    .line 302
    return-object p1

    .line 303
    :cond_b
    new-instance p1, Lx3/n;

    .line 304
    .line 305
    new-instance v0, Lx3/m;

    .line 306
    .line 307
    new-instance v1, Lx3/t;

    .line 308
    .line 309
    invoke-virtual {p0, p2}, LH/z;->b(LL5/l;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-direct {v1, v2, p2}, Lx3/t;-><init>(ILjava/util/List;)V

    .line 315
    .line 316
    .line 317
    const/4 p2, 0x1

    .line 318
    invoke-virtual {p0, p2}, LH/z;->c(I)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    const/16 v2, 0x8

    .line 323
    .line 324
    invoke-virtual {p0, v2}, LH/z;->c(I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-direct {v0, v1, p2, v2}, Lx3/m;-><init>(Lx3/t;ZZ)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, v0}, Lx3/n;-><init>(Lx3/f;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_c
    new-instance p1, Lx3/n;

    .line 336
    .line 337
    new-instance p2, Lcom/google/android/gms/internal/ads/I2;

    .line 338
    .line 339
    const/4 v0, 0x3

    .line 340
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/I2;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, p2}, Lx3/n;-><init>(Lx3/f;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_d
    new-instance p1, Lx3/n;

    .line 348
    .line 349
    new-instance v2, Lcom/google/android/gms/internal/ads/U2;

    .line 350
    .line 351
    invoke-virtual {p2}, LL5/l;->a()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-direct {v2, p2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/U2;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, v2}, Lx3/n;-><init>(Lx3/f;)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_e
    :pswitch_7
    new-instance p1, Lx3/n;

    .line 364
    .line 365
    new-instance v0, Lx3/h;

    .line 366
    .line 367
    new-instance v2, Lx3/t;

    .line 368
    .line 369
    invoke-virtual {p0, p2}, LH/z;->b(LL5/l;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    const/4 v3, 0x1

    .line 374
    invoke-direct {v2, v3, p2}, Lx3/t;-><init>(ILjava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v2, v1}, Lx3/h;-><init>(Lx3/t;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p1, v0}, Lx3/n;-><init>(Lx3/f;)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(LL5/l;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LH/z;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LH/z;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lq2/q;

    .line 13
    .line 14
    iget-object p1, p1, LL5/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lq2/q;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lq2/q;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lq2/q;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_7

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v1, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Lq2/q;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Lq2/q;->w()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lq2/q;->J(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    move v7, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v7, v2

    .line 103
    :goto_4
    sget-object v10, Lq2/d;->a:[B

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    new-array v7, v8, [B

    .line 108
    .line 109
    aput-byte v8, v7, v2

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-array v7, v8, [B

    .line 113
    .line 114
    aput-byte v2, v7, v2

    .line 115
    .line 116
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v7, 0x0

    .line 122
    :goto_6
    new-instance v8, Ln2/o;

    .line 123
    .line 124
    invoke-direct {v8}, Ln2/o;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iput-object v9, v8, Ln2/o;->m:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v8, Ln2/o;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v8, Ln2/o;->J:I

    .line 136
    .line 137
    iput-object v7, v8, Ln2/o;->p:Ljava/util/List;

    .line 138
    .line 139
    new-instance v5, Ln2/p;

    .line 140
    .line 141
    invoke-direct {v5, v8}, Ln2/p;-><init>(Ln2/o;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v1, p1

    .line 151
    :cond_7
    invoke-virtual {v0, v3}, Lq2/q;->I(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    return-object v1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, LH/z;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
