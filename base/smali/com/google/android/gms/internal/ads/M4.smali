.class public final Lcom/google/android/gms/internal/ads/M4;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/M4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ij;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/M4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/M4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Gt;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/Gt;->j:Lcom/google/android/gms/internal/ads/M4;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/Gt;->i:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/Gt;->k:Lcom/google/android/gms/internal/ads/M4;

    .line 21
    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/ads/Gt;->g:Lcom/google/android/gms/internal/ads/Gt;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gt;->d:Lcom/google/android/gms/internal/ads/Zn;

    .line 34
    .line 35
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Gt;->e:Lcom/google/android/gms/internal/ads/Jz;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Gt;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/rt;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/google/android/gms/internal/ads/gt;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/Gt;->f:J

    .line 72
    .line 73
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v12, v0

    .line 81
    check-cast v12, Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Zn;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v13, v0

    .line 86
    check-cast v13, Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v14, v0

    .line 91
    check-cast v14, Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v15, v0

    .line 96
    check-cast v15, Ljava/util/HashSet;

    .line 97
    .line 98
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Ljava/util/HashSet;

    .line 102
    .line 103
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Ljava/util/HashSet;

    .line 107
    .line 108
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    check-cast v7, Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/WeakHashMap;

    .line 116
    .line 117
    sget-object v8, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/rt;

    .line 118
    .line 119
    if-eqz v8, :cond_13

    .line 120
    .line 121
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_13

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-object/from16 v9, v16

    .line 142
    .line 143
    check-cast v9, Lcom/google/android/gms/internal/ads/gt;

    .line 144
    .line 145
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/gt;->c:Lcom/google/android/gms/internal/ads/Kt;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroid/view/View;

    .line 152
    .line 153
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/gt;->g:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/gt;->e:Z

    .line 158
    .line 159
    if-eqz v5, :cond_12

    .line 160
    .line 161
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/gt;->f:Z

    .line 162
    .line 163
    if-nez v5, :cond_12

    .line 164
    .line 165
    if-eqz v10, :cond_11

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object/from16 v19, v8

    .line 172
    .line 173
    :goto_2
    instance-of v8, v5, Landroid/content/ContextWrapper;

    .line 174
    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    instance-of v8, v5, Landroid/app/Activity;

    .line 178
    .line 179
    if-eqz v8, :cond_2

    .line 180
    .line 181
    check-cast v5, Landroid/app/Activity;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    check-cast v5, Landroid/content/ContextWrapper;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 v5, 0x0

    .line 192
    :goto_3
    if-eqz v5, :cond_4

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/4 v5, 0x0

    .line 200
    :goto_4
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    move-object/from16 v20, v4

    .line 210
    .line 211
    const-string v4, "noWindowFocus"

    .line 212
    .line 213
    if-nez v8, :cond_6

    .line 214
    .line 215
    const-string v5, "notAttached"

    .line 216
    .line 217
    :goto_5
    move-object/from16 v21, v0

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Boolean;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0, v10, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    goto :goto_8

    .line 262
    :cond_9
    new-instance v5, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    move-object v8, v10

    .line 268
    :goto_7
    if-eqz v8, :cond_c

    .line 269
    .line 270
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/L9;->f(Landroid/view/View;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    if-eqz v21, :cond_a

    .line 275
    .line 276
    move-object/from16 v5, v21

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object/from16 v21, v0

    .line 287
    .line 288
    instance-of v0, v8, Landroid/view/View;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    check-cast v8, Landroid/view/View;

    .line 293
    .line 294
    move-object/from16 v0, v21

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    move-object/from16 v0, v21

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move-object/from16 v21, v0

    .line 302
    .line 303
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    :goto_8
    if-nez v5, :cond_10

    .line 308
    .line 309
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/gt;->b:Lcom/google/android/gms/internal/ads/vt;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vt;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const/4 v5, 0x0

    .line 324
    :cond_d
    :goto_9
    if-ge v5, v4, :cond_f

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    check-cast v8, Lcom/google/android/gms/internal/ads/ut;

    .line 333
    .line 334
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/Kt;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Landroid/view/View;

    .line 341
    .line 342
    if-eqz v9, :cond_d

    .line 343
    .line 344
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lcom/google/android/gms/internal/ads/Ft;

    .line 349
    .line 350
    if-eqz v10, :cond_e

    .line 351
    .line 352
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/Ft;->b:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_e
    new-instance v10, Lcom/google/android/gms/internal/ads/Ft;

    .line 359
    .line 360
    invoke-direct {v10, v8, v1}, Lcom/google/android/gms/internal/ads/Ft;-><init>(Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_f
    :goto_a
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object/from16 v5, v18

    .line 370
    .line 371
    move-object/from16 v8, v19

    .line 372
    .line 373
    move-object/from16 v4, v20

    .line 374
    .line 375
    :goto_b
    move-object/from16 v0, v21

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_10
    if-eq v5, v4, :cond_f

    .line 380
    .line 381
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_11
    move-object/from16 v21, v0

    .line 392
    .line 393
    move-object/from16 v20, v4

    .line 394
    .line 395
    move-object/from16 v19, v8

    .line 396
    .line 397
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const-string v0, "noAdView"

    .line 401
    .line 402
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v5, v18

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    move-object/from16 v21, v0

    .line 411
    .line 412
    move-object/from16 v20, v4

    .line 413
    .line 414
    move-object/from16 v19, v8

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_13
    move-object/from16 v20, v4

    .line 418
    .line 419
    move-object/from16 v18, v5

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Gt;->c:Lcom/google/android/gms/internal/ads/ic;

    .line 426
    .line 427
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v4, v0

    .line 430
    check-cast v4, Lcom/google/android/gms/internal/ads/lr;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_16

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v5, v0

    .line 453
    check-cast v5, Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v16, v6

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/lr;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/view/View;

    .line 467
    .line 468
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v10, Lcom/google/android/gms/internal/ads/Go;

    .line 471
    .line 472
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    move-object/from16 v23, v1

    .line 477
    .line 478
    move-object/from16 v1, v22

    .line 479
    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/Go;->n(Landroid/view/View;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    :try_start_0
    const-string v0, "adSessionId"

    .line 489
    .line 490
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    .line 493
    move-object/from16 v22, v4

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :catch_0
    move-exception v0

    .line 497
    move-object/from16 v22, v4

    .line 498
    .line 499
    const-string v4, "Error with setting ad session id"

    .line 500
    .line 501
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/M7;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 502
    .line 503
    .line 504
    :goto_d
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 505
    .line 506
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :catch_1
    move-exception v0

    .line 511
    const-string v1, "Error with setting not visible reason"

    .line 512
    .line 513
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/M7;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 514
    .line 515
    .line 516
    :goto_e
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/ads/Dt;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_14
    move-object/from16 v22, v4

    .line 521
    .line 522
    :goto_f
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Dt;->d(Lorg/json/JSONObject;)V

    .line 523
    .line 524
    .line 525
    move-object v1, v7

    .line 526
    move-object v7, v6

    .line 527
    new-instance v6, Ljava/util/HashSet;

    .line 528
    .line 529
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v4, Lcom/google/android/gms/internal/ads/Jt;

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    move-object/from16 v17, v1

    .line 542
    .line 543
    move-object/from16 v5, v18

    .line 544
    .line 545
    move-object/from16 v25, v22

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Jt;-><init>(Lcom/google/android/gms/internal/ads/Jz;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 554
    .line 555
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/Ht;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 556
    .line 557
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, Ljava/util/ArrayDeque;

    .line 560
    .line 561
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Lcom/google/android/gms/internal/ads/Ht;

    .line 567
    .line 568
    if-nez v4, :cond_15

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lcom/google/android/gms/internal/ads/Ht;

    .line 575
    .line 576
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 577
    .line 578
    if-eqz v4, :cond_15

    .line 579
    .line 580
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 583
    .line 584
    new-array v6, v1, [Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v4, v0, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 587
    .line 588
    .line 589
    :cond_15
    move-object/from16 v18, v5

    .line 590
    .line 591
    move-object/from16 v6, v16

    .line 592
    .line 593
    move-object/from16 v7, v17

    .line 594
    .line 595
    move-object/from16 v1, v23

    .line 596
    .line 597
    move-object/from16 v4, v25

    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_16
    move-object/from16 v25, v4

    .line 602
    .line 603
    move-object/from16 v16, v6

    .line 604
    .line 605
    move-object/from16 v17, v7

    .line 606
    .line 607
    move-object/from16 v5, v18

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-lez v0, :cond_1e

    .line 615
    .line 616
    move-object/from16 v4, v25

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/lr;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v0, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    sget-object v10, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/rt;

    .line 632
    .line 633
    if-eqz v10, :cond_1c

    .line 634
    .line 635
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 642
    .line 643
    .line 644
    move-result v18

    .line 645
    add-int v18, v18, v18

    .line 646
    .line 647
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 648
    .line 649
    add-int/lit8 v1, v18, 0x3

    .line 650
    .line 651
    invoke-direct {v6, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :cond_17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_1c

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    check-cast v10, Lcom/google/android/gms/internal/ads/gt;

    .line 669
    .line 670
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/gt;->c:Lcom/google/android/gms/internal/ads/Kt;

    .line 671
    .line 672
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, Landroid/view/View;

    .line 677
    .line 678
    if-eqz v10, :cond_17

    .line 679
    .line 680
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 681
    .line 682
    .line 683
    move-result v18

    .line 684
    if-eqz v18, :cond_17

    .line 685
    .line 686
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 687
    .line 688
    .line 689
    move-result v18

    .line 690
    if-eqz v18, :cond_17

    .line 691
    .line 692
    move-object/from16 v18, v10

    .line 693
    .line 694
    :goto_11
    if-eqz v18, :cond_19

    .line 695
    .line 696
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getAlpha()F

    .line 697
    .line 698
    .line 699
    move-result v22

    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    cmpl-float v22, v22, v23

    .line 703
    .line 704
    if-eqz v22, :cond_17

    .line 705
    .line 706
    move-object/from16 v22, v1

    .line 707
    .line 708
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    move-object/from16 v18, v5

    .line 713
    .line 714
    instance-of v5, v1, Landroid/view/View;

    .line 715
    .line 716
    if-eqz v5, :cond_18

    .line 717
    .line 718
    check-cast v1, Landroid/view/View;

    .line 719
    .line 720
    move-object/from16 v5, v18

    .line 721
    .line 722
    move-object/from16 v18, v1

    .line 723
    .line 724
    move-object/from16 v1, v22

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_18
    move-object/from16 v5, v18

    .line 728
    .line 729
    move-object/from16 v1, v22

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_19
    move-object/from16 v22, v1

    .line 735
    .line 736
    move-object/from16 v18, v5

    .line 737
    .line 738
    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_1b

    .line 743
    .line 744
    invoke-virtual {v6, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_1b

    .line 749
    .line 750
    invoke-virtual {v6, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    :goto_12
    if-lez v10, :cond_1a

    .line 762
    .line 763
    move/from16 v23, v5

    .line 764
    .line 765
    add-int/lit8 v5, v10, -0x1

    .line 766
    .line 767
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v24

    .line 771
    check-cast v24, Landroid/view/View;

    .line 772
    .line 773
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getZ()F

    .line 774
    .line 775
    .line 776
    move-result v24

    .line 777
    cmpl-float v24, v24, v23

    .line 778
    .line 779
    if-lez v24, :cond_1a

    .line 780
    .line 781
    move v10, v5

    .line 782
    move/from16 v5, v23

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_1a
    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_1b
    move-object/from16 v5, v18

    .line 789
    .line 790
    move-object/from16 v1, v22

    .line 791
    .line 792
    goto/16 :goto_10

    .line 793
    .line 794
    :cond_1c
    move-object/from16 v18, v5

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v5, 0x0

    .line 801
    :goto_13
    if-ge v5, v1, :cond_1d

    .line 802
    .line 803
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Landroid/view/View;

    .line 808
    .line 809
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/lr;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v10, Lcom/google/android/gms/internal/ads/Go;

    .line 812
    .line 813
    move/from16 v22, v1

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    invoke-virtual {v2, v6, v10, v7, v1}, Lcom/google/android/gms/internal/ads/Gt;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Go;Lorg/json/JSONObject;Z)V

    .line 817
    .line 818
    .line 819
    add-int/lit8 v5, v5, 0x1

    .line 820
    .line 821
    move/from16 v1, v22

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_1d
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Dt;->d(Lorg/json/JSONObject;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v4, Lcom/google/android/gms/internal/ads/Jt;

    .line 831
    .line 832
    const/4 v10, 0x1

    .line 833
    move-object v6, v12

    .line 834
    move-object/from16 v5, v18

    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Jt;-><init>(Lcom/google/android/gms/internal/ads/Jz;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 844
    .line 845
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/Ht;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 846
    .line 847
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Ljava/util/ArrayDeque;

    .line 850
    .line 851
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, Lcom/google/android/gms/internal/ads/Ht;

    .line 857
    .line 858
    if-nez v4, :cond_1f

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lcom/google/android/gms/internal/ads/Ht;

    .line 865
    .line 866
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 867
    .line 868
    if-eqz v1, :cond_1f

    .line 869
    .line 870
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    new-array v5, v4, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-virtual {v1, v0, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 878
    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_1e
    move-object v6, v12

    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v0, Lcom/google/android/gms/internal/ads/It;

    .line 888
    .line 889
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/Ht;-><init>(Lcom/google/android/gms/internal/ads/Jz;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lcom/google/android/gms/internal/ads/Hr;

    .line 895
    .line 896
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ht;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 897
    .line 898
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, Ljava/util/ArrayDeque;

    .line 901
    .line 902
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/google/android/gms/internal/ads/Ht;

    .line 908
    .line 909
    if-nez v0, :cond_1f

    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lcom/google/android/gms/internal/ads/Ht;

    .line 916
    .line 917
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 918
    .line 919
    if-eqz v0, :cond_1f

    .line 920
    .line 921
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    new-array v5, v4, [Ljava/lang/Object;

    .line 927
    .line 928
    invoke-virtual {v0, v1, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 929
    .line 930
    .line 931
    :cond_1f
    :goto_14
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->clear()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 950
    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 954
    .line 955
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->clear()V

    .line 956
    .line 957
    .line 958
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 959
    .line 960
    .line 961
    move-result-wide v0

    .line 962
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Gt;->f:J

    .line 963
    .line 964
    sub-long/2addr v0, v3

    .line 965
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gt;->a:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-lez v3, :cond_22

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_20

    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    if-nez v2, :cond_21

    .line 989
    .line 990
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 991
    .line 992
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 993
    .line 994
    .line 995
    throw v21

    .line 996
    :cond_21
    new-instance v0, Ljava/lang/ClassCastException;

    .line 997
    .line 998
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :cond_22
    :goto_15
    sget-object v0, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/internal/ads/yt;

    .line 1003
    .line 1004
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yt;->a:Ljava/lang/ref/WeakReference;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Landroid/content/Context;

    .line 1011
    .line 1012
    if-nez v1, :cond_23

    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_23
    const-string v2, "keyguard"

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Landroid/app/KeyguardManager;

    .line 1022
    .line 1023
    if-eqz v1, :cond_24

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yt;->b:Z

    .line 1030
    .line 1031
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yt;->a(ZZ)V

    .line 1032
    .line 1033
    .line 1034
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yt;->c:Z

    .line 1035
    .line 1036
    :cond_24
    :goto_16
    :pswitch_3
    return-void

    .line 1037
    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/fd;->l:Ljava/util/List;

    .line 1046
    .line 1047
    const-string v0, "Pinged SB successfully."

    .line 1048
    .line 1049
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->l(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_6
    :try_start_2
    const-string v0, "MD5"

    .line 1054
    .line 1055
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    sput-object v0, Lcom/google/android/gms/internal/ads/N4;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1060
    .line 1061
    sget-object v0, Lcom/google/android/gms/internal/ads/N4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1062
    .line 1063
    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :catchall_0
    move-exception v0

    .line 1068
    sget-object v1, Lcom/google/android/gms/internal/ads/N4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/N4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :goto_18
    return-void

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
