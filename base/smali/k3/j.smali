.class public final Lk3/j;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/o;
.implements LQ2/A;


# instance fields
.field public A:[Lk3/i;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lf3/a;

.field public final a:Ln3/j;

.field public final b:I

.field public final c:Lq2/q;

.field public final d:Lq2/q;

.field public final e:Lq2/q;

.field public final f:Lq2/q;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lk3/l;

.field public final i:Ljava/util/ArrayList;

.field public j:LR6/Y;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lq2/q;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:LQ2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln3/j;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/j;->a:Ln3/j;

    .line 5
    .line 6
    iput p2, p0, Lk3/j;->b:I

    .line 7
    .line 8
    sget-object p1, LR6/H;->b:LR6/F;

    .line 9
    .line 10
    sget-object p1, LR6/Y;->e:LR6/Y;

    .line 11
    .line 12
    iput-object p1, p0, Lk3/j;->j:LR6/Y;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lk3/j;->k:I

    .line 23
    .line 24
    new-instance p1, Lk3/l;

    .line 25
    .line 26
    invoke-direct {p1}, Lk3/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk3/j;->h:Lk3/l;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lk3/j;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lq2/q;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lq2/q;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lk3/j;->f:Lq2/q;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lk3/j;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lq2/q;

    .line 55
    .line 56
    sget-object v0, Lr2/m;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lq2/q;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lk3/j;->c:Lq2/q;

    .line 62
    .line 63
    new-instance p1, Lq2/q;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lq2/q;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lk3/j;->d:Lq2/q;

    .line 70
    .line 71
    new-instance p1, Lq2/q;

    .line 72
    .line 73
    invoke-direct {p1}, Lq2/q;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lk3/j;->e:Lq2/q;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lk3/j;->p:I

    .line 80
    .line 81
    sget-object p1, LQ2/q;->a8:LH6/e;

    .line 82
    .line 83
    iput-object p1, p0, Lk3/j;->z:LQ2/q;

    .line 84
    .line 85
    new-array p1, p2, [Lk3/i;

    .line 86
    .line 87
    iput-object p1, p0, Lk3/j;->A:[Lk3/i;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LQ2/p;LI/a;)I
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    iget v3, v1, Lk3/j;->k:I

    .line 8
    .line 9
    iget-object v5, v1, Lk3/j;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget v6, v1, Lk3/j;->b:I

    .line 12
    .line 13
    iget-object v8, v1, Lk3/j;->e:Lq2/q;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_46

    .line 23
    .line 24
    const-wide/32 v19, 0x40000

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_37

    .line 28
    .line 29
    const-wide/16 v21, 0x8

    .line 30
    .line 31
    if-eq v3, v10, :cond_19

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_18

    .line 35
    .line 36
    iget-object v3, v1, Lk3/j;->h:Lk3/l;

    .line 37
    .line 38
    iget-object v6, v3, Lk3/l;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v8, v3, Lk3/l;->b:I

    .line 41
    .line 42
    if-eqz v8, :cond_14

    .line 43
    .line 44
    if-eq v8, v4, :cond_12

    .line 45
    .line 46
    const/16 v7, 0xb01

    .line 47
    .line 48
    const/16 v24, 0x8

    .line 49
    .line 50
    const/16 v12, 0xb00

    .line 51
    .line 52
    const/16 v4, 0x890

    .line 53
    .line 54
    if-eq v8, v10, :cond_d

    .line 55
    .line 56
    if-ne v8, v5, :cond_c

    .line 57
    .line 58
    invoke-interface {v0}, LQ2/p;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    invoke-interface {v0}, LQ2/p;->getLength()J

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    invoke-interface {v0}, LQ2/p;->getPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    sub-long v18, v18, v20

    .line 71
    .line 72
    iget v3, v3, Lk3/l;->c:I

    .line 73
    .line 74
    int-to-long v13, v3

    .line 75
    sub-long v13, v18, v13

    .line 76
    .line 77
    long-to-int v3, v13

    .line 78
    new-instance v13, Lq2/q;

    .line 79
    .line 80
    invoke-direct {v13, v3}, Lq2/q;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v13, Lq2/q;->a:[B

    .line 84
    .line 85
    invoke-interface {v0, v14, v9, v3}, LQ2/p;->readFully([BII)V

    .line 86
    .line 87
    .line 88
    move v0, v9

    .line 89
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_b

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lk3/k;

    .line 100
    .line 101
    iget-wide v8, v3, Lk3/k;->a:J

    .line 102
    .line 103
    sub-long v8, v8, v16

    .line 104
    .line 105
    long-to-int v8, v8

    .line 106
    invoke-virtual {v13, v8}, Lq2/q;->I(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v15}, Lq2/q;->J(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Lq2/q;->l()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v13, v8, v9}, Lq2/q;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    sparse-switch v19, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 v14, -0x1

    .line 130
    goto :goto_2

    .line 131
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 132
    .line 133
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v14, 0x4

    .line 141
    goto :goto_2

    .line 142
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 143
    .line 144
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move v14, v5

    .line 152
    goto :goto_2

    .line 153
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v14, v10

    .line 163
    goto :goto_2

    .line 164
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v14, 0x1

    .line 174
    goto :goto_2

    .line 175
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 176
    .line 177
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 v14, 0x0

    .line 185
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const-string v0, "Invalid SEF name"

    .line 189
    .line 190
    invoke-static {v11, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :pswitch_0
    move v14, v7

    .line 196
    goto :goto_3

    .line 197
    :pswitch_1
    const/16 v14, 0xb04

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_2
    move v14, v12

    .line 201
    goto :goto_3

    .line 202
    :pswitch_3
    const/16 v14, 0xb03

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_4
    move v14, v4

    .line 206
    :goto_3
    iget v3, v3, Lk3/k;->b:I

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x8

    .line 209
    .line 210
    sub-int/2addr v3, v8

    .line 211
    if-eq v14, v4, :cond_7

    .line 212
    .line 213
    if-eq v14, v12, :cond_a

    .line 214
    .line 215
    if-eq v14, v7, :cond_a

    .line 216
    .line 217
    const/16 v3, 0xb03

    .line 218
    .line 219
    if-eq v14, v3, :cond_a

    .line 220
    .line 221
    const/16 v8, 0xb04

    .line 222
    .line 223
    if-ne v14, v8, :cond_6

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v3, v9}, Lq2/q;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v9, Lk3/l;->e:LEb/i;

    .line 243
    .line 244
    invoke-virtual {v9, v3}, LEb/i;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v9, 0x0

    .line 249
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-ge v9, v14, :cond_9

    .line 254
    .line 255
    sget-object v14, Lk3/l;->d:LEb/i;

    .line 256
    .line 257
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    move-object/from16 v8, v18

    .line 262
    .line 263
    check-cast v8, Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-virtual {v14, v8}, LEb/i;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-ne v14, v5, :cond_8

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    check-cast v18, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v29

    .line 286
    const/4 v14, 0x1

    .line 287
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    check-cast v21, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v31

    .line 297
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    const/16 v27, 0x1

    .line 308
    .line 309
    add-int/lit8 v8, v8, -0x1

    .line 310
    .line 311
    shl-int v33, v27, v8

    .line 312
    .line 313
    new-instance v28, Lf3/b;

    .line 314
    .line 315
    invoke-direct/range {v28 .. v33}, Lf3/b;-><init>(JJI)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v8, v28

    .line 319
    .line 320
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-static {v0, v11}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_8
    invoke-static {v11, v11}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v3, Lf3/c;

    .line 338
    .line 339
    invoke-direct {v3, v15}, Lf3/c;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v1, Lk3/j;->i:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v15, 0x4

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_b
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    iput-wide v8, v2, LI/a;->a:J

    .line 356
    .line 357
    :goto_6
    const/4 v0, 0x1

    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_d
    invoke-interface {v0}, LQ2/p;->getLength()J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    iget v11, v3, Lk3/l;->c:I

    .line 371
    .line 372
    add-int/lit8 v11, v11, -0x14

    .line 373
    .line 374
    new-instance v13, Lq2/q;

    .line 375
    .line 376
    invoke-direct {v13, v11}, Lq2/q;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iget-object v14, v13, Lq2/q;->a:[B

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-interface {v0, v14, v15, v11}, LQ2/p;->readFully([BII)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 387
    .line 388
    if-ge v0, v15, :cond_10

    .line 389
    .line 390
    invoke-virtual {v13, v10}, Lq2/q;->J(I)V

    .line 391
    .line 392
    .line 393
    iget-object v15, v13, Lq2/q;->a:[B

    .line 394
    .line 395
    iget v14, v13, Lq2/q;->b:I

    .line 396
    .line 397
    move/from16 v28, v10

    .line 398
    .line 399
    add-int/lit8 v10, v14, 0x1

    .line 400
    .line 401
    iput v10, v13, Lq2/q;->b:I

    .line 402
    .line 403
    aget-byte v5, v15, v14

    .line 404
    .line 405
    and-int/lit16 v5, v5, 0xff

    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x2

    .line 408
    .line 409
    iput v14, v13, Lq2/q;->b:I

    .line 410
    .line 411
    aget-byte v10, v15, v10

    .line 412
    .line 413
    and-int/lit16 v10, v10, 0xff

    .line 414
    .line 415
    shl-int/lit8 v10, v10, 0x8

    .line 416
    .line 417
    or-int/2addr v5, v10

    .line 418
    int-to-short v5, v5

    .line 419
    if-eq v5, v4, :cond_e

    .line 420
    .line 421
    if-eq v5, v12, :cond_e

    .line 422
    .line 423
    if-eq v5, v7, :cond_e

    .line 424
    .line 425
    const/16 v10, 0xb03

    .line 426
    .line 427
    const/16 v14, 0xb04

    .line 428
    .line 429
    if-eq v5, v10, :cond_f

    .line 430
    .line 431
    if-eq v5, v14, :cond_f

    .line 432
    .line 433
    move/from16 v5, v24

    .line 434
    .line 435
    invoke-virtual {v13, v5}, Lq2/q;->J(I)V

    .line 436
    .line 437
    .line 438
    move/from16 v17, v11

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_e
    const/16 v10, 0xb03

    .line 442
    .line 443
    const/16 v14, 0xb04

    .line 444
    .line 445
    :cond_f
    iget v5, v3, Lk3/l;->c:I

    .line 446
    .line 447
    int-to-long v4, v5

    .line 448
    sub-long v4, v8, v4

    .line 449
    .line 450
    invoke-virtual {v13}, Lq2/q;->l()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    move/from16 v17, v11

    .line 455
    .line 456
    int-to-long v10, v7

    .line 457
    sub-long/2addr v4, v10

    .line 458
    invoke-virtual {v13}, Lq2/q;->l()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    new-instance v10, Lk3/k;

    .line 463
    .line 464
    invoke-direct {v10, v7, v4, v5}, Lk3/k;-><init>(IJ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    move/from16 v11, v17

    .line 473
    .line 474
    move/from16 v10, v28

    .line 475
    .line 476
    const/16 v4, 0x890

    .line 477
    .line 478
    const/4 v5, 0x3

    .line 479
    const/16 v7, 0xb01

    .line 480
    .line 481
    const/16 v24, 0x8

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    const-wide/16 v8, 0x0

    .line 491
    .line 492
    iput-wide v8, v2, LI/a;->a:J

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_11
    const/4 v0, 0x3

    .line 498
    iput v0, v3, Lk3/l;->b:I

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lk3/k;

    .line 506
    .line 507
    iget-wide v3, v0, Lk3/k;->a:J

    .line 508
    .line 509
    iput-wide v3, v2, LI/a;->a:J

    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_12
    move v14, v9

    .line 514
    move/from16 v28, v10

    .line 515
    .line 516
    new-instance v4, Lq2/q;

    .line 517
    .line 518
    const/16 v5, 0x8

    .line 519
    .line 520
    invoke-direct {v4, v5}, Lq2/q;-><init>(I)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v4, Lq2/q;->a:[B

    .line 524
    .line 525
    invoke-interface {v0, v6, v14, v5}, LQ2/p;->readFully([BII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lq2/q;->l()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    add-int/2addr v6, v5

    .line 533
    iput v6, v3, Lk3/l;->c:I

    .line 534
    .line 535
    invoke-virtual {v4}, Lq2/q;->j()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const v5, 0x53454654

    .line 540
    .line 541
    .line 542
    if-eq v4, v5, :cond_13

    .line 543
    .line 544
    const-wide/16 v8, 0x0

    .line 545
    .line 546
    iput-wide v8, v2, LI/a;->a:J

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_13
    invoke-interface {v0}, LQ2/p;->getPosition()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    iget v0, v3, Lk3/l;->c:I

    .line 555
    .line 556
    add-int/lit8 v0, v0, -0xc

    .line 557
    .line 558
    int-to-long v6, v0

    .line 559
    sub-long/2addr v4, v6

    .line 560
    iput-wide v4, v2, LI/a;->a:J

    .line 561
    .line 562
    move/from16 v0, v28

    .line 563
    .line 564
    iput v0, v3, Lk3/l;->b:I

    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :cond_14
    invoke-interface {v0}, LQ2/p;->getLength()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    cmp-long v0, v4, v16

    .line 573
    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    cmp-long v0, v4, v21

    .line 577
    .line 578
    if-gez v0, :cond_15

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_15
    sub-long v4, v4, v21

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_16
    :goto_9
    const-wide/16 v4, 0x0

    .line 585
    .line 586
    :goto_a
    iput-wide v4, v2, LI/a;->a:J

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    iput v0, v3, Lk3/l;->b:I

    .line 590
    .line 591
    :goto_b
    iget-wide v2, v2, LI/a;->a:J

    .line 592
    .line 593
    const-wide/16 v25, 0x0

    .line 594
    .line 595
    cmp-long v2, v2, v25

    .line 596
    .line 597
    if-nez v2, :cond_17

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    iput v14, v1, Lk3/j;->k:I

    .line 601
    .line 602
    iput v14, v1, Lk3/j;->n:I

    .line 603
    .line 604
    return v0

    .line 605
    :cond_17
    move v3, v0

    .line 606
    goto/16 :goto_20

    .line 607
    .line 608
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_19
    invoke-interface {v0}, LQ2/p;->getPosition()J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    iget v5, v1, Lk3/j;->p:I

    .line 619
    .line 620
    const/4 v7, -0x1

    .line 621
    if-ne v5, v7, :cond_24

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    const/4 v7, -0x1

    .line 625
    const/4 v12, -0x1

    .line 626
    const/4 v13, 0x1

    .line 627
    const/4 v15, 0x1

    .line 628
    const-wide v16, 0x7fffffffffffffffL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    const-wide v29, 0x7fffffffffffffffL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    const-wide v31, 0x7fffffffffffffffL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    const-wide v33, 0x7fffffffffffffffL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    :goto_c
    iget-object v9, v1, Lk3/j;->A:[Lk3/i;

    .line 649
    .line 650
    array-length v10, v9

    .line 651
    if-ge v5, v10, :cond_21

    .line 652
    .line 653
    aget-object v9, v9, v5

    .line 654
    .line 655
    iget v10, v9, Lk3/i;->e:I

    .line 656
    .line 657
    iget-object v9, v9, Lk3/i;->b:Lk3/p;

    .line 658
    .line 659
    iget v14, v9, Lk3/p;->b:I

    .line 660
    .line 661
    if-ne v10, v14, :cond_1a

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1a
    iget-object v9, v9, Lk3/p;->c:[J

    .line 665
    .line 666
    aget-wide v35, v9, v10

    .line 667
    .line 668
    iget-object v9, v1, Lk3/j;->B:[[J

    .line 669
    .line 670
    sget-object v14, Lq2/w;->a:Ljava/lang/String;

    .line 671
    .line 672
    aget-object v9, v9, v5

    .line 673
    .line 674
    aget-wide v37, v9, v10

    .line 675
    .line 676
    sub-long v35, v35, v3

    .line 677
    .line 678
    const-wide/16 v25, 0x0

    .line 679
    .line 680
    cmp-long v9, v35, v25

    .line 681
    .line 682
    if-ltz v9, :cond_1c

    .line 683
    .line 684
    cmp-long v9, v35, v19

    .line 685
    .line 686
    if-ltz v9, :cond_1b

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_1b
    const/4 v9, 0x0

    .line 690
    goto :goto_e

    .line 691
    :cond_1c
    :goto_d
    const/4 v9, 0x1

    .line 692
    :goto_e
    if-nez v9, :cond_1d

    .line 693
    .line 694
    if-nez v15, :cond_1e

    .line 695
    .line 696
    :cond_1d
    if-ne v9, v15, :cond_1f

    .line 697
    .line 698
    cmp-long v10, v35, v31

    .line 699
    .line 700
    if-gez v10, :cond_1f

    .line 701
    .line 702
    :cond_1e
    move v12, v5

    .line 703
    move v15, v9

    .line 704
    move-wide/from16 v31, v35

    .line 705
    .line 706
    move-wide/from16 v29, v37

    .line 707
    .line 708
    :cond_1f
    cmp-long v10, v37, v16

    .line 709
    .line 710
    if-gez v10, :cond_20

    .line 711
    .line 712
    move v7, v5

    .line 713
    move v13, v9

    .line 714
    move-wide/from16 v16, v37

    .line 715
    .line 716
    :cond_20
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_21
    cmp-long v5, v16, v33

    .line 720
    .line 721
    if-eqz v5, :cond_22

    .line 722
    .line 723
    if-eqz v13, :cond_22

    .line 724
    .line 725
    const-wide/32 v9, 0xa00000

    .line 726
    .line 727
    .line 728
    add-long v16, v16, v9

    .line 729
    .line 730
    cmp-long v5, v29, v16

    .line 731
    .line 732
    if-gez v5, :cond_23

    .line 733
    .line 734
    :cond_22
    move v7, v12

    .line 735
    :cond_23
    iput v7, v1, Lk3/j;->p:I

    .line 736
    .line 737
    const/4 v5, -0x1

    .line 738
    if-ne v7, v5, :cond_24

    .line 739
    .line 740
    move/from16 v23, v5

    .line 741
    .line 742
    goto/16 :goto_29

    .line 743
    .line 744
    :cond_24
    iget-object v5, v1, Lk3/j;->A:[Lk3/i;

    .line 745
    .line 746
    iget v7, v1, Lk3/j;->p:I

    .line 747
    .line 748
    aget-object v5, v5, v7

    .line 749
    .line 750
    iget-object v7, v5, Lk3/i;->c:LQ2/G;

    .line 751
    .line 752
    iget-object v9, v5, Lk3/i;->b:Lk3/p;

    .line 753
    .line 754
    iget-object v10, v5, Lk3/i;->a:Lk3/n;

    .line 755
    .line 756
    iget v12, v5, Lk3/i;->e:I

    .line 757
    .line 758
    iget-object v13, v9, Lk3/p;->c:[J

    .line 759
    .line 760
    iget-object v15, v9, Lk3/p;->d:[I

    .line 761
    .line 762
    aget-wide v16, v13, v12

    .line 763
    .line 764
    iget-wide v13, v1, Lk3/j;->y:J

    .line 765
    .line 766
    add-long v13, v16, v13

    .line 767
    .line 768
    aget v16, v15, v12

    .line 769
    .line 770
    iget-object v11, v5, Lk3/i;->d:LQ2/H;

    .line 771
    .line 772
    sub-long v3, v13, v3

    .line 773
    .line 774
    move-wide/from16 v29, v3

    .line 775
    .line 776
    iget v3, v1, Lk3/j;->q:I

    .line 777
    .line 778
    int-to-long v3, v3

    .line 779
    add-long v3, v29, v3

    .line 780
    .line 781
    const-wide/16 v25, 0x0

    .line 782
    .line 783
    cmp-long v17, v3, v25

    .line 784
    .line 785
    if-ltz v17, :cond_25

    .line 786
    .line 787
    cmp-long v17, v3, v19

    .line 788
    .line 789
    if-ltz v17, :cond_26

    .line 790
    .line 791
    :cond_25
    const/16 v27, 0x1

    .line 792
    .line 793
    goto/16 :goto_19

    .line 794
    .line 795
    :cond_26
    iget v2, v10, Lk3/n;->h:I

    .line 796
    .line 797
    iget v13, v10, Lk3/n;->k:I

    .line 798
    .line 799
    iget-object v10, v10, Lk3/n;->g:Ln2/p;

    .line 800
    .line 801
    const/4 v14, 0x1

    .line 802
    if-ne v2, v14, :cond_27

    .line 803
    .line 804
    add-long v3, v3, v21

    .line 805
    .line 806
    add-int/lit8 v16, v16, -0x8

    .line 807
    .line 808
    :cond_27
    move/from16 v2, v16

    .line 809
    .line 810
    long-to-int v3, v3

    .line 811
    invoke-interface {v0, v3}, LQ2/p;->B(I)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v10, Ln2/p;->n:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v4, v10, Ln2/p;->n:Ljava/lang/String;

    .line 817
    .line 818
    const-string v14, "video/avc"

    .line 819
    .line 820
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_29

    .line 825
    .line 826
    and-int/lit8 v3, v6, 0x20

    .line 827
    .line 828
    if-eqz v3, :cond_28

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_28
    const/4 v14, 0x1

    .line 832
    goto :goto_11

    .line 833
    :cond_29
    const-string v3, "video/hevc"

    .line 834
    .line 835
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_28

    .line 840
    .line 841
    and-int/lit16 v3, v6, 0x80

    .line 842
    .line 843
    if-eqz v3, :cond_28

    .line 844
    .line 845
    :goto_10
    const/4 v14, 0x1

    .line 846
    goto :goto_12

    .line 847
    :goto_11
    iput-boolean v14, v1, Lk3/j;->t:Z

    .line 848
    .line 849
    :goto_12
    if-eqz v13, :cond_2f

    .line 850
    .line 851
    iget-object v3, v1, Lk3/j;->d:Lq2/q;

    .line 852
    .line 853
    iget-object v4, v3, Lq2/q;->a:[B

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    aput-byte v18, v4, v18

    .line 858
    .line 859
    aput-byte v18, v4, v14

    .line 860
    .line 861
    const/16 v28, 0x2

    .line 862
    .line 863
    aput-byte v18, v4, v28

    .line 864
    .line 865
    rsub-int/lit8 v6, v13, 0x4

    .line 866
    .line 867
    add-int/2addr v2, v6

    .line 868
    :goto_13
    iget v8, v1, Lk3/j;->r:I

    .line 869
    .line 870
    if-ge v8, v2, :cond_2e

    .line 871
    .line 872
    iget v8, v1, Lk3/j;->s:I

    .line 873
    .line 874
    if-nez v8, :cond_2d

    .line 875
    .line 876
    iget-boolean v8, v1, Lk3/j;->t:Z

    .line 877
    .line 878
    if-nez v8, :cond_2a

    .line 879
    .line 880
    invoke-static {v10}, Lr2/m;->d(Ln2/p;)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    add-int/2addr v8, v13

    .line 885
    aget v16, v15, v12

    .line 886
    .line 887
    iget v14, v1, Lk3/j;->q:I

    .line 888
    .line 889
    sub-int v14, v16, v14

    .line 890
    .line 891
    if-gt v8, v14, :cond_2a

    .line 892
    .line 893
    invoke-static {v10}, Lr2/m;->d(Ln2/p;)I

    .line 894
    .line 895
    .line 896
    move-result v14

    .line 897
    add-int v8, v13, v14

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_2a
    move v8, v13

    .line 901
    const/4 v14, 0x0

    .line 902
    :goto_14
    invoke-interface {v0, v4, v6, v8}, LQ2/p;->readFully([BII)V

    .line 903
    .line 904
    .line 905
    move/from16 p2, v2

    .line 906
    .line 907
    iget v2, v1, Lk3/j;->q:I

    .line 908
    .line 909
    add-int/2addr v2, v8

    .line 910
    iput v2, v1, Lk3/j;->q:I

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    invoke-virtual {v3, v2}, Lq2/q;->I(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Lq2/q;->j()I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-ltz v8, :cond_2c

    .line 921
    .line 922
    sub-int/2addr v8, v14

    .line 923
    iput v8, v1, Lk3/j;->s:I

    .line 924
    .line 925
    iget-object v8, v1, Lk3/j;->c:Lq2/q;

    .line 926
    .line 927
    invoke-virtual {v8, v2}, Lq2/q;->I(I)V

    .line 928
    .line 929
    .line 930
    move/from16 v16, v6

    .line 931
    .line 932
    const/4 v6, 0x4

    .line 933
    invoke-interface {v7, v8, v6, v2}, LQ2/G;->d(Lq2/q;II)V

    .line 934
    .line 935
    .line 936
    iget v8, v1, Lk3/j;->r:I

    .line 937
    .line 938
    add-int/2addr v8, v6

    .line 939
    iput v8, v1, Lk3/j;->r:I

    .line 940
    .line 941
    if-lez v14, :cond_2b

    .line 942
    .line 943
    invoke-interface {v7, v3, v14, v2}, LQ2/G;->d(Lq2/q;II)V

    .line 944
    .line 945
    .line 946
    move v2, v14

    .line 947
    iget v6, v1, Lk3/j;->r:I

    .line 948
    .line 949
    add-int/2addr v6, v2

    .line 950
    iput v6, v1, Lk3/j;->r:I

    .line 951
    .line 952
    invoke-static {v4, v2, v10}, Lr2/m;->c([BILn2/p;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_2b

    .line 957
    .line 958
    const/4 v2, 0x1

    .line 959
    iput-boolean v2, v1, Lk3/j;->t:Z

    .line 960
    .line 961
    :cond_2b
    :goto_15
    move/from16 v2, p2

    .line 962
    .line 963
    move/from16 v6, v16

    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_2c
    const-string v0, "Invalid NAL length"

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    invoke-static {v2, v0}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :cond_2d
    move/from16 p2, v2

    .line 975
    .line 976
    move/from16 v16, v6

    .line 977
    .line 978
    const/4 v14, 0x0

    .line 979
    invoke-interface {v7, v0, v8, v14}, LQ2/G;->c(Ln2/h;IZ)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    iget v6, v1, Lk3/j;->q:I

    .line 984
    .line 985
    add-int/2addr v6, v2

    .line 986
    iput v6, v1, Lk3/j;->q:I

    .line 987
    .line 988
    iget v6, v1, Lk3/j;->r:I

    .line 989
    .line 990
    add-int/2addr v6, v2

    .line 991
    iput v6, v1, Lk3/j;->r:I

    .line 992
    .line 993
    iget v6, v1, Lk3/j;->s:I

    .line 994
    .line 995
    sub-int/2addr v6, v2

    .line 996
    iput v6, v1, Lk3/j;->s:I

    .line 997
    .line 998
    goto :goto_15

    .line 999
    :cond_2e
    move/from16 p2, v2

    .line 1000
    .line 1001
    move/from16 v33, p2

    .line 1002
    .line 1003
    goto :goto_17

    .line 1004
    :cond_2f
    const-string v3, "audio/ac4"

    .line 1005
    .line 1006
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_31

    .line 1011
    .line 1012
    iget v3, v1, Lk3/j;->r:I

    .line 1013
    .line 1014
    if-nez v3, :cond_30

    .line 1015
    .line 1016
    invoke-static {v2, v8}, LQ2/b;->g(ILq2/q;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v3, 0x7

    .line 1020
    const/4 v14, 0x0

    .line 1021
    invoke-interface {v7, v8, v3, v14}, LQ2/G;->d(Lq2/q;II)V

    .line 1022
    .line 1023
    .line 1024
    iget v4, v1, Lk3/j;->r:I

    .line 1025
    .line 1026
    add-int/2addr v4, v3

    .line 1027
    iput v4, v1, Lk3/j;->r:I

    .line 1028
    .line 1029
    :cond_30
    add-int/lit8 v2, v2, 0x7

    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_31
    if-eqz v11, :cond_32

    .line 1033
    .line 1034
    invoke-virtual {v11, v0}, LQ2/H;->c(LQ2/p;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_32
    :goto_16
    iget v3, v1, Lk3/j;->r:I

    .line 1038
    .line 1039
    if-ge v3, v2, :cond_33

    .line 1040
    .line 1041
    sub-int v3, v2, v3

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    invoke-interface {v7, v0, v3, v14}, LQ2/G;->c(Ln2/h;IZ)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    iget v4, v1, Lk3/j;->q:I

    .line 1049
    .line 1050
    add-int/2addr v4, v3

    .line 1051
    iput v4, v1, Lk3/j;->q:I

    .line 1052
    .line 1053
    iget v4, v1, Lk3/j;->r:I

    .line 1054
    .line 1055
    add-int/2addr v4, v3

    .line 1056
    iput v4, v1, Lk3/j;->r:I

    .line 1057
    .line 1058
    iget v4, v1, Lk3/j;->s:I

    .line 1059
    .line 1060
    sub-int/2addr v4, v3

    .line 1061
    iput v4, v1, Lk3/j;->s:I

    .line 1062
    .line 1063
    goto :goto_16

    .line 1064
    :cond_33
    move/from16 v33, v2

    .line 1065
    .line 1066
    :goto_17
    iget-object v0, v9, Lk3/p;->f:[J

    .line 1067
    .line 1068
    aget-wide v30, v0, v12

    .line 1069
    .line 1070
    iget-object v0, v9, Lk3/p;->g:[I

    .line 1071
    .line 1072
    aget v0, v0, v12

    .line 1073
    .line 1074
    iget-boolean v2, v1, Lk3/j;->t:Z

    .line 1075
    .line 1076
    if-nez v2, :cond_34

    .line 1077
    .line 1078
    const/high16 v2, 0x4000000

    .line 1079
    .line 1080
    or-int/2addr v0, v2

    .line 1081
    :cond_34
    move/from16 v32, v0

    .line 1082
    .line 1083
    if-eqz v11, :cond_35

    .line 1084
    .line 1085
    const/16 v35, 0x0

    .line 1086
    .line 1087
    const/16 v36, 0x0

    .line 1088
    .line 1089
    move-object/from16 v29, v11

    .line 1090
    .line 1091
    move/from16 v34, v33

    .line 1092
    .line 1093
    move/from16 v33, v32

    .line 1094
    .line 1095
    move-wide/from16 v31, v30

    .line 1096
    .line 1097
    move-object/from16 v30, v7

    .line 1098
    .line 1099
    invoke-virtual/range {v29 .. v36}, LQ2/H;->b(LQ2/G;JIIILQ2/F;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v2, v29

    .line 1103
    .line 1104
    move-object/from16 v0, v30

    .line 1105
    .line 1106
    const/16 v27, 0x1

    .line 1107
    .line 1108
    add-int/lit8 v12, v12, 0x1

    .line 1109
    .line 1110
    iget v3, v9, Lk3/p;->b:I

    .line 1111
    .line 1112
    if-ne v12, v3, :cond_36

    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    invoke-virtual {v2, v0, v3}, LQ2/H;->a(LQ2/G;LQ2/F;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_18

    .line 1119
    :cond_35
    move-object v0, v7

    .line 1120
    const/16 v27, 0x1

    .line 1121
    .line 1122
    const/16 v34, 0x0

    .line 1123
    .line 1124
    const/16 v35, 0x0

    .line 1125
    .line 1126
    move-object/from16 v29, v0

    .line 1127
    .line 1128
    invoke-interface/range {v29 .. v35}, LQ2/G;->b(JIIILQ2/F;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_36
    :goto_18
    iget v0, v5, Lk3/i;->e:I

    .line 1132
    .line 1133
    add-int/lit8 v0, v0, 0x1

    .line 1134
    .line 1135
    iput v0, v5, Lk3/i;->e:I

    .line 1136
    .line 1137
    const/4 v5, -0x1

    .line 1138
    iput v5, v1, Lk3/j;->p:I

    .line 1139
    .line 1140
    const/4 v14, 0x0

    .line 1141
    iput v14, v1, Lk3/j;->q:I

    .line 1142
    .line 1143
    iput v14, v1, Lk3/j;->r:I

    .line 1144
    .line 1145
    iput v14, v1, Lk3/j;->s:I

    .line 1146
    .line 1147
    iput-boolean v14, v1, Lk3/j;->t:Z

    .line 1148
    .line 1149
    return v14

    .line 1150
    :goto_19
    iput-wide v13, v2, LI/a;->a:J

    .line 1151
    .line 1152
    return v27

    .line 1153
    :cond_37
    iget-wide v3, v1, Lk3/j;->m:J

    .line 1154
    .line 1155
    iget v6, v1, Lk3/j;->n:I

    .line 1156
    .line 1157
    int-to-long v6, v6

    .line 1158
    sub-long/2addr v3, v6

    .line 1159
    invoke-interface {v0}, LQ2/p;->getPosition()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    add-long/2addr v6, v3

    .line 1164
    iget-object v8, v1, Lk3/j;->o:Lq2/q;

    .line 1165
    .line 1166
    if-eqz v8, :cond_40

    .line 1167
    .line 1168
    iget-object v9, v8, Lq2/q;->a:[B

    .line 1169
    .line 1170
    iget v10, v1, Lk3/j;->n:I

    .line 1171
    .line 1172
    long-to-int v3, v3

    .line 1173
    invoke-interface {v0, v9, v10, v3}, LQ2/p;->readFully([BII)V

    .line 1174
    .line 1175
    .line 1176
    iget v3, v1, Lk3/j;->l:I

    .line 1177
    .line 1178
    const v4, 0x66747970

    .line 1179
    .line 1180
    .line 1181
    if-ne v3, v4, :cond_3f

    .line 1182
    .line 1183
    const/4 v3, 0x1

    .line 1184
    iput-boolean v3, v1, Lk3/j;->u:Z

    .line 1185
    .line 1186
    const/16 v5, 0x8

    .line 1187
    .line 1188
    invoke-virtual {v8, v5}, Lq2/q;->I(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v8}, Lq2/q;->j()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    const v4, 0x71742020

    .line 1196
    .line 1197
    .line 1198
    const v5, 0x68656963

    .line 1199
    .line 1200
    .line 1201
    if-eq v3, v5, :cond_39

    .line 1202
    .line 1203
    if-eq v3, v4, :cond_38

    .line 1204
    .line 1205
    const/4 v3, 0x0

    .line 1206
    goto :goto_1a

    .line 1207
    :cond_38
    const/4 v3, 0x1

    .line 1208
    goto :goto_1a

    .line 1209
    :cond_39
    const/4 v3, 0x2

    .line 1210
    :goto_1a
    if-eqz v3, :cond_3a

    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_3a
    const/4 v3, 0x4

    .line 1214
    invoke-virtual {v8, v3}, Lq2/q;->J(I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_3b
    invoke-virtual {v8}, Lq2/q;->a()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-lez v3, :cond_3e

    .line 1222
    .line 1223
    invoke-virtual {v8}, Lq2/q;->j()I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    if-eq v3, v5, :cond_3d

    .line 1228
    .line 1229
    if-eq v3, v4, :cond_3c

    .line 1230
    .line 1231
    const/4 v3, 0x0

    .line 1232
    goto :goto_1b

    .line 1233
    :cond_3c
    const/4 v3, 0x1

    .line 1234
    goto :goto_1b

    .line 1235
    :cond_3d
    const/4 v3, 0x2

    .line 1236
    :goto_1b
    if-eqz v3, :cond_3b

    .line 1237
    .line 1238
    goto :goto_1c

    .line 1239
    :cond_3e
    const/4 v3, 0x0

    .line 1240
    :goto_1c
    iput v3, v1, Lk3/j;->E:I

    .line 1241
    .line 1242
    goto :goto_1d

    .line 1243
    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-nez v3, :cond_42

    .line 1248
    .line 1249
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, Lr2/c;

    .line 1254
    .line 1255
    new-instance v4, Lr2/d;

    .line 1256
    .line 1257
    iget v5, v1, Lk3/j;->l:I

    .line 1258
    .line 1259
    invoke-direct {v4, v5, v8}, Lr2/d;-><init>(ILq2/q;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v3, v3, Lr2/c;->d:Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1d

    .line 1268
    :cond_40
    iget-boolean v5, v1, Lk3/j;->u:Z

    .line 1269
    .line 1270
    if-nez v5, :cond_41

    .line 1271
    .line 1272
    iget v5, v1, Lk3/j;->l:I

    .line 1273
    .line 1274
    const v8, 0x6d646174

    .line 1275
    .line 1276
    .line 1277
    if-ne v5, v8, :cond_41

    .line 1278
    .line 1279
    const/4 v5, 0x1

    .line 1280
    iput v5, v1, Lk3/j;->E:I

    .line 1281
    .line 1282
    :cond_41
    cmp-long v5, v3, v19

    .line 1283
    .line 1284
    if-gez v5, :cond_43

    .line 1285
    .line 1286
    long-to-int v3, v3

    .line 1287
    invoke-interface {v0, v3}, LQ2/p;->B(I)V

    .line 1288
    .line 1289
    .line 1290
    :cond_42
    :goto_1d
    const/4 v3, 0x0

    .line 1291
    goto :goto_1e

    .line 1292
    :cond_43
    invoke-interface {v0}, LQ2/p;->getPosition()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v8

    .line 1296
    add-long/2addr v8, v3

    .line 1297
    iput-wide v8, v2, LI/a;->a:J

    .line 1298
    .line 1299
    const/4 v3, 0x1

    .line 1300
    :goto_1e
    invoke-virtual {v1, v6, v7}, Lk3/j;->m(J)V

    .line 1301
    .line 1302
    .line 1303
    iget-boolean v4, v1, Lk3/j;->v:Z

    .line 1304
    .line 1305
    if-eqz v4, :cond_44

    .line 1306
    .line 1307
    const/4 v5, 0x1

    .line 1308
    iput-boolean v5, v1, Lk3/j;->x:Z

    .line 1309
    .line 1310
    iget-wide v3, v1, Lk3/j;->w:J

    .line 1311
    .line 1312
    iput-wide v3, v2, LI/a;->a:J

    .line 1313
    .line 1314
    const/4 v14, 0x0

    .line 1315
    iput-boolean v14, v1, Lk3/j;->v:Z

    .line 1316
    .line 1317
    const/4 v3, 0x1

    .line 1318
    :cond_44
    if-eqz v3, :cond_45

    .line 1319
    .line 1320
    iget v3, v1, Lk3/j;->k:I

    .line 1321
    .line 1322
    const/4 v4, 0x2

    .line 1323
    if-eq v3, v4, :cond_45

    .line 1324
    .line 1325
    const/4 v9, 0x1

    .line 1326
    goto :goto_1f

    .line 1327
    :cond_45
    const/4 v9, 0x0

    .line 1328
    :goto_1f
    if-eqz v9, :cond_0

    .line 1329
    .line 1330
    const/4 v3, 0x1

    .line 1331
    :goto_20
    return v3

    .line 1332
    :cond_46
    move v3, v4

    .line 1333
    iget v4, v1, Lk3/j;->n:I

    .line 1334
    .line 1335
    iget-object v7, v1, Lk3/j;->f:Lq2/q;

    .line 1336
    .line 1337
    if-nez v4, :cond_4a

    .line 1338
    .line 1339
    iget-object v4, v7, Lq2/q;->a:[B

    .line 1340
    .line 1341
    const/16 v9, 0x8

    .line 1342
    .line 1343
    const/4 v14, 0x0

    .line 1344
    invoke-interface {v0, v4, v14, v9, v3}, LQ2/p;->b([BIIZ)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-nez v4, :cond_49

    .line 1349
    .line 1350
    iget v3, v1, Lk3/j;->E:I

    .line 1351
    .line 1352
    const/4 v4, 0x2

    .line 1353
    if-ne v3, v4, :cond_48

    .line 1354
    .line 1355
    and-int/lit8 v3, v6, 0x2

    .line 1356
    .line 1357
    if-eqz v3, :cond_48

    .line 1358
    .line 1359
    iget-object v3, v1, Lk3/j;->z:LQ2/q;

    .line 1360
    .line 1361
    const/4 v6, 0x4

    .line 1362
    invoke-interface {v3, v14, v6}, LQ2/q;->D(II)LQ2/G;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    iget-object v4, v1, Lk3/j;->F:Lf3/a;

    .line 1367
    .line 1368
    if-nez v4, :cond_47

    .line 1369
    .line 1370
    const/4 v11, 0x0

    .line 1371
    goto :goto_21

    .line 1372
    :cond_47
    new-instance v11, Ln2/B;

    .line 1373
    .line 1374
    const/4 v5, 0x1

    .line 1375
    new-array v5, v5, [Ln2/A;

    .line 1376
    .line 1377
    aput-object v4, v5, v14

    .line 1378
    .line 1379
    invoke-direct {v11, v5}, Ln2/B;-><init>([Ln2/A;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_21
    new-instance v4, Ln2/o;

    .line 1383
    .line 1384
    invoke-direct {v4}, Ln2/o;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    iput-object v11, v4, Ln2/o;->k:Ln2/B;

    .line 1388
    .line 1389
    invoke-static {v4, v3}, LC3/a;->s(Ln2/o;LQ2/G;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v3, v1, Lk3/j;->z:LQ2/q;

    .line 1393
    .line 1394
    invoke-interface {v3}, LQ2/q;->v()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v3, v1, Lk3/j;->z:LQ2/q;

    .line 1398
    .line 1399
    new-instance v4, LQ2/s;

    .line 1400
    .line 1401
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v4, v5, v6}, LQ2/s;-><init>(J)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v3, v4}, LQ2/q;->z(LQ2/A;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_48
    const/4 v9, 0x0

    .line 1413
    goto/16 :goto_28

    .line 1414
    .line 1415
    :cond_49
    const/16 v9, 0x8

    .line 1416
    .line 1417
    iput v9, v1, Lk3/j;->n:I

    .line 1418
    .line 1419
    const/4 v14, 0x0

    .line 1420
    invoke-virtual {v7, v14}, Lq2/q;->I(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v7}, Lq2/q;->y()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v3

    .line 1427
    iput-wide v3, v1, Lk3/j;->m:J

    .line 1428
    .line 1429
    invoke-virtual {v7}, Lq2/q;->j()I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    iput v3, v1, Lk3/j;->l:I

    .line 1434
    .line 1435
    :cond_4a
    iget-wide v3, v1, Lk3/j;->m:J

    .line 1436
    .line 1437
    const-wide/16 v9, 0x1

    .line 1438
    .line 1439
    cmp-long v6, v3, v9

    .line 1440
    .line 1441
    if-nez v6, :cond_4b

    .line 1442
    .line 1443
    iget-object v3, v7, Lq2/q;->a:[B

    .line 1444
    .line 1445
    const/16 v9, 0x8

    .line 1446
    .line 1447
    invoke-interface {v0, v3, v9, v9}, LQ2/p;->readFully([BII)V

    .line 1448
    .line 1449
    .line 1450
    iget v3, v1, Lk3/j;->n:I

    .line 1451
    .line 1452
    add-int/2addr v3, v9

    .line 1453
    iput v3, v1, Lk3/j;->n:I

    .line 1454
    .line 1455
    invoke-virtual {v7}, Lq2/q;->B()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v3

    .line 1459
    iput-wide v3, v1, Lk3/j;->m:J

    .line 1460
    .line 1461
    goto :goto_22

    .line 1462
    :cond_4b
    const-wide/16 v25, 0x0

    .line 1463
    .line 1464
    cmp-long v3, v3, v25

    .line 1465
    .line 1466
    if-nez v3, :cond_4d

    .line 1467
    .line 1468
    invoke-interface {v0}, LQ2/p;->getLength()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v3

    .line 1472
    cmp-long v6, v3, v16

    .line 1473
    .line 1474
    if-nez v6, :cond_4c

    .line 1475
    .line 1476
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    check-cast v6, Lr2/c;

    .line 1481
    .line 1482
    if-eqz v6, :cond_4c

    .line 1483
    .line 1484
    iget-wide v3, v6, Lr2/c;->c:J

    .line 1485
    .line 1486
    :cond_4c
    cmp-long v6, v3, v16

    .line 1487
    .line 1488
    if-eqz v6, :cond_4d

    .line 1489
    .line 1490
    invoke-interface {v0}, LQ2/p;->getPosition()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v9

    .line 1494
    sub-long/2addr v3, v9

    .line 1495
    iget v6, v1, Lk3/j;->n:I

    .line 1496
    .line 1497
    int-to-long v9, v6

    .line 1498
    add-long/2addr v3, v9

    .line 1499
    iput-wide v3, v1, Lk3/j;->m:J

    .line 1500
    .line 1501
    :cond_4d
    :goto_22
    iget-wide v3, v1, Lk3/j;->m:J

    .line 1502
    .line 1503
    iget v6, v1, Lk3/j;->n:I

    .line 1504
    .line 1505
    int-to-long v9, v6

    .line 1506
    cmp-long v3, v3, v9

    .line 1507
    .line 1508
    if-ltz v3, :cond_57

    .line 1509
    .line 1510
    iget v3, v1, Lk3/j;->l:I

    .line 1511
    .line 1512
    const v4, 0x6d6f6f76

    .line 1513
    .line 1514
    .line 1515
    const v9, 0x6d657461

    .line 1516
    .line 1517
    .line 1518
    if-eq v3, v4, :cond_4e

    .line 1519
    .line 1520
    const v4, 0x7472616b

    .line 1521
    .line 1522
    .line 1523
    if-eq v3, v4, :cond_4e

    .line 1524
    .line 1525
    const v4, 0x6d646961

    .line 1526
    .line 1527
    .line 1528
    if-eq v3, v4, :cond_4e

    .line 1529
    .line 1530
    const v4, 0x6d696e66

    .line 1531
    .line 1532
    .line 1533
    if-eq v3, v4, :cond_4e

    .line 1534
    .line 1535
    const v4, 0x7374626c

    .line 1536
    .line 1537
    .line 1538
    if-eq v3, v4, :cond_4e

    .line 1539
    .line 1540
    const v4, 0x65647473

    .line 1541
    .line 1542
    .line 1543
    if-eq v3, v4, :cond_4e

    .line 1544
    .line 1545
    if-eq v3, v9, :cond_4e

    .line 1546
    .line 1547
    const v4, 0x61787465

    .line 1548
    .line 1549
    .line 1550
    if-ne v3, v4, :cond_4f

    .line 1551
    .line 1552
    :cond_4e
    const/4 v3, 0x1

    .line 1553
    goto/16 :goto_26

    .line 1554
    .line 1555
    :cond_4f
    const v4, 0x6d646864

    .line 1556
    .line 1557
    .line 1558
    if-eq v3, v4, :cond_50

    .line 1559
    .line 1560
    const v4, 0x6d766864

    .line 1561
    .line 1562
    .line 1563
    if-eq v3, v4, :cond_50

    .line 1564
    .line 1565
    const v4, 0x68646c72    # 4.3148E24f

    .line 1566
    .line 1567
    .line 1568
    if-eq v3, v4, :cond_50

    .line 1569
    .line 1570
    const v4, 0x73747364

    .line 1571
    .line 1572
    .line 1573
    if-eq v3, v4, :cond_50

    .line 1574
    .line 1575
    const v4, 0x73747473

    .line 1576
    .line 1577
    .line 1578
    if-eq v3, v4, :cond_50

    .line 1579
    .line 1580
    const v4, 0x73747373

    .line 1581
    .line 1582
    .line 1583
    if-eq v3, v4, :cond_50

    .line 1584
    .line 1585
    const v4, 0x63747473

    .line 1586
    .line 1587
    .line 1588
    if-eq v3, v4, :cond_50

    .line 1589
    .line 1590
    const v4, 0x656c7374

    .line 1591
    .line 1592
    .line 1593
    if-eq v3, v4, :cond_50

    .line 1594
    .line 1595
    const v4, 0x73747363

    .line 1596
    .line 1597
    .line 1598
    if-eq v3, v4, :cond_50

    .line 1599
    .line 1600
    const v4, 0x7374737a

    .line 1601
    .line 1602
    .line 1603
    if-eq v3, v4, :cond_50

    .line 1604
    .line 1605
    const v4, 0x73747a32

    .line 1606
    .line 1607
    .line 1608
    if-eq v3, v4, :cond_50

    .line 1609
    .line 1610
    const v4, 0x7374636f

    .line 1611
    .line 1612
    .line 1613
    if-eq v3, v4, :cond_50

    .line 1614
    .line 1615
    const v4, 0x636f3634

    .line 1616
    .line 1617
    .line 1618
    if-eq v3, v4, :cond_50

    .line 1619
    .line 1620
    const v4, 0x746b6864

    .line 1621
    .line 1622
    .line 1623
    if-eq v3, v4, :cond_50

    .line 1624
    .line 1625
    const v4, 0x66747970

    .line 1626
    .line 1627
    .line 1628
    if-eq v3, v4, :cond_50

    .line 1629
    .line 1630
    const v4, 0x75647461

    .line 1631
    .line 1632
    .line 1633
    if-eq v3, v4, :cond_50

    .line 1634
    .line 1635
    const v4, 0x6b657973

    .line 1636
    .line 1637
    .line 1638
    if-eq v3, v4, :cond_50

    .line 1639
    .line 1640
    const v4, 0x696c7374

    .line 1641
    .line 1642
    .line 1643
    if-ne v3, v4, :cond_51

    .line 1644
    .line 1645
    :cond_50
    const/16 v5, 0x8

    .line 1646
    .line 1647
    goto :goto_23

    .line 1648
    :cond_51
    invoke-interface {v0}, LQ2/p;->getPosition()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v3

    .line 1652
    iget v5, v1, Lk3/j;->n:I

    .line 1653
    .line 1654
    int-to-long v5, v5

    .line 1655
    sub-long v10, v3, v5

    .line 1656
    .line 1657
    iget v3, v1, Lk3/j;->l:I

    .line 1658
    .line 1659
    const v4, 0x6d707664

    .line 1660
    .line 1661
    .line 1662
    if-ne v3, v4, :cond_52

    .line 1663
    .line 1664
    new-instance v7, Lf3/a;

    .line 1665
    .line 1666
    add-long v14, v10, v5

    .line 1667
    .line 1668
    iget-wide v3, v1, Lk3/j;->m:J

    .line 1669
    .line 1670
    sub-long v16, v3, v5

    .line 1671
    .line 1672
    const-wide/16 v8, 0x0

    .line 1673
    .line 1674
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    invoke-direct/range {v7 .. v17}, Lf3/a;-><init>(JJJJJ)V

    .line 1680
    .line 1681
    .line 1682
    iput-object v7, v1, Lk3/j;->F:Lf3/a;

    .line 1683
    .line 1684
    :cond_52
    const/4 v3, 0x0

    .line 1685
    iput-object v3, v1, Lk3/j;->o:Lq2/q;

    .line 1686
    .line 1687
    const/4 v14, 0x1

    .line 1688
    iput v14, v1, Lk3/j;->k:I

    .line 1689
    .line 1690
    move v3, v14

    .line 1691
    goto/16 :goto_27

    .line 1692
    .line 1693
    :goto_23
    if-ne v6, v5, :cond_53

    .line 1694
    .line 1695
    const/4 v3, 0x1

    .line 1696
    goto :goto_24

    .line 1697
    :cond_53
    const/4 v3, 0x0

    .line 1698
    :goto_24
    invoke-static {v3}, Lq2/b;->i(Z)V

    .line 1699
    .line 1700
    .line 1701
    iget-wide v3, v1, Lk3/j;->m:J

    .line 1702
    .line 1703
    const-wide/32 v5, 0x7fffffff

    .line 1704
    .line 1705
    .line 1706
    cmp-long v3, v3, v5

    .line 1707
    .line 1708
    if-gtz v3, :cond_54

    .line 1709
    .line 1710
    const/4 v3, 0x1

    .line 1711
    goto :goto_25

    .line 1712
    :cond_54
    const/4 v3, 0x0

    .line 1713
    :goto_25
    invoke-static {v3}, Lq2/b;->i(Z)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v3, Lq2/q;

    .line 1717
    .line 1718
    iget-wide v4, v1, Lk3/j;->m:J

    .line 1719
    .line 1720
    long-to-int v4, v4

    .line 1721
    invoke-direct {v3, v4}, Lq2/q;-><init>(I)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v4, v7, Lq2/q;->a:[B

    .line 1725
    .line 1726
    iget-object v5, v3, Lq2/q;->a:[B

    .line 1727
    .line 1728
    const/16 v9, 0x8

    .line 1729
    .line 1730
    const/4 v14, 0x0

    .line 1731
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1732
    .line 1733
    .line 1734
    iput-object v3, v1, Lk3/j;->o:Lq2/q;

    .line 1735
    .line 1736
    const/4 v3, 0x1

    .line 1737
    iput v3, v1, Lk3/j;->k:I

    .line 1738
    .line 1739
    goto :goto_27

    .line 1740
    :goto_26
    invoke-interface {v0}, LQ2/p;->getPosition()J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v6

    .line 1744
    iget-wide v10, v1, Lk3/j;->m:J

    .line 1745
    .line 1746
    add-long/2addr v6, v10

    .line 1747
    iget v4, v1, Lk3/j;->n:I

    .line 1748
    .line 1749
    int-to-long v12, v4

    .line 1750
    sub-long/2addr v6, v12

    .line 1751
    cmp-long v4, v10, v12

    .line 1752
    .line 1753
    if-eqz v4, :cond_55

    .line 1754
    .line 1755
    iget v4, v1, Lk3/j;->l:I

    .line 1756
    .line 1757
    if-ne v4, v9, :cond_55

    .line 1758
    .line 1759
    const/16 v9, 0x8

    .line 1760
    .line 1761
    invoke-virtual {v8, v9}, Lq2/q;->F(I)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v4, v8, Lq2/q;->a:[B

    .line 1765
    .line 1766
    const/4 v14, 0x0

    .line 1767
    invoke-interface {v0, v4, v14, v9}, LQ2/p;->J([BII)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v8}, Lk3/b;->a(Lq2/q;)V

    .line 1771
    .line 1772
    .line 1773
    iget v4, v8, Lq2/q;->b:I

    .line 1774
    .line 1775
    invoke-interface {v0, v4}, LQ2/p;->B(I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v0}, LQ2/p;->A()V

    .line 1779
    .line 1780
    .line 1781
    :cond_55
    new-instance v4, Lr2/c;

    .line 1782
    .line 1783
    iget v8, v1, Lk3/j;->l:I

    .line 1784
    .line 1785
    invoke-direct {v4, v8, v6, v7}, Lr2/c;-><init>(IJ)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    iget-wide v4, v1, Lk3/j;->m:J

    .line 1792
    .line 1793
    iget v8, v1, Lk3/j;->n:I

    .line 1794
    .line 1795
    int-to-long v8, v8

    .line 1796
    cmp-long v4, v4, v8

    .line 1797
    .line 1798
    if-nez v4, :cond_56

    .line 1799
    .line 1800
    invoke-virtual {v1, v6, v7}, Lk3/j;->m(J)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_27

    .line 1804
    :cond_56
    const/4 v14, 0x0

    .line 1805
    iput v14, v1, Lk3/j;->k:I

    .line 1806
    .line 1807
    iput v14, v1, Lk3/j;->n:I

    .line 1808
    .line 1809
    :goto_27
    move v9, v3

    .line 1810
    :goto_28
    if-nez v9, :cond_0

    .line 1811
    .line 1812
    const/16 v23, -0x1

    .line 1813
    .line 1814
    :goto_29
    return v23

    .line 1815
    :cond_57
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1816
    .line 1817
    invoke-static {v0}, Ln2/D;->c(Ljava/lang/String;)Ln2/D;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    throw v0

    .line 1822
    nop

    .line 1823
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(LQ2/q;)V
    .locals 2

    .line 1
    iget v0, p0, Lk3/j;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LL7/m;

    .line 8
    .line 9
    iget-object v1, p0, Lk3/j;->a:Ln3/j;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LL7/m;-><init>(LQ2/q;Ln3/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lk3/j;->z:LQ2/q;

    .line 16
    .line 17
    return-void
.end method

.method public final g(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/j;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk3/j;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lk3/j;->p:I

    .line 11
    .line 12
    iput v0, p0, Lk3/j;->q:I

    .line 13
    .line 14
    iput v0, p0, Lk3/j;->r:I

    .line 15
    .line 16
    iput v0, p0, Lk3/j;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lk3/j;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lk3/j;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lk3/j;->k:I

    .line 32
    .line 33
    iput v0, p0, Lk3/j;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lk3/j;->h:Lk3/l;

    .line 37
    .line 38
    iget-object p2, p1, Lk3/l;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lk3/l;->b:I

    .line 44
    .line 45
    iget-object p1, p0, Lk3/j;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lk3/j;->A:[Lk3/i;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    move v2, v0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_6

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, Lk3/i;->b:Lk3/p;

    .line 60
    .line 61
    iget-object v5, v4, Lk3/p;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, Lq2/w;->e([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, Lk3/p;->g:[I

    .line 70
    .line 71
    aget v6, v6, v5

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v5, v1

    .line 82
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p3, p4}, Lk3/p;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, Lk3/i;->e:I

    .line 89
    .line 90
    iget-object v3, v3, Lk3/i;->d:LQ2/H;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v3, LQ2/H;->b:Z

    .line 95
    .line 96
    iput v0, v3, LQ2/H;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/j;->j:LR6/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LQ2/p;)Z
    .locals 3

    .line 1
    iget v0, p0, Lk3/j;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lk3/m;->m(LQ2/p;ZZ)LQ2/E;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LR6/H;->r(Ljava/lang/Object;)LR6/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LR6/H;->b:LR6/F;

    .line 24
    .line 25
    sget-object v0, LR6/Y;->e:LR6/Y;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lk3/j;->j:LR6/Y;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final j(J)LQ2/z;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lk3/j;->A:[Lk3/i;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LQ2/B;->c:LQ2/B;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, LQ2/z;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LQ2/z;-><init>(LQ2/B;LQ2/B;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lk3/j;->C:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lk3/i;->b:Lk3/p;

    .line 29
    .line 30
    iget-object v4, v3, Lk3/p;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lq2/w;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lk3/p;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lk3/p;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lk3/p;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, LQ2/z;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, LQ2/z;-><init>(LQ2/B;LQ2/B;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lk3/p;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lk3/p;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Lk3/j;->A:[Lk3/i;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Lk3/j;->C:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lk3/i;->b:Lk3/p;

    .line 120
    .line 121
    iget-object v13, v12, Lk3/p;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Lk3/p;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Lk3/p;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lq2/w;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Lk3/p;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lq2/w;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Lk3/p;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v1, LQ2/B;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, LQ2/B;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, LQ2/z;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, LQ2/z;-><init>(LQ2/B;LQ2/B;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, LQ2/B;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, LQ2/B;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LQ2/z;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, LQ2/z;-><init>(LQ2/B;LQ2/B;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk3/j;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lk3/j;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_21

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr2/c;

    .line 18
    .line 19
    iget-wide v5, v2, Lr2/c;->c:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_21

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lr2/c;

    .line 31
    .line 32
    iget v2, v5, LCa/l;->b:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_20

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lr2/c;->s(I)Lr2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    iget v7, v0, Lk3/j;->b:I

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-static {v2}, Lk3/b;->f(Lr2/c;)Ln2/B;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v8, v0, Lk3/j;->x:Z

    .line 65
    .line 66
    if-eqz v8, :cond_7

    .line 67
    .line 68
    invoke-static {v2}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "auxiliary.tracks.interleaved"

    .line 72
    .line 73
    invoke-static {v2, v6}, Lk3/m;->b(Ln2/B;Ljava/lang/String;)Lr2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v6, v6, Lr2/a;->b:[B

    .line 80
    .line 81
    aget-byte v6, v6, v3

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    iget-wide v8, v0, Lk3/j;->w:J

    .line 86
    .line 87
    const-wide/16 v10, 0x10

    .line 88
    .line 89
    add-long/2addr v8, v10

    .line 90
    iput-wide v8, v0, Lk3/j;->y:J

    .line 91
    .line 92
    :cond_1
    const-string v6, "auxiliary.tracks.map"

    .line 93
    .line 94
    invoke-static {v2, v6}, Lk3/m;->b(Ln2/B;Ljava/lang/String;)Lr2/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lr2/a;->d()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move v9, v3

    .line 115
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ge v9, v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    if-eq v10, v13, :cond_3

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    if-eq v10, v4, :cond_5

    .line 137
    .line 138
    if-eq v10, v11, :cond_2

    .line 139
    .line 140
    move v11, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v11, 0x4

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v11, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v11, v13

    .line 147
    :cond_5
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v6, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-nez v2, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    and-int/lit8 v8, v7, 0x40

    .line 163
    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    const-string v8, "auxiliary.tracks.offset"

    .line 167
    .line 168
    invoke-static {v2, v8}, Lk3/m;->b(Ln2/B;Ljava/lang/String;)Lr2/a;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    new-instance v9, Lq2/q;

    .line 175
    .line 176
    iget-object v8, v8, Lr2/a;->b:[B

    .line 177
    .line 178
    invoke-direct {v9, v8}, Lq2/q;-><init>([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lq2/q;->B()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    cmp-long v10, v8, v14

    .line 186
    .line 187
    if-lez v10, :cond_a

    .line 188
    .line 189
    iput-wide v8, v0, Lk3/j;->w:J

    .line 190
    .line 191
    iput-boolean v13, v0, Lk3/j;->v:Z

    .line 192
    .line 193
    move-object/from16 v24, v1

    .line 194
    .line 195
    goto/16 :goto_14

    .line 196
    .line 197
    :cond_9
    move-object/from16 v2, v16

    .line 198
    .line 199
    :cond_a
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget v9, v0, Lk3/j;->E:I

    .line 205
    .line 206
    if-ne v9, v13, :cond_b

    .line 207
    .line 208
    move v11, v13

    .line 209
    :goto_4
    move-object v9, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move v11, v3

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    new-instance v6, LQ2/v;

    .line 214
    .line 215
    invoke-direct {v6}, LQ2/v;-><init>()V

    .line 216
    .line 217
    .line 218
    const v10, 0x75647461

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v10}, Lr2/c;->t(I)Lr2/d;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    invoke-static {v10}, Lk3/b;->k(Lr2/d;)Ln2/B;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v6, v10}, LQ2/v;->b(Ln2/B;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    move-object/from16 v10, v16

    .line 236
    .line 237
    :goto_6
    new-instance v12, Ln2/B;

    .line 238
    .line 239
    const v14, 0x6d766864

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v14}, Lr2/c;->t(I)Lr2/d;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v14, v14, Lr2/d;->c:Lq2/q;

    .line 250
    .line 251
    invoke-static {v14}, Lk3/b;->g(Lq2/q;)Lr2/f;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    new-array v15, v13, [Ln2/A;

    .line 256
    .line 257
    aput-object v14, v15, v3

    .line 258
    .line 259
    invoke-direct {v12, v15}, Ln2/B;-><init>([Ln2/A;)V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v14, v7, 0x1

    .line 263
    .line 264
    if-eqz v14, :cond_d

    .line 265
    .line 266
    move-object v14, v10

    .line 267
    move v10, v13

    .line 268
    :goto_7
    move-object v15, v12

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move-object v14, v10

    .line 271
    move v10, v3

    .line 272
    goto :goto_7

    .line 273
    :goto_8
    new-instance v12, Lf7/i;

    .line 274
    .line 275
    const/4 v3, 0x7

    .line 276
    invoke-direct {v12, v3}, Lf7/i;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move/from16 v18, v7

    .line 280
    .line 281
    move-object v3, v8

    .line 282
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    move-object/from16 v19, v9

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    move-object/from16 v20, v15

    .line 291
    .line 292
    move-object v15, v14

    .line 293
    move-object v14, v3

    .line 294
    move-object/from16 v3, v19

    .line 295
    .line 296
    invoke-static/range {v5 .. v12}, Lk3/b;->j(Lr2/c;LQ2/v;JLn2/l;ZZLQ6/e;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-boolean v7, v0, Lk3/j;->x:Z

    .line 301
    .line 302
    if-eqz v7, :cond_f

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-ne v7, v8, :cond_e

    .line 313
    .line 314
    move v7, v13

    .line 315
    goto :goto_9

    .line 316
    :cond_e
    const/4 v7, 0x0

    .line 317
    :goto_9
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 328
    .line 329
    const-string v11, ")"

    .line 330
    .line 331
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 332
    .line 333
    invoke-static {v12, v8, v10, v9, v11}, LC3/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8, v7}, Lq2/b;->h(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-static {v5}, Lk3/m;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    move-object/from16 v19, v14

    .line 345
    .line 346
    const/4 v9, -0x1

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-ge v11, v10, :cond_1a

    .line 364
    .line 365
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Lk3/p;

    .line 370
    .line 371
    iget v8, v10, Lk3/p;->b:I

    .line 372
    .line 373
    iget v4, v10, Lk3/p;->e:I

    .line 374
    .line 375
    if-nez v8, :cond_10

    .line 376
    .line 377
    move-object/from16 v24, v1

    .line 378
    .line 379
    move-object/from16 v27, v5

    .line 380
    .line 381
    move-object/from16 v28, v7

    .line 382
    .line 383
    move/from16 v26, v12

    .line 384
    .line 385
    move-object/from16 v1, v19

    .line 386
    .line 387
    move-object/from16 v7, v20

    .line 388
    .line 389
    const/4 v8, -0x1

    .line 390
    move-object v12, v2

    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_10
    iget-object v8, v10, Lk3/p;->a:Lk3/n;

    .line 394
    .line 395
    move-object/from16 v24, v1

    .line 396
    .line 397
    new-instance v1, Lk3/i;

    .line 398
    .line 399
    move/from16 v25, v4

    .line 400
    .line 401
    iget-object v4, v0, Lk3/j;->z:LQ2/q;

    .line 402
    .line 403
    add-int/lit8 v26, v12, 0x1

    .line 404
    .line 405
    move-object/from16 v27, v5

    .line 406
    .line 407
    iget v5, v8, Lk3/n;->b:I

    .line 408
    .line 409
    move-object/from16 v28, v7

    .line 410
    .line 411
    iget-object v7, v8, Lk3/n;->g:Ln2/p;

    .line 412
    .line 413
    invoke-interface {v4, v12, v5}, LQ2/q;->D(II)LQ2/G;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v1, v8, v10, v4}, Lk3/i;-><init>(Lk3/n;Lk3/p;LQ2/G;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v29, v1

    .line 421
    .line 422
    move-object v12, v2

    .line 423
    iget-wide v1, v8, Lk3/n;->e:J

    .line 424
    .line 425
    cmp-long v8, v1, v21

    .line 426
    .line 427
    if-eqz v8, :cond_11

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_11
    iget-wide v1, v10, Lk3/p;->h:J

    .line 431
    .line 432
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    const-string v1, "audio/true-hd"

    .line 440
    .line 441
    iget-object v2, v7, Ln2/p;->n:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_12

    .line 448
    .line 449
    mul-int/lit8 v1, v25, 0x10

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_12
    add-int/lit8 v1, v25, 0x1e

    .line 453
    .line 454
    :goto_c
    invoke-virtual {v7}, Ln2/p;->a()Ln2/o;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput v1, v2, Ln2/o;->n:I

    .line 459
    .line 460
    const/4 v1, 0x2

    .line 461
    if-ne v5, v1, :cond_16

    .line 462
    .line 463
    iget v1, v7, Ln2/p;->f:I

    .line 464
    .line 465
    and-int/lit8 v8, v18, 0x8

    .line 466
    .line 467
    if-eqz v8, :cond_14

    .line 468
    .line 469
    const/4 v8, -0x1

    .line 470
    if-ne v9, v8, :cond_13

    .line 471
    .line 472
    const/4 v10, 0x1

    .line 473
    goto :goto_d

    .line 474
    :cond_13
    const/4 v10, 0x2

    .line 475
    :goto_d
    or-int/2addr v1, v10

    .line 476
    :cond_14
    iget-boolean v8, v0, Lk3/j;->x:Z

    .line 477
    .line 478
    if-eqz v8, :cond_15

    .line 479
    .line 480
    const v8, 0x8000

    .line 481
    .line 482
    .line 483
    or-int/2addr v1, v8

    .line 484
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    iput v8, v2, Ln2/o;->g:I

    .line 495
    .line 496
    :cond_15
    iput v1, v2, Ln2/o;->f:I

    .line 497
    .line 498
    :cond_16
    const/4 v10, 0x1

    .line 499
    if-ne v5, v10, :cond_17

    .line 500
    .line 501
    iget v1, v6, LQ2/v;->a:I

    .line 502
    .line 503
    const/4 v8, -0x1

    .line 504
    if-eq v1, v8, :cond_17

    .line 505
    .line 506
    iget v10, v6, LQ2/v;->b:I

    .line 507
    .line 508
    if-eq v10, v8, :cond_17

    .line 509
    .line 510
    iput v1, v2, Ln2/o;->H:I

    .line 511
    .line 512
    iput v10, v2, Ln2/o;->I:I

    .line 513
    .line 514
    :cond_17
    iget-object v1, v7, Ln2/p;->l:Ln2/B;

    .line 515
    .line 516
    iget-object v7, v0, Lk3/j;->i:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_18

    .line 523
    .line 524
    move-object/from16 v8, v16

    .line 525
    .line 526
    :goto_e
    move-object/from16 v7, v20

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_18
    new-instance v8, Ln2/B;

    .line 530
    .line 531
    invoke-direct {v8, v7}, Ln2/B;-><init>(Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :goto_f
    filled-new-array {v8, v15, v7}, [Ln2/B;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-static {v5, v12, v2, v1, v8}, Lk3/m;->l(ILn2/B;Ln2/o;Ln2/B;[Ln2/B;)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v28 .. v28}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v2, Ln2/o;->l:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v2, v4}, LC3/a;->s(Ln2/o;LQ2/G;)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x2

    .line 552
    const/4 v8, -0x1

    .line 553
    if-ne v5, v1, :cond_19

    .line 554
    .line 555
    if-ne v9, v8, :cond_19

    .line 556
    .line 557
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    :cond_19
    move-object/from16 v1, v19

    .line 562
    .line 563
    move-object/from16 v2, v29

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 569
    .line 570
    move-object/from16 v19, v1

    .line 571
    .line 572
    move-object/from16 v20, v7

    .line 573
    .line 574
    move-object v2, v12

    .line 575
    move-object/from16 v1, v24

    .line 576
    .line 577
    move/from16 v12, v26

    .line 578
    .line 579
    move-object/from16 v5, v27

    .line 580
    .line 581
    move-object/from16 v7, v28

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :cond_1a
    move-object/from16 v24, v1

    .line 587
    .line 588
    move-object/from16 v1, v19

    .line 589
    .line 590
    const/4 v8, -0x1

    .line 591
    iput v9, v0, Lk3/j;->C:I

    .line 592
    .line 593
    iput-wide v13, v0, Lk3/j;->D:J

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    new-array v3, v2, [Lk3/i;

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, [Lk3/i;

    .line 603
    .line 604
    iput-object v1, v0, Lk3/j;->A:[Lk3/i;

    .line 605
    .line 606
    array-length v2, v1

    .line 607
    new-array v2, v2, [[J

    .line 608
    .line 609
    array-length v3, v1

    .line 610
    new-array v3, v3, [I

    .line 611
    .line 612
    array-length v4, v1

    .line 613
    new-array v4, v4, [J

    .line 614
    .line 615
    array-length v5, v1

    .line 616
    new-array v5, v5, [Z

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    :goto_11
    array-length v7, v1

    .line 620
    if-ge v6, v7, :cond_1b

    .line 621
    .line 622
    aget-object v7, v1, v6

    .line 623
    .line 624
    iget-object v7, v7, Lk3/i;->b:Lk3/p;

    .line 625
    .line 626
    iget v7, v7, Lk3/p;->b:I

    .line 627
    .line 628
    new-array v7, v7, [J

    .line 629
    .line 630
    aput-object v7, v2, v6

    .line 631
    .line 632
    aget-object v7, v1, v6

    .line 633
    .line 634
    iget-object v7, v7, Lk3/i;->b:Lk3/p;

    .line 635
    .line 636
    iget-object v7, v7, Lk3/p;->f:[J

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    aget-wide v9, v7, v17

    .line 641
    .line 642
    aput-wide v9, v4, v6

    .line 643
    .line 644
    add-int/lit8 v6, v6, 0x1

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_1b
    const/4 v6, 0x0

    .line 648
    const-wide/16 v14, 0x0

    .line 649
    .line 650
    :goto_12
    array-length v7, v1

    .line 651
    if-ge v6, v7, :cond_1f

    .line 652
    .line 653
    const-wide v9, 0x7fffffffffffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    move-wide v10, v9

    .line 659
    const/4 v7, 0x0

    .line 660
    move v9, v8

    .line 661
    :goto_13
    array-length v12, v1

    .line 662
    if-ge v7, v12, :cond_1d

    .line 663
    .line 664
    aget-boolean v12, v5, v7

    .line 665
    .line 666
    if-nez v12, :cond_1c

    .line 667
    .line 668
    aget-wide v12, v4, v7

    .line 669
    .line 670
    cmp-long v16, v12, v10

    .line 671
    .line 672
    if-gtz v16, :cond_1c

    .line 673
    .line 674
    move v9, v7

    .line 675
    move-wide v10, v12

    .line 676
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_1d
    aget v7, v3, v9

    .line 680
    .line 681
    aget-object v10, v2, v9

    .line 682
    .line 683
    aput-wide v14, v10, v7

    .line 684
    .line 685
    aget-object v11, v1, v9

    .line 686
    .line 687
    iget-object v11, v11, Lk3/i;->b:Lk3/p;

    .line 688
    .line 689
    iget-object v12, v11, Lk3/p;->d:[I

    .line 690
    .line 691
    aget v12, v12, v7

    .line 692
    .line 693
    int-to-long v12, v12

    .line 694
    add-long/2addr v14, v12

    .line 695
    const/16 v23, 0x1

    .line 696
    .line 697
    add-int/lit8 v7, v7, 0x1

    .line 698
    .line 699
    aput v7, v3, v9

    .line 700
    .line 701
    array-length v10, v10

    .line 702
    if-ge v7, v10, :cond_1e

    .line 703
    .line 704
    iget-object v10, v11, Lk3/p;->f:[J

    .line 705
    .line 706
    aget-wide v11, v10, v7

    .line 707
    .line 708
    aput-wide v11, v4, v9

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1e
    aput-boolean v23, v5, v9

    .line 712
    .line 713
    add-int/lit8 v6, v6, 0x1

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_1f
    iput-object v2, v0, Lk3/j;->B:[[J

    .line 717
    .line 718
    iget-object v1, v0, Lk3/j;->z:LQ2/q;

    .line 719
    .line 720
    invoke-interface {v1}, LQ2/q;->v()V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, Lk3/j;->z:LQ2/q;

    .line 724
    .line 725
    invoke-interface {v1, v0}, LQ2/q;->z(LQ2/A;)V

    .line 726
    .line 727
    .line 728
    :goto_14
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    .line 729
    .line 730
    .line 731
    iget-boolean v1, v0, Lk3/j;->v:Z

    .line 732
    .line 733
    if-nez v1, :cond_0

    .line 734
    .line 735
    const/4 v1, 0x2

    .line 736
    iput v1, v0, Lk3/j;->k:I

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_20
    move-object/from16 v24, v1

    .line 741
    .line 742
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_0

    .line 747
    .line 748
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lr2/c;

    .line 753
    .line 754
    iget-object v1, v1, Lr2/c;->e:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_21
    iget v1, v0, Lk3/j;->k:I

    .line 762
    .line 763
    const/4 v2, 0x2

    .line 764
    if-eq v1, v2, :cond_22

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    iput v2, v0, Lk3/j;->k:I

    .line 768
    .line 769
    iput v2, v0, Lk3/j;->n:I

    .line 770
    .line 771
    :cond_22
    return-void
.end method
