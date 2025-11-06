.class public final LEa/b;
.super Lza/j;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LEa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC7/f;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LEa/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/measurement/B1;Lpb/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Lpb/b;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lpb/b;->g()Lza/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lza/j;->c(Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/measurement/B1;Lza/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ln/I0;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ld4/m;

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    iget v0, v5, LEa/b;->a:I

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, LDa/a;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v3}, LDa/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_0
    new-instance v0, LDa/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v3}, LDa/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :pswitch_1
    iget-object v0, v3, Ln/I0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Li5/e;

    .line 56
    .line 57
    const-class v6, LYb/x;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Li5/e;->k(Ljava/lang/Class;)Lsa/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    invoke-interface {v0, v3, v4}, Lsa/i;->a(Ln/I0;Ld4/m;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {v2}, Lpb/b;->c()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v6, "href"

    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    iget-object v6, v3, Ln/I0;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Li5/e;

    .line 95
    .line 96
    const-class v7, LYb/p;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Li5/e;->k(Ljava/lang/Class;)Lsa/i;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    sget-object v7, Lta/b;->e:Lsa/g;

    .line 105
    .line 106
    invoke-virtual {v7, v4, v0}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v3, v4}, Lsa/i;->a(Ln/I0;Ld4/m;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_3
    invoke-virtual {v2}, Lpb/b;->c()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v6, "src"

    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v6, v3, Ln/I0;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Li5/e;

    .line 138
    .line 139
    const-class v8, LYb/n;

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Li5/e;->k(Ljava/lang/Class;)Lsa/i;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    :goto_1
    move-object v0, v7

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_4
    iget-object v8, v3, Ln/I0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, LH6/e;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lpb/b;->c()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "style"

    .line 162
    .line 163
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const-string v11, "height"

    .line 174
    .line 175
    const-string v12, "width"

    .line 176
    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    new-instance v10, Lza/b;

    .line 180
    .line 181
    invoke-direct {v10, v9}, Lza/b;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lza/a;

    .line 185
    .line 186
    invoke-direct {v9, v10}, Lza/a;-><init>(Lza/b;)V

    .line 187
    .line 188
    .line 189
    move-object v10, v7

    .line 190
    move-object v13, v10

    .line 191
    :cond_5
    invoke-virtual {v9}, Lza/a;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_9

    .line 196
    .line 197
    invoke-virtual {v9}, Lza/a;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, LN4/g;

    .line 202
    .line 203
    iget-object v15, v14, LN4/g;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_6

    .line 210
    .line 211
    iget-object v10, v14, LN4/g;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v10}, LC7/f;->q(Ljava/lang/String;)LFa/h;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_7

    .line 223
    .line 224
    iget-object v13, v14, LN4/g;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v13}, LC7/f;->q(Ljava/lang/String;)LFa/h;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :cond_7
    :goto_2
    if-eqz v10, :cond_5

    .line 231
    .line 232
    if-eqz v13, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move-object v10, v7

    .line 236
    move-object v13, v10

    .line 237
    :cond_9
    :goto_3
    if-eqz v10, :cond_a

    .line 238
    .line 239
    if-eqz v13, :cond_a

    .line 240
    .line 241
    new-instance v7, LFa/i;

    .line 242
    .line 243
    invoke-direct {v7, v10, v13}, LFa/i;-><init>(LFa/h;LFa/h;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    if-nez v10, :cond_b

    .line 248
    .line 249
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v9}, LC7/f;->q(Ljava/lang/String;)LFa/h;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :cond_b
    if-nez v13, :cond_c

    .line 260
    .line 261
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v8}, LC7/f;->q(Ljava/lang/String;)LFa/h;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    :cond_c
    if-nez v10, :cond_d

    .line 272
    .line 273
    if-nez v13, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    new-instance v7, LFa/i;

    .line 277
    .line 278
    invoke-direct {v7, v10, v13}, LFa/i;-><init>(LFa/h;LFa/h;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    sget-object v8, LFa/g;->a:Lsa/g;

    .line 282
    .line 283
    invoke-virtual {v8, v4, v0}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LFa/g;->c:Lsa/g;

    .line 287
    .line 288
    invoke-virtual {v0, v4, v7}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LFa/g;->b:Lsa/g;

    .line 292
    .line 293
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0, v4, v7}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v3, v4}, Lsa/i;->a(Ln/I0;Ld4/m;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_6

    .line 303
    :pswitch_4
    iget-object v0, v3, Ln/I0;->g:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Li5/e;

    .line 306
    .line 307
    const-class v6, LYb/k;

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Li5/e;->k(Ljava/lang/Class;)Lsa/i;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_e
    const/4 v7, 0x1

    .line 318
    :try_start_0
    iget-object v0, v2, Lpb/b;->c:Ljava/io/Serializable;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    goto :goto_5

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_5
    if-lt v0, v7, :cond_1

    .line 337
    .line 338
    const/4 v7, 0x6

    .line 339
    if-le v0, v7, :cond_f

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_f
    sget-object v7, Lta/b;->d:Lsa/g;

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v7, v4, v0}, Lsa/g;->b(Ld4/m;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v3, v4}, Lsa/i;->a(Ln/I0;Ld4/m;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_6

    .line 357
    :pswitch_5
    iget-object v0, v3, Ln/I0;->g:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Li5/e;

    .line 360
    .line 361
    const-class v6, LYb/h;

    .line 362
    .line 363
    invoke-virtual {v0, v6}, Li5/e;->k(Ljava/lang/Class;)Lsa/i;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_10

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_10
    invoke-interface {v0, v3, v4}, Lsa/i;->a(Ln/I0;Ld4/m;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_6
    if-eqz v0, :cond_11

    .line 376
    .line 377
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lsa/l;

    .line 380
    .line 381
    iget v3, v2, Lpb/b;->a:I

    .line 382
    .line 383
    iget v2, v2, Lpb/b;->b:I

    .line 384
    .line 385
    invoke-static {v1, v0, v3, v2}, Lsa/l;->c(Lsa/l;Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    :cond_11
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Collection;
    .locals 7

    .line 1
    iget v0, p0, LEa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "sup"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "sub"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const-string v0, "b"

    .line 21
    .line 22
    const-string v1, "strong"

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const-string v0, "a"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    const-string v0, "img"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    const-string v5, "h5"

    .line 48
    .line 49
    const-string v6, "h6"

    .line 50
    .line 51
    const-string v1, "h1"

    .line 52
    .line 53
    const-string v2, "h2"

    .line 54
    .line 55
    const-string v3, "h3"

    .line 56
    .line 57
    const-string v4, "h4"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    const-string v0, "cite"

    .line 69
    .line 70
    const-string v1, "dfn"

    .line 71
    .line 72
    const-string v2, "i"

    .line 73
    .line 74
    const-string v3, "em"

    .line 75
    .line 76
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
