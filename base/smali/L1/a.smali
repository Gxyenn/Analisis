.class public final LL1/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LL1/b;


# direct methods
.method public constructor <init>(LL1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/a;->a:LL1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL1/a;->a:LL1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL1/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/a;->a:LL1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL1/b;->b(Landroid/view/View;)LN7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LN7/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/a;->a:LL1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LM1/d;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LM1/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    if-lt v3, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LL1/P;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v7, 0x7f0a021e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v7, v4

    .line 45
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v7, v9

    .line 60
    :goto_1
    invoke-virtual {v2, v7}, LM1/d;->p(Z)V

    .line 61
    .line 62
    .line 63
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt v7, v6, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LL1/P;->b(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v6, 0x7f0a0218

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    move-object v5, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v5, v4

    .line 92
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v8, v9

    .line 104
    :goto_3
    invoke-virtual {v2, v8}, LM1/d;->m(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LL1/V;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5}, LM1/d;->o(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x1e

    .line 115
    .line 116
    if-lt v3, v5, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, LL1/S;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const v6, 0x7f0a021f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-class v7, Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v6, v4

    .line 140
    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-lt v3, v5, :cond_8

    .line 143
    .line 144
    invoke-static {v1, v6}, LA6/a;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    move-object/from16 v5, p0

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 155
    .line 156
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    iget-object v6, v5, LL1/a;->a:LL1/b;

    .line 161
    .line 162
    invoke-virtual {v6, v0, v2}, LL1/b;->d(Landroid/view/View;LM1/d;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v7, 0x1a

    .line 170
    .line 171
    if-ge v3, v7, :cond_10

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 187
    .line 188
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 196
    .line 197
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 205
    .line 206
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const v3, 0x7f0a0217

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Landroid/util/SparseArray;

    .line 217
    .line 218
    if-eqz v12, :cond_b

    .line 219
    .line 220
    new-instance v13, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    move v14, v9

    .line 226
    :goto_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-ge v14, v15, :cond_a

    .line 231
    .line 232
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-nez v15, :cond_9

    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    move v14, v9

    .line 255
    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-ge v14, v15, :cond_b

    .line 260
    .line 261
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    instance-of v12, v6, Landroid/text/Spanned;

    .line 278
    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    move-object v4, v6

    .line 282
    check-cast v4, Landroid/text/Spanned;

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 289
    .line 290
    invoke-interface {v4, v9, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 295
    .line 296
    :cond_c
    if-eqz v4, :cond_10

    .line 297
    .line 298
    array-length v12, v4

    .line 299
    if-lez v12, :cond_10

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 306
    .line 307
    const v13, 0x7f0a000f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/util/SparseArray;

    .line 318
    .line 319
    if-nez v1, :cond_d

    .line 320
    .line 321
    new-instance v1, Landroid/util/SparseArray;

    .line 322
    .line 323
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    move v3, v9

    .line 330
    :goto_9
    array-length v12, v4

    .line 331
    if-ge v3, v12, :cond_10

    .line 332
    .line 333
    aget-object v12, v4, v3

    .line 334
    .line 335
    move v13, v9

    .line 336
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-ge v13, v14, :cond_f

    .line 341
    .line 342
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 353
    .line 354
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_e

    .line 359
    .line 360
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    goto :goto_b

    .line 365
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_f
    sget v12, LM1/d;->d:I

    .line 369
    .line 370
    add-int/lit8 v13, v12, 0x1

    .line 371
    .line 372
    sput v13, LM1/d;->d:I

    .line 373
    .line 374
    :goto_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    aget-object v14, v4, v3

    .line 377
    .line 378
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    aget-object v13, v4, v3

    .line 385
    .line 386
    move-object v14, v6

    .line 387
    check-cast v14, Landroid/text/Spanned;

    .line 388
    .line 389
    invoke-virtual {v2, v7}, LM1/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v8}, LM1/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v10}, LM1/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v11}, LM1/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    goto :goto_9

    .line 449
    :cond_10
    const v1, 0x7f0a0216

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/util/List;

    .line 457
    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 461
    .line 462
    :cond_11
    const/4 v9, 0x0

    .line 463
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-ge v9, v1, :cond_12

    .line 468
    .line 469
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LM1/c;

    .line 474
    .line 475
    invoke-virtual {v2, v1}, LM1/d;->b(LM1/c;)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v9, v9, 0x1

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_12
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/a;->a:LL1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL1/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL1/a;->a:LL1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LL1/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL1/a;->a:LL1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LL1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/a;->a:LL1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL1/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/a;->a:LL1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL1/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
