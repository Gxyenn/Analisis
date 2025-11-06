.class public final Ld2/h;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/h;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld2/h;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ld2/h;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ld2/h;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Ld2/h;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;LY1/A;)Ld2/h;
    .locals 3

    .line 1
    const v0, 0x7f0a01fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ld2/h;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ld2/h;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ld2/h;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ld2/h;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILd2/L;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LH1/c;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Ld2/L;->c:Ld2/p;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ld2/h;->d(Ld2/p;)Ld2/Q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Ld2/Q;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld2/Q;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Ld2/Q;-><init>(IILd2/L;LH1/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ld2/h;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Ld2/P;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Ld2/P;-><init>(Ld2/h;Ld2/Q;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Ld2/Q;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Ld2/P;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Ld2/P;-><init>(Ld2/h;Ld2/Q;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Ld2/Q;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v5

    .line 13
    const/4 v7, 0x0

    .line 14
    :cond_0
    :goto_0
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ge v7, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    add-int/lit8 v7, v7, 0x1

    .line 24
    .line 25
    check-cast v11, Ld2/Q;

    .line 26
    .line 27
    iget-object v12, v11, Ld2/Q;->c:Ld2/p;

    .line 28
    .line 29
    iget-object v12, v12, Ld2/p;->E:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/G0;->c(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget v13, v11, Ld2/Q;->a:I

    .line 36
    .line 37
    invoke-static {v13}, LZ/u1;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_2

    .line 42
    .line 43
    if-eq v13, v10, :cond_1

    .line 44
    .line 45
    if-eq v13, v9, :cond_2

    .line 46
    .line 47
    if-eq v13, v8, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v12, v9, :cond_0

    .line 51
    .line 52
    move-object v6, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v12, v9, :cond_0

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-object v5, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v9}, Ld2/F;->G(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v7, " to "

    .line 65
    .line 66
    const-string v11, "FragmentManager"

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v12, "Executing operations from "

    .line 73
    .line 74
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v12, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/play_billing/G0;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Ld2/Q;

    .line 113
    .line 114
    iget-object v14, v14, Ld2/Q;->c:Ld2/p;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_1
    if-ge v10, v15, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    move-object/from16 v8, v16

    .line 130
    .line 131
    check-cast v8, Ld2/Q;

    .line 132
    .line 133
    iget-object v8, v8, Ld2/Q;->c:Ld2/p;

    .line 134
    .line 135
    iget-object v8, v8, Ld2/p;->H:Ld2/o;

    .line 136
    .line 137
    iget-object v9, v14, Ld2/p;->H:Ld2/o;

    .line 138
    .line 139
    iget v4, v9, Ld2/o;->b:I

    .line 140
    .line 141
    iput v4, v8, Ld2/o;->b:I

    .line 142
    .line 143
    iget v4, v9, Ld2/o;->c:I

    .line 144
    .line 145
    iput v4, v8, Ld2/o;->c:I

    .line 146
    .line 147
    iget v4, v9, Ld2/o;->d:I

    .line 148
    .line 149
    iput v4, v8, Ld2/o;->d:I

    .line 150
    .line 151
    iget v4, v9, Ld2/o;->e:I

    .line 152
    .line 153
    iput v4, v8, Ld2/o;->e:I

    .line 154
    .line 155
    const/4 v8, 0x3

    .line 156
    const/4 v9, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_2
    if-ge v8, v4, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    check-cast v9, Ld2/Q;

    .line 172
    .line 173
    new-instance v10, LH1/c;

    .line 174
    .line 175
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ld2/Q;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v14, v9, Ld2/Q;->e:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v15, Ld2/f;

    .line 187
    .line 188
    invoke-direct {v15, v9, v10}, LO0/b;-><init>(Ld2/Q;LH1/c;)V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    iput-boolean v10, v15, Ld2/f;->d:Z

    .line 193
    .line 194
    iput-boolean v2, v15, Ld2/f;->c:Z

    .line 195
    .line 196
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v15, LH1/c;

    .line 200
    .line 201
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ld2/Q;->d()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v14, Ld2/g;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    if-ne v9, v5, :cond_6

    .line 215
    .line 216
    :goto_3
    const/16 v17, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move/from16 v17, v10

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    if-ne v9, v6, :cond_6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_4
    invoke-direct {v14, v9, v15}, LO0/b;-><init>(Ld2/Q;LH1/c;)V

    .line 226
    .line 227
    .line 228
    iget v15, v9, Ld2/Q;->a:I

    .line 229
    .line 230
    iget-object v10, v9, Ld2/Q;->c:Ld2/p;

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    if-ne v15, v1, :cond_a

    .line 234
    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    iget-object v1, v10, Ld2/p;->H:Ld2/o;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :goto_5
    if-eqz v2, :cond_9

    .line 244
    .line 245
    iget-object v1, v10, Ld2/p;->H:Ld2/o;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    iget-object v1, v10, Ld2/p;->H:Ld2/o;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    if-eqz v2, :cond_b

    .line 252
    .line 253
    iget-object v1, v10, Ld2/p;->H:Ld2/o;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :goto_6
    if-eqz v17, :cond_d

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    iget-object v1, v10, Ld2/p;->H:Ld2/o;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_7
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, LV6/b;

    .line 273
    .line 274
    invoke-direct {v1, v0, v13, v9}, LV6/b;-><init>(Ld2/h;Ljava/util/ArrayList;Ld2/Q;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v9, Ld2/Q;->d:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v4, 0x0

    .line 295
    :cond_f
    :goto_8
    if-ge v4, v2, :cond_10

    .line 296
    .line 297
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    check-cast v8, Ld2/g;

    .line 304
    .line 305
    iget-object v8, v8, LO0/b;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Ld2/Q;

    .line 308
    .line 309
    iget-object v9, v8, Ld2/Q;->c:Ld2/p;

    .line 310
    .line 311
    iget-object v9, v9, Ld2/p;->E:Landroid/view/View;

    .line 312
    .line 313
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/G0;->c(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    iget v8, v8, Ld2/Q;->a:I

    .line 318
    .line 319
    if-eq v9, v8, :cond_f

    .line 320
    .line 321
    const/4 v8, 0x2

    .line 322
    goto :goto_8

    .line 323
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_9
    if-ge v4, v2, :cond_11

    .line 329
    .line 330
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    check-cast v8, Ld2/g;

    .line 337
    .line 338
    iget-object v9, v8, LO0/b;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, Ld2/Q;

    .line 341
    .line 342
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, LO0/b;->a()V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-object v4, v0, Ld2/h;->a:Landroid/view/ViewGroup;

    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    new-instance v9, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    :goto_a
    const-string v15, " has started."

    .line 375
    .line 376
    if-ge v14, v10, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    add-int/lit8 v14, v14, 0x1

    .line 383
    .line 384
    move-object/from16 v0, v17

    .line 385
    .line 386
    check-cast v0, Ld2/f;

    .line 387
    .line 388
    move/from16 p1, v2

    .line 389
    .line 390
    iget-object v2, v0, LO0/b;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Ld2/Q;

    .line 393
    .line 394
    move-object/from16 v17, v3

    .line 395
    .line 396
    iget-object v3, v2, Ld2/Q;->c:Ld2/p;

    .line 397
    .line 398
    iget-object v3, v3, Ld2/p;->E:Landroid/view/View;

    .line 399
    .line 400
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/G0;->c(Landroid/view/View;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget v2, v2, Ld2/Q;->a:I

    .line 405
    .line 406
    move/from16 p2, v10

    .line 407
    .line 408
    if-eq v3, v2, :cond_12

    .line 409
    .line 410
    const/4 v10, 0x2

    .line 411
    if-eq v3, v10, :cond_13

    .line 412
    .line 413
    if-eq v2, v10, :cond_13

    .line 414
    .line 415
    :cond_12
    move/from16 v24, v12

    .line 416
    .line 417
    move-object v12, v4

    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_13
    invoke-virtual {v0, v8}, Ld2/f;->m(Landroid/content/Context;)Ll6/E0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v2, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0}, LO0/b;->a()V

    .line 427
    .line 428
    .line 429
    :goto_b
    move/from16 v24, v12

    .line 430
    .line 431
    :goto_c
    move-object v12, v4

    .line 432
    goto/16 :goto_f

    .line 433
    .line 434
    :cond_14
    iget-object v2, v2, Ll6/E0;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Landroid/animation/Animator;

    .line 437
    .line 438
    if-nez v2, :cond_15

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_15
    iget-object v3, v0, LO0/b;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Ld2/Q;

    .line 447
    .line 448
    iget-object v10, v3, Ld2/Q;->c:Ld2/p;

    .line 449
    .line 450
    move-object/from16 v23, v0

    .line 451
    .line 452
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    move/from16 v24, v12

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v0, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    const/16 v16, 0x2

    .line 467
    .line 468
    invoke-static/range {v16 .. v16}, Ld2/F;->G(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v2, "Ignoring Animator set on "

    .line 477
    .line 478
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v2, " as this Fragment was involved in a Transition."

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    :cond_16
    invoke-virtual/range {v23 .. v23}, LO0/b;->a()V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_17
    iget v0, v3, Ld2/Q;->a:I

    .line 501
    .line 502
    const/4 v12, 0x3

    .line 503
    if-ne v0, v12, :cond_18

    .line 504
    .line 505
    const/16 v21, 0x1

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_18
    const/16 v21, 0x0

    .line 509
    .line 510
    :goto_d
    if-eqz v21, :cond_19

    .line 511
    .line 512
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_19
    iget-object v0, v10, Ld2/p;->E:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    new-instance v18, Ld2/d;

    .line 521
    .line 522
    move-object/from16 v20, v0

    .line 523
    .line 524
    move-object/from16 v22, v3

    .line 525
    .line 526
    move-object/from16 v19, v4

    .line 527
    .line 528
    invoke-direct/range {v18 .. v23}, Ld2/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLd2/Q;Ld2/f;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v10, v18

    .line 532
    .line 533
    move-object/from16 v12, v19

    .line 534
    .line 535
    move-object/from16 v4, v20

    .line 536
    .line 537
    move-object/from16 v0, v23

    .line 538
    .line 539
    invoke-virtual {v2, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 546
    .line 547
    .line 548
    const/16 v16, 0x2

    .line 549
    .line 550
    invoke-static/range {v16 .. v16}, Ld2/F;->G(I)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_1a

    .line 555
    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v10, "Animator from operation "

    .line 559
    .line 560
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    :cond_1a
    iget-object v0, v0, LO0/b;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LH1/c;

    .line 579
    .line 580
    new-instance v4, Ll4/s;

    .line 581
    .line 582
    const/16 v10, 0xd

    .line 583
    .line 584
    invoke-direct {v4, v10, v2, v3}, Ll4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v4}, LH1/c;->a(LH1/b;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, p0

    .line 591
    .line 592
    move/from16 v2, p1

    .line 593
    .line 594
    move/from16 v10, p2

    .line 595
    .line 596
    move-object v4, v12

    .line 597
    move-object/from16 v3, v17

    .line 598
    .line 599
    const/4 v12, 0x1

    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :goto_e
    invoke-virtual {v0}, LO0/b;->a()V

    .line 603
    .line 604
    .line 605
    :goto_f
    move-object/from16 v0, p0

    .line 606
    .line 607
    move/from16 v2, p1

    .line 608
    .line 609
    move/from16 v10, p2

    .line 610
    .line 611
    move-object v4, v12

    .line 612
    move-object/from16 v3, v17

    .line 613
    .line 614
    move/from16 v12, v24

    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :cond_1b
    move/from16 p1, v2

    .line 619
    .line 620
    move/from16 v24, v12

    .line 621
    .line 622
    move-object v12, v4

    .line 623
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/4 v1, 0x0

    .line 628
    :goto_10
    if-ge v1, v0, :cond_22

    .line 629
    .line 630
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    add-int/lit8 v1, v1, 0x1

    .line 635
    .line 636
    check-cast v2, Ld2/f;

    .line 637
    .line 638
    iget-object v3, v2, LO0/b;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Ld2/Q;

    .line 641
    .line 642
    iget-object v4, v3, Ld2/Q;->c:Ld2/p;

    .line 643
    .line 644
    const-string v10, "Ignoring Animation set on "

    .line 645
    .line 646
    if-eqz p1, :cond_1d

    .line 647
    .line 648
    const/16 v16, 0x2

    .line 649
    .line 650
    invoke-static/range {v16 .. v16}, Ld2/F;->G(I)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_1c

    .line 655
    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    :cond_1c
    invoke-virtual {v2}, LO0/b;->a()V

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1d
    if-eqz v24, :cond_1f

    .line 681
    .line 682
    const/16 v16, 0x2

    .line 683
    .line 684
    invoke-static/range {v16 .. v16}, Ld2/F;->G(I)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_1e

    .line 689
    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v4, " as Animations cannot run alongside Animators."

    .line 699
    .line 700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    :cond_1e
    invoke-virtual {v2}, LO0/b;->a()V

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_1f
    iget-object v4, v4, Ld2/p;->E:Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v2, v8}, Ld2/f;->m(Landroid/content/Context;)Ll6/E0;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v10, v10, Ll6/E0;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v10, Landroid/view/animation/Animation;

    .line 726
    .line 727
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget v14, v3, Ld2/Q;->a:I

    .line 731
    .line 732
    move/from16 p2, v0

    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    if-eq v14, v0, :cond_20

    .line 736
    .line 737
    invoke-virtual {v4, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, LO0/b;->a()V

    .line 741
    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_20
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    new-instance v14, Ld2/t;

    .line 748
    .line 749
    invoke-direct {v14, v10, v12, v4}, Ld2/t;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    new-instance v10, Ld2/e;

    .line 753
    .line 754
    invoke-direct {v10, v3, v12, v4, v2}, Ld2/e;-><init>(Ld2/Q;Landroid/view/ViewGroup;Landroid/view/View;Ld2/f;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 761
    .line 762
    .line 763
    const/16 v16, 0x2

    .line 764
    .line 765
    invoke-static/range {v16 .. v16}, Ld2/F;->G(I)Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-eqz v10, :cond_21

    .line 770
    .line 771
    new-instance v10, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v14, "Animation from operation "

    .line 774
    .line 775
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-static {v11, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    :cond_21
    :goto_11
    iget-object v10, v2, LO0/b;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v10, LH1/c;

    .line 794
    .line 795
    new-instance v18, Lcom/google/android/gms/internal/ads/nd;

    .line 796
    .line 797
    const/16 v23, 0xd

    .line 798
    .line 799
    move-object/from16 v21, v2

    .line 800
    .line 801
    move-object/from16 v22, v3

    .line 802
    .line 803
    move-object/from16 v19, v4

    .line 804
    .line 805
    move-object/from16 v20, v12

    .line 806
    .line 807
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v2, v18

    .line 811
    .line 812
    move-object/from16 v19, v20

    .line 813
    .line 814
    invoke-virtual {v10, v2}, LH1/c;->a(LH1/b;)V

    .line 815
    .line 816
    .line 817
    move/from16 v0, p2

    .line 818
    .line 819
    move-object/from16 v12, v19

    .line 820
    .line 821
    goto/16 :goto_10

    .line 822
    .line 823
    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const/4 v4, 0x0

    .line 828
    :goto_12
    if-ge v4, v0, :cond_23

    .line 829
    .line 830
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    add-int/lit8 v4, v4, 0x1

    .line 835
    .line 836
    check-cast v1, Ld2/Q;

    .line 837
    .line 838
    iget-object v2, v1, Ld2/Q;->c:Ld2/p;

    .line 839
    .line 840
    iget-object v2, v2, Ld2/p;->E:Landroid/view/View;

    .line 841
    .line 842
    iget v1, v1, Ld2/Q;->a:I

    .line 843
    .line 844
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/G0;->a(ILandroid/view/View;)V

    .line 845
    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 849
    .line 850
    .line 851
    const/16 v16, 0x2

    .line 852
    .line 853
    invoke-static/range {v16 .. v16}, Ld2/F;->G(I)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_24

    .line 858
    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v1, "Completed executing operations from "

    .line 862
    .line 863
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    :cond_24
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld2/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld2/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ld2/h;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Ld2/h;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ld2/h;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Ld2/h;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Ld2/h;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ld2/h;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 52
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v6, Ld2/Q;

    .line 61
    .line 62
    invoke-static {v5}, Ld2/F;->G(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-string v5, "FragmentManager"

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ld2/Q;->a()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v6, Ld2/Q;->g:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, p0, Ld2/h;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Ld2/h;->g()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Ld2/h;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ld2/h;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Ld2/h;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ld2/F;->G(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v3, "FragmentManager"

    .line 133
    .line 134
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 135
    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v4, v1

    .line 144
    :goto_2
    if-ge v4, v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v6, Ld2/Q;

    .line 153
    .line 154
    invoke-virtual {v6}, Ld2/Q;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v3, p0, Ld2/h;->d:Z

    .line 159
    .line 160
    invoke-virtual {p0, v2, v3}, Ld2/h;->b(Ljava/util/ArrayList;Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Ld2/h;->d:Z

    .line 164
    .line 165
    invoke-static {v5}, Ld2/F;->G(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v1, "FragmentManager"

    .line 172
    .line 173
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 174
    .line 175
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_7
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v1
.end method

.method public final d(Ld2/p;)Ld2/Q;
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ld2/Q;

    .line 17
    .line 18
    iget-object v4, v3, Ld2/Q;->c:Ld2/p;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v3, Ld2/Q;->f:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ld2/F;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ld2/h;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ld2/h;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ld2/h;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Ld2/h;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Ld2/Q;

    .line 46
    .line 47
    invoke-virtual {v7}, Ld2/Q;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Ld2/h;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v6, v5

    .line 66
    :goto_1
    if-ge v6, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Ld2/Q;

    .line 75
    .line 76
    invoke-static {v0}, Ld2/F;->G(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    const-string v8, "FragmentManager"

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "SpecialEffectsController: "

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v10, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v11, "Container "

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v11, p0, Ld2/h;->a:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v11, " is not attached to window. "

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, "Cancelling running operation "

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Ld2/Q;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v4, p0, Ld2/h;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_3
    if-ge v5, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    check-cast v6, Ld2/Q;

    .line 165
    .line 166
    invoke-static {v0}, Ld2/F;->G(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const-string v7, "FragmentManager"

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "SpecialEffectsController: "

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const-string v9, ""

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v10, "Container "

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v10, p0, Ld2/h;->a:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " is not attached to window. "

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, "Cancelling pending operation "

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v6}, Ld2/Q;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ld2/Q;

    .line 17
    .line 18
    iget v4, v3, Ld2/Q;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Ld2/Q;->c:Ld2/p;

    .line 24
    .line 25
    invoke-virtual {v4}, Ld2/p;->E()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/G0;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Ld2/Q;->c(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
