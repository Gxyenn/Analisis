.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lc0/B;

.field public static final b:Lc0/O0;

.field public static final c:Lc0/O0;

.field public static final d:Lc0/O0;

.field public static final e:Lc0/O0;

.field public static final f:Lc0/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LO0/S;->b:LO0/S;

    .line 2
    .line 3
    new-instance v1, Lc0/B;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc0/B;-><init>(Lab/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lc0/B;

    .line 9
    .line 10
    sget-object v0, LO0/S;->c:LO0/S;

    .line 11
    .line 12
    new-instance v1, Lc0/O0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lc0/o0;-><init>(Lab/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 18
    .line 19
    sget-object v0, LO0/S;->d:LO0/S;

    .line 20
    .line 21
    new-instance v1, Lc0/O0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lc0/o0;-><init>(Lab/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lc0/O0;

    .line 27
    .line 28
    sget-object v0, LO0/S;->e:LO0/S;

    .line 29
    .line 30
    new-instance v1, Lc0/O0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lc0/o0;-><init>(Lab/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lc0/O0;

    .line 36
    .line 37
    sget-object v0, LO0/S;->f:LO0/S;

    .line 38
    .line 39
    new-instance v1, Lc0/O0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lc0/o0;-><init>(Lab/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lc0/O0;

    .line 45
    .line 46
    sget-object v0, LO0/S;->g:LO0/S;

    .line 47
    .line 48
    new-instance v1, Lc0/O0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lc0/o0;-><init>(Lab/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lc0/O0;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LO0/z;Lab/e;Lc0/l;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lc0/q;

    .line 10
    .line 11
    const v4, 0x5342453c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lc0/q;->V(I)Lc0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    and-int/lit8 v6, v4, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    move v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v9

    .line 50
    invoke-virtual {v3, v4, v6}, Lc0/q;->K(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1a

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lc0/k;->a:Lc0/U;

    .line 65
    .line 66
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    new-instance v6, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-direct {v6, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v6, Lc0/a0;

    .line 89
    .line 90
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-ne v10, v7, :cond_4

    .line 95
    .line 96
    new-instance v10, LA/V;

    .line 97
    .line 98
    const/4 v11, 0x6

    .line 99
    invoke-direct {v10, v6, v11}, LA/V;-><init>(Lc0/a0;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v10, Lab/c;

    .line 106
    .line 107
    invoke-virtual {v0, v10}, LO0/z;->setConfigurationChangeObserver(Lab/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-ne v10, v7, :cond_5

    .line 115
    .line 116
    new-instance v10, LO0/c0;

    .line 117
    .line 118
    invoke-direct {v10, v4}, LO0/c0;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v10, LO0/c0;

    .line 125
    .line 126
    invoke-virtual {v0}, LO0/z;->getViewTreeOwners()LO0/n;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_19

    .line 131
    .line 132
    iget-object v12, v11, LO0/n;->b:LP3/g;

    .line 133
    .line 134
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-ne v13, v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v14, "null cannot be cast to non-null type android.view.View"

    .line 145
    .line 146
    invoke-static {v13, v14}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v13, Landroid/view/View;

    .line 150
    .line 151
    const v14, 0x7f0a0092

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    instance-of v15, v14, Ljava/lang/String;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    if-eqz v15, :cond_6

    .line 163
    .line 164
    check-cast v14, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object/from16 v14, v16

    .line 168
    .line 169
    :goto_3
    if-nez v14, :cond_7

    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-class v15, Ll0/j;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v15, 0x3a

    .line 194
    .line 195
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v12}, LP3/g;->getSavedStateRegistry()LP3/e;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v14, v13}, LP3/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-eqz v15, :cond_9

    .line 214
    .line 215
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    check-cast v16, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_8

    .line 235
    .line 236
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move-object/from16 v9, v17

    .line 241
    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move-object/from16 v19, v6

    .line 249
    .line 250
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 251
    .line 252
    invoke-static {v8, v6}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-object/from16 v6, v19

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    :goto_5
    move-object/from16 v19, v6

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move-object/from16 v5, v16

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    sget-object v6, LO0/p;->e:LO0/p;

    .line 269
    .line 270
    sget-object v8, Ll0/l;->a:Lc0/O0;

    .line 271
    .line 272
    new-instance v8, Ll0/k;

    .line 273
    .line 274
    invoke-direct {v8, v5, v6}, Ll0/k;-><init>(Ljava/util/Map;Lab/c;)V

    .line 275
    .line 276
    .line 277
    :try_start_0
    new-instance v5, LO0/u0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    :try_start_1
    invoke-direct {v5, v6, v8}, LO0/u0;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v13, v5}, LP3/e;->c(Ljava/lang/String;LP3/d;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    goto :goto_7

    .line 288
    :catch_0
    const/4 v6, 0x0

    .line 289
    :catch_1
    :goto_7
    new-instance v5, LO0/t0;

    .line 290
    .line 291
    new-instance v9, LO0/v0;

    .line 292
    .line 293
    invoke-direct {v9, v6, v14, v13}, LO0/v0;-><init>(ZLP3/e;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v8, v9}, LO0/t0;-><init>(Ll0/k;LO0/v0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v13, v5

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    move-object/from16 v19, v6

    .line 305
    .line 306
    :goto_8
    check-cast v13, LO0/t0;

    .line 307
    .line 308
    invoke-virtual {v3, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-nez v5, :cond_b

    .line 317
    .line 318
    if-ne v6, v7, :cond_c

    .line 319
    .line 320
    :cond_b
    new-instance v6, LA/E;

    .line 321
    .line 322
    const/16 v5, 0x11

    .line 323
    .line 324
    invoke-direct {v6, v5, v13}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    check-cast v6, Lab/c;

    .line 331
    .line 332
    sget-object v5, LLa/o;->a:LLa/o;

    .line 333
    .line 334
    invoke-static {v5, v6, v3}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-ne v5, v7, :cond_e

    .line 342
    .line 343
    invoke-static {v4}, LO0/z0;->a(Landroid/content/Context;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    new-instance v5, LD0/b;

    .line 350
    .line 351
    invoke-virtual {v0}, LO0/z;->getView()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/4 v8, 0x1

    .line 356
    invoke-direct {v5, v8, v6}, LD0/b;-><init>(ILandroid/view/View;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    new-instance v5, LO0/I0;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    :goto_9
    invoke-virtual {v3, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    check-cast v5, LD0/a;

    .line 369
    .line 370
    invoke-interface/range {v19 .. v19}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Landroid/content/res/Configuration;

    .line 375
    .line 376
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-ne v8, v7, :cond_f

    .line 381
    .line 382
    new-instance v8, LT0/c;

    .line 383
    .line 384
    invoke-direct {v8}, LT0/c;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    check-cast v8, LT0/c;

    .line 391
    .line 392
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-ne v9, v7, :cond_11

    .line 397
    .line 398
    new-instance v9, Landroid/content/res/Configuration;

    .line 399
    .line 400
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 401
    .line 402
    .line 403
    if-eqz v6, :cond_10

    .line 404
    .line 405
    invoke-virtual {v9, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-virtual {v3, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    check-cast v9, Landroid/content/res/Configuration;

    .line 412
    .line 413
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-ne v6, v7, :cond_12

    .line 418
    .line 419
    new-instance v6, LO0/T;

    .line 420
    .line 421
    invoke-direct {v6, v9, v8}, LO0/T;-><init>(Landroid/content/res/Configuration;LT0/c;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    check-cast v6, LO0/T;

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    if-nez v9, :cond_13

    .line 438
    .line 439
    if-ne v14, v7, :cond_14

    .line 440
    .line 441
    :cond_13
    new-instance v14, LA/a;

    .line 442
    .line 443
    const/16 v9, 0x14

    .line 444
    .line 445
    invoke-direct {v14, v9, v4, v6}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v14}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    check-cast v14, Lab/c;

    .line 452
    .line 453
    invoke-static {v8, v14, v3}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-ne v6, v7, :cond_15

    .line 461
    .line 462
    new-instance v6, LT0/d;

    .line 463
    .line 464
    invoke-direct {v6}, LT0/d;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    check-cast v6, LT0/d;

    .line 471
    .line 472
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    if-ne v9, v7, :cond_16

    .line 477
    .line 478
    new-instance v9, LO0/U;

    .line 479
    .line 480
    invoke-direct {v9, v6}, LO0/U;-><init>(LT0/d;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_16
    check-cast v9, LO0/U;

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    if-nez v14, :cond_17

    .line 497
    .line 498
    if-ne v15, v7, :cond_18

    .line 499
    .line 500
    :cond_17
    new-instance v15, LA/a;

    .line 501
    .line 502
    const/16 v7, 0x15

    .line 503
    .line 504
    invoke-direct {v15, v7, v4, v9}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v15}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    check-cast v15, Lab/c;

    .line 511
    .line 512
    invoke-static {v6, v15, v3}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 513
    .line 514
    .line 515
    sget-object v7, LO0/q0;->v:Lc0/B;

    .line 516
    .line 517
    invoke-virtual {v3, v7}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    check-cast v9, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-virtual {v0}, LO0/z;->getScrollCaptureInProgress$ui_release()Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    or-int/2addr v9, v14

    .line 532
    invoke-interface/range {v19 .. v19}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    check-cast v14, Landroid/content/res/Configuration;

    .line 537
    .line 538
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lc0/B;

    .line 539
    .line 540
    invoke-virtual {v15, v14}, Lc0/B;->a(Ljava/lang/Object;)Lc0/p0;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 545
    .line 546
    invoke-virtual {v14, v4}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    sget-object v4, Lh2/a;->a:Lc0/o0;

    .line 551
    .line 552
    iget-object v11, v11, LO0/n;->a:Landroidx/lifecycle/u;

    .line 553
    .line 554
    invoke-virtual {v4, v11}, Lc0/o0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lc0/O0;

    .line 559
    .line 560
    invoke-virtual {v4, v12}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 561
    .line 562
    .line 563
    move-result-object v19

    .line 564
    sget-object v4, Ll0/l;->a:Lc0/O0;

    .line 565
    .line 566
    invoke-virtual {v4, v13}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 567
    .line 568
    .line 569
    move-result-object v20

    .line 570
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lc0/O0;

    .line 571
    .line 572
    invoke-virtual {v0}, LO0/z;->getView()Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v4, v11}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 577
    .line 578
    .line 579
    move-result-object v21

    .line 580
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lc0/O0;

    .line 581
    .line 582
    invoke-virtual {v4, v8}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 583
    .line 584
    .line 585
    move-result-object v22

    .line 586
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lc0/O0;

    .line 587
    .line 588
    invoke-virtual {v4, v6}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 589
    .line 590
    .line 591
    move-result-object v23

    .line 592
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v7, v4}, Lc0/B;->a(Ljava/lang/Object;)Lc0/p0;

    .line 597
    .line 598
    .line 599
    move-result-object v24

    .line 600
    sget-object v4, LO0/q0;->l:Lc0/O0;

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 603
    .line 604
    .line 605
    move-result-object v25

    .line 606
    filled-new-array/range {v16 .. v25}, [Lc0/p0;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    new-instance v5, LA/I0;

    .line 611
    .line 612
    const/4 v6, 0x2

    .line 613
    invoke-direct {v5, v0, v10, v1, v6}, LA/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    const v6, 0x57b729fc

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v5, v3}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const/16 v6, 0x38

    .line 624
    .line 625
    invoke-static {v4, v5, v3, v6}, Lc0/b;->b([Lc0/p0;Lab/e;Lc0/l;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 632
    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_1a
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 638
    .line 639
    .line 640
    :goto_a
    invoke-virtual {v3}, Lc0/q;->r()Lc0/r0;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v3, :cond_1b

    .line 645
    .line 646
    new-instance v4, LA/K;

    .line 647
    .line 648
    const/16 v5, 0xb

    .line 649
    .line 650
    invoke-direct {v4, v2, v5, v0, v1}, LA/K;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iput-object v4, v3, Lc0/r0;->d:Lab/e;

    .line 654
    .line 655
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Lc0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/o0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh2/a;->a:Lc0/o0;

    .line 2
    .line 3
    return-object v0
.end method
