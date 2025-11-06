.class public final Le6/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Le6/M;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lec/f;
.implements Lec/k;
.implements Li7/a;
.implements Ll6/J1;
.implements Ll6/U;
.implements Lob/e;
.implements Lx/q;
.implements LL1/u;
.implements Lz4/f;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Le6/p;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le6/p;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz4/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/p;

    .line 4
    .line 5
    invoke-static {p2}, Lo2/c;->c(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, LV4/p;->k(Lz4/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/O;

    .line 4
    .line 5
    invoke-interface {v0}, Le6/O;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    new-instance v1, Le6/o;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public synthetic c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ll6/F1;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Ll6/F1;->z(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p2, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ll6/P0;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, LO4/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ll6/n0;

    .line 15
    .line 16
    iget-object p1, p1, Ll6/n0;->k:LT5/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-string v1, "auto"

    .line 26
    .line 27
    const-string v2, "_err"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v0 .. v7}, Ll6/P0;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Unexpected call on client side"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public e(IILQ2/p;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Le6/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Li3/c;

    .line 13
    .line 14
    iget-object v4, v5, Li3/c;->b:Li3/d;

    .line 15
    .line 16
    iget-object v6, v5, Li3/c;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v7, v5, Li3/c;->k:Lq2/q;

    .line 19
    .line 20
    iget-object v8, v5, Li3/c;->i:Lq2/q;

    .line 21
    .line 22
    const/16 v9, 0xa1

    .line 23
    .line 24
    const/16 v10, 0xa3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v0, v9, :cond_b

    .line 32
    .line 33
    if-eq v0, v10, :cond_b

    .line 34
    .line 35
    const/16 v4, 0xa5

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x41ed

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x4255

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x47e2

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x53ab

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x63a2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x7672

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Li3/c;->d(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Li3/c;->x:Li3/b;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    iput-object v4, v0, Li3/b;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v4, v15, v1}, LQ2/p;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Li3/c;->d(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Li3/c;->x:Li3/b;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    iput-object v4, v0, Li3/b;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v15, v1}, LQ2/p;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Lq2/q;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lq2/q;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v1}, LQ2/p;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v15}, Lq2/q;->I(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lq2/q;->y()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v5, Li3/c;->z:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v4, v15, v1}, LQ2/p;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Li3/c;->d(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Li3/c;->x:Li3/b;

    .line 140
    .line 141
    new-instance v1, LQ2/F;

    .line 142
    .line 143
    invoke-direct {v1, v14, v15, v15, v4}, LQ2/F;-><init>(III[B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Li3/b;->k:LQ2/F;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Li3/c;->d(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Li3/c;->x:Li3/b;

    .line 153
    .line 154
    new-array v4, v1, [B

    .line 155
    .line 156
    iput-object v4, v0, Li3/b;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v4, v15, v1}, LQ2/p;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, Li3/c;->d(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Li3/c;->x:Li3/b;

    .line 166
    .line 167
    iget v4, v0, Li3/b;->h:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, LQ2/p;->B(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, Li3/b;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v4, v15, v1}, LQ2/p;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, Li3/c;->J:I

    .line 193
    .line 194
    if-eq v0, v12, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v5, Li3/c;->P:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Li3/b;

    .line 205
    .line 206
    iget v4, v5, Li3/c;->S:I

    .line 207
    .line 208
    iget-object v5, v5, Li3/c;->p:Lq2/q;

    .line 209
    .line 210
    if-ne v4, v13, :cond_a

    .line 211
    .line 212
    const-string v4, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Li3/b;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lq2/q;->F(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Lq2/q;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v15, v1}, LQ2/p;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, LQ2/p;->B(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, Li3/c;->J:I

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v15, v14, v9}, Li3/d;->b(LQ2/p;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v10, v10

    .line 246
    iput v10, v5, Li3/c;->P:I

    .line 247
    .line 248
    iget v4, v4, Li3/d;->c:I

    .line 249
    .line 250
    iput v4, v5, Li3/c;->Q:I

    .line 251
    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v10, v5, Li3/c;->L:J

    .line 258
    .line 259
    iput v14, v5, Li3/c;->J:I

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Lq2/q;->F(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v4, v5, Li3/c;->P:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Li3/b;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    iget v0, v5, Li3/c;->Q:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, LQ2/p;->B(I)V

    .line 280
    .line 281
    .line 282
    iput v15, v5, Li3/c;->J:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, Li3/b;->Z:LQ2/G;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v5, Li3/c;->J:I

    .line 291
    .line 292
    if-ne v4, v14, :cond_22

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, Li3/c;->k(LQ2/p;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v8, Lq2/q;->a:[B

    .line 299
    .line 300
    aget-byte v10, v10, v12

    .line 301
    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 303
    .line 304
    shr-int/2addr v10, v14

    .line 305
    const/16 v11, 0xff

    .line 306
    .line 307
    if-nez v10, :cond_10

    .line 308
    .line 309
    iput v14, v5, Li3/c;->N:I

    .line 310
    .line 311
    iget-object v10, v5, Li3/c;->O:[I

    .line 312
    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    new-array v10, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/2addr v10, v12

    .line 324
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    new-array v10, v10, [I

    .line 329
    .line 330
    :goto_1
    iput-object v10, v5, Li3/c;->O:[I

    .line 331
    .line 332
    iget v13, v5, Li3/c;->Q:I

    .line 333
    .line 334
    sub-int/2addr v1, v13

    .line 335
    sub-int/2addr v1, v4

    .line 336
    aput v1, v10, v15

    .line 337
    .line 338
    :goto_2
    move/from16 v17, v14

    .line 339
    .line 340
    move/from16 v19, v15

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_10
    invoke-virtual {v5, v3, v13}, Li3/c;->k(LQ2/p;I)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v8, Lq2/q;->a:[B

    .line 348
    .line 349
    aget-byte v7, v7, v4

    .line 350
    .line 351
    and-int/2addr v7, v11

    .line 352
    add-int/2addr v7, v14

    .line 353
    iput v7, v5, Li3/c;->N:I

    .line 354
    .line 355
    move/from16 v17, v13

    .line 356
    .line 357
    iget-object v13, v5, Li3/c;->O:[I

    .line 358
    .line 359
    if-nez v13, :cond_11

    .line 360
    .line 361
    new-array v13, v7, [I

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_11
    array-length v9, v13

    .line 365
    if-lt v9, v7, :cond_12

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    array-length v9, v13

    .line 369
    mul-int/2addr v9, v12

    .line 370
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    new-array v13, v7, [I

    .line 375
    .line 376
    :goto_3
    iput-object v13, v5, Li3/c;->O:[I

    .line 377
    .line 378
    if-ne v10, v12, :cond_13

    .line 379
    .line 380
    iget v4, v5, Li3/c;->Q:I

    .line 381
    .line 382
    sub-int/2addr v1, v4

    .line 383
    add-int/lit8 v1, v1, -0x4

    .line 384
    .line 385
    iget v4, v5, Li3/c;->N:I

    .line 386
    .line 387
    div-int/2addr v1, v4

    .line 388
    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_13
    if-ne v10, v14, :cond_16

    .line 393
    .line 394
    move v4, v15

    .line 395
    move v7, v4

    .line 396
    move/from16 v13, v17

    .line 397
    .line 398
    :goto_4
    iget v9, v5, Li3/c;->N:I

    .line 399
    .line 400
    sub-int/2addr v9, v14

    .line 401
    if-ge v4, v9, :cond_15

    .line 402
    .line 403
    iget-object v9, v5, Li3/c;->O:[I

    .line 404
    .line 405
    aput v15, v9, v4

    .line 406
    .line 407
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 408
    .line 409
    invoke-virtual {v5, v3, v9}, Li3/c;->k(LQ2/p;I)V

    .line 410
    .line 411
    .line 412
    iget-object v10, v8, Lq2/q;->a:[B

    .line 413
    .line 414
    aget-byte v10, v10, v13

    .line 415
    .line 416
    and-int/2addr v10, v11

    .line 417
    iget-object v13, v5, Li3/c;->O:[I

    .line 418
    .line 419
    aget v16, v13, v4

    .line 420
    .line 421
    add-int v16, v16, v10

    .line 422
    .line 423
    aput v16, v13, v4

    .line 424
    .line 425
    if-eq v10, v11, :cond_14

    .line 426
    .line 427
    add-int v7, v7, v16

    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    move v13, v9

    .line 432
    goto :goto_4

    .line 433
    :cond_14
    move v13, v9

    .line 434
    goto :goto_5

    .line 435
    :cond_15
    iget-object v4, v5, Li3/c;->O:[I

    .line 436
    .line 437
    iget v10, v5, Li3/c;->Q:I

    .line 438
    .line 439
    sub-int/2addr v1, v10

    .line 440
    sub-int/2addr v1, v13

    .line 441
    sub-int/2addr v1, v7

    .line 442
    aput v1, v4, v9

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_16
    if-ne v10, v4, :cond_21

    .line 446
    .line 447
    move v4, v15

    .line 448
    move v7, v4

    .line 449
    move/from16 v13, v17

    .line 450
    .line 451
    :goto_6
    iget v9, v5, Li3/c;->N:I

    .line 452
    .line 453
    sub-int/2addr v9, v14

    .line 454
    if-ge v4, v9, :cond_1e

    .line 455
    .line 456
    iget-object v9, v5, Li3/c;->O:[I

    .line 457
    .line 458
    aput v15, v9, v4

    .line 459
    .line 460
    add-int/lit8 v9, v13, 0x1

    .line 461
    .line 462
    invoke-virtual {v5, v3, v9}, Li3/c;->k(LQ2/p;I)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v8, Lq2/q;->a:[B

    .line 466
    .line 467
    aget-byte v10, v10, v13

    .line 468
    .line 469
    if-eqz v10, :cond_1d

    .line 470
    .line 471
    move/from16 v17, v14

    .line 472
    .line 473
    move v10, v15

    .line 474
    :goto_7
    const/16 v14, 0x8

    .line 475
    .line 476
    if-ge v10, v14, :cond_19

    .line 477
    .line 478
    rsub-int/lit8 v14, v10, 0x7

    .line 479
    .line 480
    shl-int v14, v17, v14

    .line 481
    .line 482
    move/from16 v19, v15

    .line 483
    .line 484
    iget-object v15, v8, Lq2/q;->a:[B

    .line 485
    .line 486
    aget-byte v15, v15, v13

    .line 487
    .line 488
    and-int/2addr v15, v14

    .line 489
    if-eqz v15, :cond_18

    .line 490
    .line 491
    add-int v15, v9, v10

    .line 492
    .line 493
    invoke-virtual {v5, v3, v15}, Li3/c;->k(LQ2/p;I)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v8, Lq2/q;->a:[B

    .line 497
    .line 498
    aget-byte v12, v12, v13

    .line 499
    .line 500
    and-int/2addr v12, v11

    .line 501
    not-int v13, v14

    .line 502
    and-int/2addr v12, v13

    .line 503
    int-to-long v12, v12

    .line 504
    :goto_8
    if-ge v9, v15, :cond_17

    .line 505
    .line 506
    const/16 v18, 0x8

    .line 507
    .line 508
    shl-long v12, v12, v18

    .line 509
    .line 510
    iget-object v14, v8, Lq2/q;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v9, v14, v9

    .line 515
    .line 516
    and-int/2addr v9, v11

    .line 517
    move-wide/from16 v21, v12

    .line 518
    .line 519
    int-to-long v11, v9

    .line 520
    or-long v12, v21, v11

    .line 521
    .line 522
    move/from16 v9, v20

    .line 523
    .line 524
    const/16 v11, 0xff

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_17
    if-lez v4, :cond_1a

    .line 528
    .line 529
    mul-int/lit8 v10, v10, 0x7

    .line 530
    .line 531
    add-int/lit8 v10, v10, 0x6

    .line 532
    .line 533
    const-wide/16 v20, 0x1

    .line 534
    .line 535
    shl-long v9, v20, v10

    .line 536
    .line 537
    sub-long v9, v9, v20

    .line 538
    .line 539
    sub-long/2addr v12, v9

    .line 540
    goto :goto_9

    .line 541
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 542
    .line 543
    move/from16 v15, v19

    .line 544
    .line 545
    const/16 v11, 0xff

    .line 546
    .line 547
    const/4 v12, 0x2

    .line 548
    goto :goto_7

    .line 549
    :cond_19
    move/from16 v19, v15

    .line 550
    .line 551
    const-wide/16 v12, 0x0

    .line 552
    .line 553
    move v15, v9

    .line 554
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 555
    .line 556
    .line 557
    cmp-long v9, v12, v9

    .line 558
    .line 559
    if-ltz v9, :cond_1c

    .line 560
    .line 561
    const-wide/32 v9, 0x7fffffff

    .line 562
    .line 563
    .line 564
    cmp-long v9, v12, v9

    .line 565
    .line 566
    if-gtz v9, :cond_1c

    .line 567
    .line 568
    long-to-int v9, v12

    .line 569
    iget-object v10, v5, Li3/c;->O:[I

    .line 570
    .line 571
    if-nez v4, :cond_1b

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 575
    .line 576
    aget v11, v10, v11

    .line 577
    .line 578
    add-int/2addr v9, v11

    .line 579
    :goto_a
    aput v9, v10, v4

    .line 580
    .line 581
    add-int/2addr v7, v9

    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    move v13, v15

    .line 585
    move/from16 v14, v17

    .line 586
    .line 587
    move/from16 v15, v19

    .line 588
    .line 589
    const/16 v11, 0xff

    .line 590
    .line 591
    const/4 v12, 0x2

    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v1, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v1, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v1, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move/from16 v17, v14

    .line 611
    .line 612
    move/from16 v19, v15

    .line 613
    .line 614
    iget-object v4, v5, Li3/c;->O:[I

    .line 615
    .line 616
    iget v10, v5, Li3/c;->Q:I

    .line 617
    .line 618
    sub-int/2addr v1, v10

    .line 619
    sub-int/2addr v1, v13

    .line 620
    sub-int/2addr v1, v7

    .line 621
    aput v1, v4, v9

    .line 622
    .line 623
    :goto_b
    iget-object v1, v8, Lq2/q;->a:[B

    .line 624
    .line 625
    aget-byte v4, v1, v19

    .line 626
    .line 627
    const/16 v18, 0x8

    .line 628
    .line 629
    shl-int/lit8 v4, v4, 0x8

    .line 630
    .line 631
    aget-byte v1, v1, v17

    .line 632
    .line 633
    const/16 v14, 0xff

    .line 634
    .line 635
    and-int/2addr v1, v14

    .line 636
    or-int/2addr v1, v4

    .line 637
    iget-wide v9, v5, Li3/c;->E:J

    .line 638
    .line 639
    int-to-long v11, v1

    .line 640
    invoke-virtual {v5, v11, v12}, Li3/c;->m(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v11

    .line 644
    add-long/2addr v11, v9

    .line 645
    iput-wide v11, v5, Li3/c;->K:J

    .line 646
    .line 647
    iget v1, v6, Li3/b;->e:I

    .line 648
    .line 649
    const/4 v4, 0x2

    .line 650
    if-eq v1, v4, :cond_20

    .line 651
    .line 652
    const/16 v7, 0xa3

    .line 653
    .line 654
    if-ne v0, v7, :cond_1f

    .line 655
    .line 656
    iget-object v1, v8, Lq2/q;->a:[B

    .line 657
    .line 658
    aget-byte v1, v1, v4

    .line 659
    .line 660
    const/16 v8, 0x80

    .line 661
    .line 662
    and-int/2addr v1, v8

    .line 663
    if-ne v1, v8, :cond_1f

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_1f
    move/from16 v1, v19

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 670
    .line 671
    :goto_d
    iput v1, v5, Li3/c;->R:I

    .line 672
    .line 673
    iput v4, v5, Li3/c;->J:I

    .line 674
    .line 675
    move/from16 v1, v19

    .line 676
    .line 677
    iput v1, v5, Li3/c;->M:I

    .line 678
    .line 679
    :goto_e
    const/16 v7, 0xa3

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "Unexpected lacing value: "

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-static {v1, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_22
    move/from16 v17, v14

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :goto_f
    if-ne v0, v7, :cond_24

    .line 706
    .line 707
    :goto_10
    iget v0, v5, Li3/c;->M:I

    .line 708
    .line 709
    iget v1, v5, Li3/c;->N:I

    .line 710
    .line 711
    if-ge v0, v1, :cond_23

    .line 712
    .line 713
    iget-object v1, v5, Li3/c;->O:[I

    .line 714
    .line 715
    aget v0, v1, v0

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-virtual {v5, v3, v6, v0, v1}, Li3/c;->n(LQ2/p;Li3/b;IZ)I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    iget-wide v0, v5, Li3/c;->K:J

    .line 723
    .line 724
    iget v4, v5, Li3/c;->M:I

    .line 725
    .line 726
    iget v7, v6, Li3/b;->f:I

    .line 727
    .line 728
    mul-int/2addr v4, v7

    .line 729
    div-int/lit16 v4, v4, 0x3e8

    .line 730
    .line 731
    int-to-long v7, v4

    .line 732
    add-long/2addr v7, v0

    .line 733
    iget v9, v5, Li3/c;->R:I

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    invoke-virtual/range {v5 .. v11}, Li3/c;->e(Li3/b;JIII)V

    .line 737
    .line 738
    .line 739
    iget v0, v5, Li3/c;->M:I

    .line 740
    .line 741
    add-int/lit8 v0, v0, 0x1

    .line 742
    .line 743
    iput v0, v5, Li3/c;->M:I

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_23
    const/4 v1, 0x0

    .line 747
    iput v1, v5, Li3/c;->J:I

    .line 748
    .line 749
    return-void

    .line 750
    :cond_24
    :goto_11
    iget v0, v5, Li3/c;->M:I

    .line 751
    .line 752
    iget v1, v5, Li3/c;->N:I

    .line 753
    .line 754
    if-ge v0, v1, :cond_25

    .line 755
    .line 756
    iget-object v1, v5, Li3/c;->O:[I

    .line 757
    .line 758
    aget v4, v1, v0

    .line 759
    .line 760
    move/from16 v7, v17

    .line 761
    .line 762
    invoke-virtual {v5, v3, v6, v4, v7}, Li3/c;->n(LQ2/p;Li3/b;IZ)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    aput v4, v1, v0

    .line 767
    .line 768
    iget v0, v5, Li3/c;->M:I

    .line 769
    .line 770
    add-int/2addr v0, v7

    .line 771
    iput v0, v5, Li3/c;->M:I

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_25
    :goto_12
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzb/F;

    .line 2
    .line 3
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lec/k;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lec/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(Lec/y;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lec/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lec/h;-><init>(Lec/y;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld4/m;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0}, Ld4/m;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lec/y;->i(Lec/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public get(I)Lx/z;
    .locals 0

    .line 1
    iget-object p1, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/A;

    .line 4
    .line 5
    return-object p1
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Landroid/view/View;LL1/A0;)LL1/A0;
    .locals 5

    .line 1
    iget-object p1, p2, LL1/A0;->a:LL1/x0;

    .line 2
    .line 3
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LL1/A0;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:LL1/A0;

    .line 16
    .line 17
    invoke-virtual {p2}, LL1/A0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LL1/x0;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lx1/d;

    .line 73
    .line 74
    iget-object v3, v3, Lx1/d;->a:Lx1/a;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, LL1/x0;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public j(Lz4/a;)Lz4/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Lt4/f;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL7/m;

    .line 4
    .line 5
    iget-object v1, v0, LL7/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt4/d;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, LL7/m;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LL7/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt4/a;

    .line 17
    .line 18
    iget-object v0, v0, Lt4/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lt4/d;->k(Ljava/lang/String;)Lt4/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lt4/f;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lt4/f;-><init>(Lt4/b;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7/b;

    .line 4
    .line 5
    const-string v1, "clx"

    .line 6
    .line 7
    check-cast v0, La7/c;

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, La7/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/c;

    .line 4
    .line 5
    const/16 v1, 0x5031

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " not supported"

    .line 9
    .line 10
    if-eq p1, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x5032

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_11

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 35
    .line 36
    long-to-int p2, p2

    .line 37
    iput p2, p1, Li3/b;->E:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 44
    .line 45
    long-to-int p2, p2

    .line 46
    iput p2, p1, Li3/b;->D:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 53
    .line 54
    iput-boolean v8, p1, Li3/b;->z:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Ln2/g;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v1, :cond_14

    .line 62
    .line 63
    iget-object p2, v0, Li3/c;->x:Li3/b;

    .line 64
    .line 65
    iput p1, p2, Li3/b;->A:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Ln2/g;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_14

    .line 77
    .line 78
    iget-object p2, v0, Li3/c;->x:Li3/b;

    .line 79
    .line 80
    iput p1, p2, Li3/b;->B:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v8, :cond_1

    .line 88
    .line 89
    if-eq p1, v7, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 94
    .line 95
    iput v8, p1, Li3/b;->C:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 99
    .line 100
    iput v7, p1, Li3/b;->C:I

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, v0, Li3/c;->t:J

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 110
    .line 111
    long-to-int p2, p2

    .line 112
    iput p2, p1, Li3/b;->f:I

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v8, :cond_4

    .line 122
    .line 123
    if-eq p1, v7, :cond_3

    .line 124
    .line 125
    if-eq p1, v6, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 130
    .line 131
    iput v6, p1, Li3/b;->t:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 135
    .line 136
    iput v7, p1, Li3/b;->t:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 140
    .line 141
    iput v8, p1, Li3/b;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 145
    .line 146
    iput v1, p1, Li3/b;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, v0, Li3/c;->U:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 156
    .line 157
    long-to-int p2, p2

    .line 158
    iput p2, p1, Li3/b;->R:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 165
    .line 166
    iput-wide p2, p1, Li3/b;->U:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 173
    .line 174
    iput-wide p2, p1, Li3/b;->T:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 181
    .line 182
    long-to-int p2, p2

    .line 183
    iput p2, p1, Li3/b;->g:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 190
    .line 191
    iput-boolean v8, p1, Li3/b;->z:Z

    .line 192
    .line 193
    long-to-int p2, p2

    .line 194
    iput p2, p1, Li3/b;->p:I

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_9
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 201
    .line 202
    cmp-long p2, p2, v4

    .line 203
    .line 204
    if-nez p2, :cond_6

    .line 205
    .line 206
    move v1, v8

    .line 207
    :cond_6
    iput-boolean v1, p1, Li3/b;->W:Z

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_a
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 214
    .line 215
    long-to-int p2, p2

    .line 216
    iput p2, p1, Li3/b;->r:I

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_b
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 223
    .line 224
    long-to-int p2, p2

    .line 225
    iput p2, p1, Li3/b;->s:I

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_c
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 232
    .line 233
    long-to-int p2, p2

    .line 234
    iput p2, p1, Li3/b;->q:I

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p2, p2

    .line 238
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 239
    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    if-eq p2, v8, :cond_9

    .line 244
    .line 245
    if-eq p2, v6, :cond_8

    .line 246
    .line 247
    const/16 p1, 0xf

    .line 248
    .line 249
    if-eq p2, p1, :cond_7

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 254
    .line 255
    iput v6, p1, Li3/b;->y:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 259
    .line 260
    iput v8, p1, Li3/b;->y:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 264
    .line 265
    iput v7, p1, Li3/b;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 269
    .line 270
    iput v1, p1, Li3/b;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_e
    iget-wide v1, v0, Li3/c;->s:J

    .line 274
    .line 275
    add-long/2addr p2, v1

    .line 276
    iput-wide p2, v0, Li3/c;->A:J

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_f
    cmp-long p1, p2, v4

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "AESSettingsCipherMode "

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v2, p1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 308
    .line 309
    cmp-long p1, p2, v0

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "ContentEncAlgo "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v2, p1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_11
    cmp-long p1, p2, v4

    .line 338
    .line 339
    if-nez p1, :cond_d

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, "EBMLReadVersion "

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v2, p1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :sswitch_12
    cmp-long p1, p2, v4

    .line 366
    .line 367
    if-ltz p1, :cond_e

    .line 368
    .line 369
    const-wide/16 v0, 0x2

    .line 370
    .line 371
    cmp-long p1, p2, v0

    .line 372
    .line 373
    if-gtz p1, :cond_e

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v0, "DocTypeReadVersion "

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v2, p1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    throw p1

    .line 399
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 400
    .line 401
    cmp-long p1, p2, v0

    .line 402
    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "ContentCompAlgo "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v2, p1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_14
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 433
    .line 434
    long-to-int p2, p2

    .line 435
    iput p2, p1, Li3/b;->h:I

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_15
    iput-boolean v8, v0, Li3/c;->T:Z

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_16
    iget-boolean v1, v0, Li3/c;->H:Z

    .line 442
    .line 443
    if-nez v1, :cond_14

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Li3/c;->c(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v0, Li3/c;->G:LI0/b;

    .line 449
    .line 450
    invoke-virtual {p1, p2, p3}, LI0/b;->a(J)V

    .line 451
    .line 452
    .line 453
    iput-boolean v8, v0, Li3/c;->H:Z

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    iput p1, v0, Li3/c;->S:I

    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Li3/c;->m(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, v0, Li3/c;->E:J

    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_19
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 471
    .line 472
    long-to-int p2, p2

    .line 473
    iput p2, p1, Li3/b;->d:I

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_1a
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 480
    .line 481
    long-to-int p2, p2

    .line 482
    iput p2, p1, Li3/b;->o:I

    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_1b
    invoke-virtual {v0, p1}, Li3/c;->c(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v0, Li3/c;->F:LI0/b;

    .line 489
    .line 490
    invoke-virtual {v0, p2, p3}, Li3/c;->m(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, LI0/b;->a(J)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_1c
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 502
    .line 503
    long-to-int p2, p2

    .line 504
    iput p2, p1, Li3/b;->n:I

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1d
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 511
    .line 512
    long-to-int p2, p2

    .line 513
    iput p2, p1, Li3/b;->Q:I

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Li3/c;->m(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, v0, Li3/c;->L:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1f
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 527
    .line 528
    cmp-long p2, p2, v4

    .line 529
    .line 530
    if-nez p2, :cond_10

    .line 531
    .line 532
    move v1, v8

    .line 533
    :cond_10
    iput-boolean v1, p1, Li3/b;->X:Z

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_20
    invoke-virtual {v0, p1}, Li3/c;->d(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v0, Li3/c;->x:Li3/b;

    .line 540
    .line 541
    long-to-int p2, p2

    .line 542
    iput p2, p1, Li3/b;->e:I

    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    cmp-long p1, p2, v4

    .line 546
    .line 547
    if-nez p1, :cond_12

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v0, "ContentEncodingScope "

    .line 553
    .line 554
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {v2, p1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    throw p1

    .line 572
    :cond_13
    const-wide/16 v0, 0x0

    .line 573
    .line 574
    cmp-long p1, p2, v0

    .line 575
    .line 576
    if-nez p1, :cond_15

    .line 577
    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v0, "ContentEncodingOrder "

    .line 582
    .line 583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {v2, p1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    throw p1

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Le6/S;

    .line 4
    .line 5
    iget-object v0, p1, Le6/S;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-boolean v1, p1, Le6/S;->g:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/f;

    .line 4
    .line 5
    sget-object v1, LN2/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-boolean v2, LN2/c;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-wide v2, LN2/c;->d:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-wide v2, v0, Lz2/f;->L:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lz2/f;->x(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public q(Lb7/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/k0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string p1, "FA"

    .line 30
    .line 31
    const-string v0, "OnEventListener already registered."

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/h0;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Lb7/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/k0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/k0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/J;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/Q;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    const-string p1, "FA"

    .line 68
    .line 69
    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 70
    .line 71
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/Y;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k0;->c(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public r(Ljava/lang/Class;Lsa/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lcom/google/android/gms/internal/ads/Fu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fu;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/Fu;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->Ib:Lcom/google/android/gms/internal/ads/H7;

    .line 19
    .line 20
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 21
    .line 22
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, LI2/q;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    return-void

    .line 42
    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "error"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, LI2/q;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, LI2/q;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, LI2/q;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, LI2/q;->a:Z

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "onLMDOverlayClose"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, LI2/q;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "onLMDOverlayClicked"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, LI2/q;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "onLMDOverlayOpened"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, LI2/q;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public t(Lob/f;LQa/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/e;

    .line 4
    .line 5
    new-instance v1, LT1/p;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2}, LT1/p;-><init>(Lob/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lob/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LRa/a;->a:LRa/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p1
.end method
