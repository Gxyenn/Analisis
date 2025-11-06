.class public abstract LD1/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/c2;

.field public static final b:Landroidx/recyclerview/widget/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LM6/c;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LD1/k;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LD1/f;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LD1/j;

    .line 25
    .line 26
    invoke-direct {v0}, LD1/i;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LD1/f;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LD1/i;

    .line 37
    .line 38
    invoke-direct {v0}, LD1/i;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LD1/f;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LD1/h;->e:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    .line 50
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, LD1/h;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LD1/f;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, LD1/g;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LD1/f;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/k0;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LD1/f;->b:Landroidx/recyclerview/widget/k0;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;LC1/d;Landroid/content/res/Resources;ILjava/lang/String;IILC1/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, LC1/g;

    .line 10
    .line 11
    const/4 v6, -0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    check-cast v0, LC1/g;

    .line 16
    .line 17
    iget-object v3, v0, LC1/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-static {v5, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v3, v8

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LA3/C;

    .line 64
    .line 65
    invoke-direct {v2, v7, v1, v3}, LA3/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v3

    .line 72
    :cond_3
    if-eqz p8, :cond_5

    .line 73
    .line 74
    iget v3, v0, LC1/g;->d:I

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    :goto_2
    move v3, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v3, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    const/4 v5, -0x1

    .line 86
    if-eqz p8, :cond_6

    .line 87
    .line 88
    iget v10, v0, LC1/g;->c:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v10, v5

    .line 92
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance v12, LK5/j;

    .line 102
    .line 103
    const/4 v13, 0x6

    .line 104
    invoke-direct {v12, v9, v13}, LK5/j;-><init>(CI)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v12, LK5/j;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v0, LC1/g;->b:LI1/d;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v0, v0, LC1/g;->a:LI1/d;

    .line 114
    .line 115
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/4 v13, 0x2

    .line 122
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move v14, v9

    .line 126
    :goto_5
    if-ge v14, v13, :cond_7

    .line 127
    .line 128
    aget-object v15, v0, v14

    .line 129
    .line 130
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    iget-object v0, v0, LC1/g;->a:LI1/d;

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    aget-object v0, v0, v9

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_6
    new-instance v13, Ll4/l;

    .line 168
    .line 169
    new-instance v1, LI1/k;

    .line 170
    .line 171
    invoke-direct {v1, v11, v9}, LI1/k;-><init>(Landroid/os/Handler;I)V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    invoke-direct {v13, v11, v12, v1}, Ll4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x5

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-gt v3, v7, :cond_b

    .line 186
    .line 187
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, LI1/d;

    .line 193
    .line 194
    sget-object v0, LI1/g;->a:Landroidx/recyclerview/widget/k0;

    .line 195
    .line 196
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v14, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    aget-object v0, v0, v9

    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4, v0}, LI1/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v14, LI1/g;->a:Landroidx/recyclerview/widget/k0;

    .line 222
    .line 223
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/k0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Landroid/graphics/Typeface;

    .line 228
    .line 229
    if-eqz v14, :cond_9

    .line 230
    .line 231
    new-instance v0, LV6/b;

    .line 232
    .line 233
    invoke-direct {v0, v11, v12, v14}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LI1/k;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    move-object v8, v14

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_9
    if-ne v10, v5, :cond_a

    .line 243
    .line 244
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    aget-object v1, v1, v9

    .line 254
    .line 255
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v2, v1, v4}, LI1/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LI1/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v13, v0}, Ll4/l;->k(LI1/f;)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v0, LI1/f;->a:Landroid/graphics/Typeface;

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_a
    move-object v1, v0

    .line 277
    new-instance v0, LC5/h;

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-direct/range {v0 .. v5}, LC5/h;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    :try_start_0
    sget-object v1, LI1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 289
    int-to-long v1, v10

    .line 290
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 296
    :try_start_2
    check-cast v0, LI1/f;

    .line 297
    .line 298
    invoke-virtual {v13, v0}, Ll4/l;->k(LI1/f;)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v0, LI1/f;->a:Landroid/graphics/Typeface;

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_7

    .line 307
    :catch_1
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 310
    .line 311
    const-string v1, "timeout"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_7
    throw v0

    .line 318
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 324
    :catch_3
    iget-object v0, v13, Ll4/l;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LI1/k;

    .line 327
    .line 328
    iget-object v1, v13, Ll4/l;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LK5/j;

    .line 331
    .line 332
    new-instance v2, LI1/a;

    .line 333
    .line 334
    invoke-direct {v2, v6, v9, v1}, LI1/a;-><init>(IILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, LI1/k;->execute(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_c
    invoke-static {v4, v0}, LI1/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v3, LI1/g;->a:Landroidx/recyclerview/widget/k0;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Landroid/graphics/Typeface;

    .line 361
    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    new-instance v0, LV6/b;

    .line 365
    .line 366
    invoke-direct {v0, v11, v12, v3}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, LI1/k;->execute(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    move-object v8, v3

    .line 373
    goto :goto_a

    .line 374
    :cond_d
    new-instance v1, LI1/e;

    .line 375
    .line 376
    invoke-direct {v1, v9, v13}, LI1/e;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, LI1/g;->c:Ljava/lang/Object;

    .line 380
    .line 381
    monitor-enter v3

    .line 382
    :try_start_3
    sget-object v5, LI1/g;->d:Lu/O;

    .line 383
    .line 384
    invoke-virtual {v5, v2}, Lu/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ljava/util/ArrayList;

    .line 389
    .line 390
    if-eqz v6, :cond_e

    .line 391
    .line 392
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    monitor-exit v3

    .line 396
    goto :goto_a

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    goto :goto_b

    .line 399
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v2, v6}, Lu/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    move-object v3, v0

    .line 412
    new-instance v0, LC5/h;

    .line 413
    .line 414
    const/4 v5, 0x2

    .line 415
    move-object v1, v2

    .line 416
    move-object/from16 v2, p0

    .line 417
    .line 418
    invoke-direct/range {v0 .. v5}, LC5/h;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    sget-object v2, LI1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 422
    .line 423
    new-instance v3, LI1/e;

    .line 424
    .line 425
    invoke-direct {v3, v7, v1}, LI1/e;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_f

    .line 433
    .line 434
    new-instance v1, Landroid/os/Handler;

    .line 435
    .line 436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 445
    .line 446
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 447
    .line 448
    .line 449
    :goto_9
    new-instance v5, LC5/z;

    .line 450
    .line 451
    const/4 v6, 0x4

    .line 452
    invoke-direct {v5, v6}, LC5/z;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v5, LC5/z;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v3, v5, LC5/z;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v1, v5, LC5/z;->d:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    :goto_a
    move-object/from16 v5, p2

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 468
    throw v0

    .line 469
    :cond_10
    sget-object v3, LD1/f;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 470
    .line 471
    check-cast v0, LC1/e;

    .line 472
    .line 473
    move-object/from16 v5, p2

    .line 474
    .line 475
    invoke-virtual {v3, v2, v0, v5, v4}, Lcom/google/android/gms/internal/measurement/c2;->k(Landroid/content/Context;LC1/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-eqz v1, :cond_12

    .line 480
    .line 481
    if-eqz v8, :cond_11

    .line 482
    .line 483
    new-instance v0, Landroid/os/Handler;

    .line 484
    .line 485
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, LA3/C;

    .line 493
    .line 494
    invoke-direct {v2, v7, v1, v8}, LA3/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_11
    invoke-virtual {v1, v6}, LC1/b;->a(I)V

    .line 502
    .line 503
    .line 504
    :cond_12
    :goto_c
    if-eqz v8, :cond_13

    .line 505
    .line 506
    sget-object v0, LD1/f;->b:Landroidx/recyclerview/widget/k0;

    .line 507
    .line 508
    invoke-static/range {p2 .. p6}, LD1/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_13
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
