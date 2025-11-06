.class public final LI2/r;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI2/D;


# instance fields
.field public final a:LI2/q;

.field public final b:LP/j;

.field public c:Ll6/z;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ2/m;)V
    .locals 3

    .line 1
    new-instance v0, LP/j;

    .line 2
    .line 3
    new-instance v1, LGb/y;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, LGb/y;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LP/j;-><init>(Landroid/content/Context;LGb/y;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LI2/r;->b:LP/j;

    .line 16
    .line 17
    new-instance p1, Ll6/z;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ll6/z;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LI2/r;->c:Ll6/z;

    .line 25
    .line 26
    new-instance v1, LI2/q;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, LI2/q;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, v1, LI2/q;->f:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, LI2/q;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, LI2/q;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v1, LI2/q;->a:Z

    .line 51
    .line 52
    iput-object v1, p0, LI2/r;->a:LI2/q;

    .line 53
    .line 54
    iget-object p1, v1, LI2/q;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LP/j;

    .line 57
    .line 58
    if-eq v0, p1, :cond_0

    .line 59
    .line 60
    iput-object v0, v1, LI2/q;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, v1, LI2/q;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, LI2/q;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, LI2/r;->d:J

    .line 82
    .line 83
    iput-wide p1, p0, LI2/r;->e:J

    .line 84
    .line 85
    iput-wide p1, p0, LI2/r;->f:J

    .line 86
    .line 87
    const p1, -0x800001

    .line 88
    .line 89
    .line 90
    iput p1, p0, LI2/r;->g:F

    .line 91
    .line 92
    iput p1, p0, LI2/r;->h:F

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, LI2/r;->i:Z

    .line 96
    .line 97
    return-void
.end method

.method public static e(Ljava/lang/Class;Lt2/g;)LI2/D;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lt2/g;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LI2/D;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Ln2/x;)LI2/a;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln2/x;->b:Ln2/u;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ln2/x;->b:Ln2/u;

    .line 11
    .line 12
    iget-object v2, v2, Ln2/u;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Ln2/x;->b:Ln2/u;

    .line 32
    .line 33
    iget-object v2, v2, Ln2/u;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_13

    .line 42
    .line 43
    iget-object v2, v0, Ln2/x;->b:Ln2/u;

    .line 44
    .line 45
    iget-object v4, v2, Ln2/u;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Ln2/u;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lq2/w;->H(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Ln2/x;->b:Ln2/u;

    .line 54
    .line 55
    iget-wide v4, v4, Ln2/u;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, LI2/r;->a:LI2/q;

    .line 68
    .line 69
    iget-object v4, v4, LI2/q;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LQ2/m;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, LQ2/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, LI2/r;->a:LI2/q;

    .line 82
    .line 83
    iget-object v8, v4, LI2/q;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LI2/D;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v4, v2}, LI2/q;->c(I)LQ6/l;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, LQ6/l;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LI2/D;

    .line 109
    .line 110
    iget-object v10, v4, LI2/q;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ll6/z;

    .line 113
    .line 114
    invoke-interface {v9, v10}, LI2/D;->d(Ll6/z;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v4, v4, LI2/q;->a:Z

    .line 118
    .line 119
    invoke-interface {v9, v4}, LI2/D;->c(Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, LI2/D;->b()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v2, v0, Ln2/x;->c:Ln2/t;

    .line 133
    .line 134
    invoke-virtual {v2}, Ln2/t;->a()LA2/t;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v0, Ln2/x;->c:Ln2/t;

    .line 139
    .line 140
    iget-wide v10, v4, Ln2/t;->a:J

    .line 141
    .line 142
    cmp-long v8, v10, v6

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    iget-wide v10, v1, LI2/r;->d:J

    .line 147
    .line 148
    iput-wide v10, v2, LA2/t;->a:J

    .line 149
    .line 150
    :cond_4
    iget v8, v4, Ln2/t;->d:F

    .line 151
    .line 152
    const v10, -0x800001

    .line 153
    .line 154
    .line 155
    cmpl-float v8, v8, v10

    .line 156
    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    iget v8, v1, LI2/r;->g:F

    .line 160
    .line 161
    iput v8, v2, LA2/t;->d:F

    .line 162
    .line 163
    :cond_5
    iget v8, v4, Ln2/t;->e:F

    .line 164
    .line 165
    cmpl-float v8, v8, v10

    .line 166
    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    iget v8, v1, LI2/r;->h:F

    .line 170
    .line 171
    iput v8, v2, LA2/t;->e:F

    .line 172
    .line 173
    :cond_6
    iget-wide v10, v4, Ln2/t;->b:J

    .line 174
    .line 175
    cmp-long v8, v10, v6

    .line 176
    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    iget-wide v10, v1, LI2/r;->e:J

    .line 180
    .line 181
    iput-wide v10, v2, LA2/t;->b:J

    .line 182
    .line 183
    :cond_7
    iget-wide v10, v4, Ln2/t;->c:J

    .line 184
    .line 185
    cmp-long v4, v10, v6

    .line 186
    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    iget-wide v10, v1, LI2/r;->f:J

    .line 190
    .line 191
    iput-wide v10, v2, LA2/t;->c:J

    .line 192
    .line 193
    :cond_8
    new-instance v4, Ln2/t;

    .line 194
    .line 195
    invoke-direct {v4, v2}, Ln2/t;-><init>(LA2/t;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Ln2/x;->c:Ln2/t;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ln2/t;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    new-instance v2, Ln2/Y;

    .line 207
    .line 208
    invoke-direct {v2}, Ln2/Y;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 212
    .line 213
    sget-object v8, LR6/Y;->e:LR6/Y;

    .line 214
    .line 215
    sget-object v10, Ln2/v;->a:Ln2/v;

    .line 216
    .line 217
    iget-object v10, v0, Ln2/x;->e:Ln2/s;

    .line 218
    .line 219
    new-instance v11, LI/a;

    .line 220
    .line 221
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-wide v12, v10, Ln2/r;->a:J

    .line 225
    .line 226
    iput-wide v12, v11, LI/a;->a:J

    .line 227
    .line 228
    iget-object v10, v0, Ln2/x;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v12, v0, Ln2/x;->d:Ln2/z;

    .line 231
    .line 232
    iget-object v13, v0, Ln2/x;->c:Ln2/t;

    .line 233
    .line 234
    invoke-virtual {v13}, Ln2/t;->a()LA2/t;

    .line 235
    .line 236
    .line 237
    iget-object v13, v0, Ln2/x;->f:Ln2/v;

    .line 238
    .line 239
    iget-object v0, v0, Ln2/x;->b:Ln2/u;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v2, v0, Ln2/u;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v0, Ln2/u;->a:Landroid/net/Uri;

    .line 246
    .line 247
    iget-object v7, v0, Ln2/u;->c:Ljava/util/List;

    .line 248
    .line 249
    iget-object v8, v0, Ln2/u;->d:LR6/H;

    .line 250
    .line 251
    new-instance v14, Ln2/Y;

    .line 252
    .line 253
    invoke-direct {v14}, Ln2/Y;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-wide v14, v0, Ln2/u;->e:J

    .line 257
    .line 258
    move-object/from16 v18, v2

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    move-object/from16 v20, v7

    .line 263
    .line 264
    move-wide/from16 v22, v14

    .line 265
    .line 266
    :goto_3
    move-object/from16 v21, v8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-object/from16 v20, v2

    .line 270
    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    move-object/from16 v18, v17

    .line 274
    .line 275
    move-wide/from16 v22, v6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    invoke-virtual {v4}, Ln2/t;->a()LA2/t;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    if-eqz v17, :cond_a

    .line 285
    .line 286
    new-instance v16, Ln2/u;

    .line 287
    .line 288
    invoke-direct/range {v16 .. v23}, Ln2/u;-><init>(Landroid/net/Uri;Ljava/lang/String;LHb/d;Ljava/util/List;LR6/H;J)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v17, v16

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-object/from16 v17, v19

    .line 295
    .line 296
    :goto_5
    new-instance v14, Ln2/x;

    .line 297
    .line 298
    if-eqz v10, :cond_b

    .line 299
    .line 300
    :goto_6
    move-object v15, v10

    .line 301
    goto :goto_7

    .line 302
    :cond_b
    const-string v10, ""

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_7
    new-instance v2, Ln2/s;

    .line 306
    .line 307
    invoke-direct {v2, v11}, Ln2/r;-><init>(LI/a;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Ln2/t;

    .line 311
    .line 312
    invoke-direct {v4, v0}, Ln2/t;-><init>(LA2/t;)V

    .line 313
    .line 314
    .line 315
    if-eqz v12, :cond_c

    .line 316
    .line 317
    :goto_8
    move-object/from16 v16, v2

    .line 318
    .line 319
    move-object/from16 v18, v4

    .line 320
    .line 321
    move-object/from16 v19, v12

    .line 322
    .line 323
    move-object/from16 v20, v13

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    sget-object v12, Ln2/z;->B:Ln2/z;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_9
    invoke-direct/range {v14 .. v20}, Ln2/x;-><init>(Ljava/lang/String;Ln2/s;Ln2/u;Ln2/t;Ln2/z;Ln2/v;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    move-object v14, v0

    .line 334
    :goto_a
    invoke-interface {v9, v14}, LI2/D;->a(Ln2/x;)LI2/a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v2, v14, Ln2/x;->b:Ln2/u;

    .line 339
    .line 340
    iget-object v2, v2, Ln2/u;->d:LR6/H;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_11

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-int/2addr v4, v5

    .line 353
    new-array v4, v4, [LI2/a;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    aput-object v0, v4, v6

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lez v0, :cond_10

    .line 363
    .line 364
    iget-boolean v0, v1, LI2/r;->i:Z

    .line 365
    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    new-instance v0, Ln2/o;

    .line 369
    .line 370
    invoke-direct {v0}, Ln2/o;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ln2/w;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v4, Ln2/C;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    iput-object v3, v0, Ln2/o;->m:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ln2/w;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v3, v0, Ln2/o;->d:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ln2/w;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput v6, v0, Ln2/o;->e:I

    .line 407
    .line 408
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ln2/w;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput v6, v0, Ln2/o;->f:I

    .line 418
    .line 419
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ln2/w;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v3, v0, Ln2/o;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ln2/w;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v3, v0, Ln2/o;->a:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v4, Ln2/p;

    .line 442
    .line 443
    invoke-direct {v4, v0}, Ln2/p;-><init>(Ln2/o;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, LI2/r;->c:Ll6/z;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Ll6/z;->g(Ln2/p;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    invoke-virtual {v4}, Ln2/p;->a()Ln2/o;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v5, "application/x-media3-cues"

    .line 459
    .line 460
    invoke-static {v5}, Ln2/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v0, Ln2/o;->m:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v5, v4, Ln2/p;->n:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v5, v0, Ln2/o;->j:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v5, v1, LI2/r;->c:Ll6/z;

    .line 471
    .line 472
    invoke-virtual {v5, v4}, Ll6/z;->c(Ln2/p;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    iput v4, v0, Ln2/o;->K:I

    .line 477
    .line 478
    new-instance v4, Ln2/p;

    .line 479
    .line 480
    invoke-direct {v4, v0}, Ln2/p;-><init>(Ln2/o;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ln2/w;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :cond_f
    iget-object v0, v1, LI2/r;->b:LP/j;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ln2/w;

    .line 503
    .line 504
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    sget-object v2, LR6/H;->b:LR6/F;

    .line 525
    .line 526
    sget-object v2, LR6/Y;->e:LR6/Y;

    .line 527
    .line 528
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 529
    .line 530
    sget-object v2, LR6/Y;->e:LR6/Y;

    .line 531
    .line 532
    sget-object v2, Ln2/v;->a:Ln2/v;

    .line 533
    .line 534
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    throw v3

    .line 540
    :cond_10
    new-instance v0, LI2/Q;

    .line 541
    .line 542
    invoke-direct {v0, v4}, LI2/Q;-><init>([LI2/a;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    iget-object v2, v14, Ln2/x;->e:Ln2/s;

    .line 546
    .line 547
    iget-wide v3, v2, Ln2/r;->a:J

    .line 548
    .line 549
    const-wide/high16 v6, -0x8000000000000000L

    .line 550
    .line 551
    cmp-long v3, v3, v6

    .line 552
    .line 553
    if-nez v3, :cond_12

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_12
    new-instance v3, LI2/e;

    .line 557
    .line 558
    invoke-direct {v3, v0}, LI2/e;-><init>(LI2/a;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v0, v3, LI2/e;->d:Z

    .line 562
    .line 563
    xor-int/2addr v0, v5

    .line 564
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 565
    .line 566
    .line 567
    iget-wide v6, v2, Ln2/r;->a:J

    .line 568
    .line 569
    iget-boolean v0, v3, LI2/e;->d:Z

    .line 570
    .line 571
    xor-int/2addr v0, v5

    .line 572
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 573
    .line 574
    .line 575
    iput-wide v6, v3, LI2/e;->b:J

    .line 576
    .line 577
    iget-boolean v0, v3, LI2/e;->d:Z

    .line 578
    .line 579
    xor-int/2addr v0, v5

    .line 580
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 581
    .line 582
    .line 583
    iput-boolean v5, v3, LI2/e;->c:Z

    .line 584
    .line 585
    iget-boolean v0, v3, LI2/e;->d:Z

    .line 586
    .line 587
    xor-int/2addr v0, v5

    .line 588
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 589
    .line 590
    .line 591
    iget-boolean v0, v3, LI2/e;->d:Z

    .line 592
    .line 593
    xor-int/2addr v0, v5

    .line 594
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 595
    .line 596
    .line 597
    iget-boolean v0, v3, LI2/e;->d:Z

    .line 598
    .line 599
    xor-int/2addr v0, v5

    .line 600
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 601
    .line 602
    .line 603
    iput-boolean v5, v3, LI2/e;->d:Z

    .line 604
    .line 605
    new-instance v0, LI2/h;

    .line 606
    .line 607
    invoke-direct {v0, v3}, LI2/h;-><init>(LI2/e;)V

    .line 608
    .line 609
    .line 610
    :goto_b
    iget-object v2, v14, Ln2/x;->b:Ln2/u;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v2, v14, Ln2/x;->b:Ln2/u;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    throw v2

    .line 628
    :cond_13
    iget-object v0, v0, Ln2/x;->b:Ln2/u;

    .line 629
    .line 630
    iget-wide v4, v0, Ln2/u;->e:J

    .line 631
    .line 632
    sget-object v0, Lq2/w;->a:Ljava/lang/String;

    .line 633
    .line 634
    throw v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/r;->a:LI2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LI2/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ2/m;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LI2/r;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, LI2/r;->a:LI2/q;

    .line 4
    .line 5
    iput-boolean p1, v0, LI2/q;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, LI2/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LQ2/m;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, LQ2/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LI2/q;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LI2/D;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LI2/D;->c(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final d(Ll6/z;)V
    .locals 2

    .line 1
    iput-object p1, p0, LI2/r;->c:Ll6/z;

    .line 2
    .line 3
    iget-object v0, p0, LI2/r;->a:LI2/q;

    .line 4
    .line 5
    iput-object p1, v0, LI2/q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, LI2/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LQ2/m;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, LQ2/m;->c:Ll6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LI2/q;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LI2/D;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LI2/D;->d(Ll6/z;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
