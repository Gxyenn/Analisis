.class public final synthetic Ljb/n;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljb/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljb/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljb/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpb/o;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, LQa/g;

    .line 23
    .line 24
    invoke-interface {v3}, LQa/g;->getKey()LQa/h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v1, Lpb/o;->b:LQa/i;

    .line 29
    .line 30
    invoke-interface {v1, v4}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Llb/t;->b:Llb/t;

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    if-eq v3, v1, :cond_0

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    check-cast v1, Llb/c0;

    .line 47
    .line 48
    check-cast v3, Llb/c0;

    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v5, v3, Lqb/q;

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    :goto_1
    if-ne v3, v1, :cond_4

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", expected child of "

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_5
    check-cast v3, Lqb/q;

    .line 109
    .line 110
    sget-object v5, Llb/j0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Llb/k;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Llb/k;->getParent()Llb/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move-object v3, v4

    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v1, v0, Ljb/n;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    check-cast v4, Ljava/lang/CharSequence;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v3, "$this$DelimitedRangesSequence"

    .line 144
    .line 145
    invoke-static {v4, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x1

    .line 154
    const/4 v8, 0x0

    .line 155
    if-ne v3, v6, :cond_b

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    if-ne v3, v6, :cond_9

    .line 164
    .line 165
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    invoke-static {v4, v1, v2, v3}, Ljb/f;->Q(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-gez v2, :cond_8

    .line 177
    .line 178
    :cond_7
    move-object v3, v8

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, LLa/i;

    .line 186
    .line 187
    invoke-direct {v3, v2, v1}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v2, "List has more than one element."

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 201
    .line 202
    const-string v2, "List is empty."

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_b
    new-instance v3, Lgb/d;

    .line 209
    .line 210
    if-gez v2, :cond_c

    .line 211
    .line 212
    move v2, v5

    .line 213
    :cond_c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-direct {v3, v2, v5, v6}, Lgb/b;-><init>(III)V

    .line 218
    .line 219
    .line 220
    instance-of v5, v4, Ljava/lang/String;

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    iget v15, v3, Lgb/b;->c:I

    .line 224
    .line 225
    iget v3, v3, Lgb/b;->b:I

    .line 226
    .line 227
    if-eqz v5, :cond_12

    .line 228
    .line 229
    if-lez v15, :cond_d

    .line 230
    .line 231
    if-le v2, v3, :cond_e

    .line 232
    .line 233
    :cond_d
    if-gez v15, :cond_7

    .line 234
    .line 235
    if-gt v3, v2, :cond_7

    .line 236
    .line 237
    :cond_e
    move v10, v2

    .line 238
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object v12, v5

    .line 253
    check-cast v12, Ljava/lang/String;

    .line 254
    .line 255
    move-object v13, v4

    .line 256
    check-cast v13, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static/range {v9 .. v14}, Ljb/m;->B(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_f

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_10
    move-object v5, v8

    .line 271
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v3, LLa/i;

    .line 280
    .line 281
    invoke-direct {v3, v1, v5}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_11
    if-eq v10, v3, :cond_7

    .line 286
    .line 287
    add-int/2addr v10, v15

    .line 288
    goto :goto_3

    .line 289
    :cond_12
    if-lez v15, :cond_13

    .line 290
    .line 291
    if-le v2, v3, :cond_14

    .line 292
    .line 293
    :cond_13
    if-gez v15, :cond_7

    .line 294
    .line 295
    if-gt v3, v2, :cond_7

    .line 296
    .line 297
    :cond_14
    move v5, v2

    .line 298
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_16

    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    move-object v2, v10

    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    move v6, v3

    .line 316
    const/4 v3, 0x0

    .line 317
    move v7, v6

    .line 318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    move v11, v7

    .line 323
    move v7, v14

    .line 324
    invoke-static/range {v2 .. v7}, Ljb/f;->W(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_15

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_15
    move v3, v11

    .line 332
    goto :goto_6

    .line 333
    :cond_16
    move v11, v3

    .line 334
    move-object v10, v8

    .line 335
    :goto_7
    check-cast v10, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v10, :cond_17

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v3, LLa/i;

    .line 344
    .line 345
    invoke-direct {v3, v1, v10}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_17
    if-eq v5, v11, :cond_7

    .line 350
    .line 351
    add-int/2addr v5, v15

    .line 352
    move v3, v11

    .line 353
    goto :goto_5

    .line 354
    :goto_8
    if-eqz v3, :cond_18

    .line 355
    .line 356
    iget-object v1, v3, LLa/i;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, v3, LLa/i;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v8, LLa/i;

    .line 371
    .line 372
    invoke-direct {v8, v1, v2}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_18
    return-object v8

    .line 376
    :pswitch_1
    iget-object v1, v0, Ljb/n;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, [C

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    check-cast v2, Ljava/lang/CharSequence;

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    check-cast v3, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const-string v4, "$this$DelimitedRangesSequence"

    .line 393
    .line 394
    invoke-static {v2, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v2, v1, v3, v4}, Ljb/f;->R(Ljava/lang/CharSequence;[CIZ)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-gez v1, :cond_19

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v3, LLa/i;

    .line 416
    .line 417
    invoke-direct {v3, v1, v2}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v1, v3

    .line 421
    :goto_9
    return-object v1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
