.class public final LK3/g;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LK3/b;


# instance fields
.field public final a:LK3/k;

.field public final b:LK3/k;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:J


# direct methods
.method public constructor <init>(Ll6/E0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LK3/g;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LK3/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, Lkb/a;->d:I

    const/16 v0, 0x1e

    sget-object v2, Lkb/c;->d:Lkb/c;

    invoke-static {v0, v2}, Ln7/u0;->w(ILkb/c;)J

    move-result-wide v2

    iput-wide v2, p0, LK3/g;->e:J

    .line 5
    new-instance v0, LK3/k;

    new-instance v2, LK3/d;

    invoke-direct {v2, v1, p1}, LK3/d;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, LK3/k;-><init>(ILab/a;)V

    iput-object v0, p0, LK3/g;->a:LK3/k;

    .line 6
    iput-object v0, p0, LK3/g;->b:LK3/k;

    return-void
.end method

.method public constructor <init>(Ll6/E0;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LK3/g;->c:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LK3/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget v0, Lkb/a;->d:I

    const/16 v0, 0x1e

    sget-object v2, Lkb/c;->d:Lkb/c;

    invoke-static {v0, v2}, Ln7/u0;->w(ILkb/c;)J

    move-result-wide v2

    iput-wide v2, p0, LK3/g;->e:J

    if-lez p3, :cond_0

    .line 11
    new-instance v0, LK3/k;

    .line 12
    new-instance v2, LK3/c;

    invoke-direct {v2, p1, p2, v1}, LK3/c;-><init>(Ll6/E0;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v0, p3, v2}, LK3/k;-><init>(ILab/a;)V

    .line 14
    iput-object v0, p0, LK3/g;->a:LK3/k;

    .line 15
    new-instance p3, LK3/k;

    new-instance v0, LK3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LK3/c;-><init>(Ll6/E0;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, LK3/k;-><init>(ILab/a;)V

    .line 16
    iput-object p3, p0, LK3/g;->b:LK3/k;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final W(ZLab/e;LQa/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, LK3/f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LK3/f;

    .line 15
    .line 16
    iget v5, v4, LK3/f;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LK3/f;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LK3/f;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, LK3/f;-><init>(LK3/g;LQa/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LK3/f;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LRa/a;->a:LRa/a;

    .line 36
    .line 37
    iget v6, v4, LK3/f;->j:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v13, :cond_4

    .line 51
    .line 52
    if-eq v6, v12, :cond_3

    .line 53
    .line 54
    if-eq v6, v11, :cond_2

    .line 55
    .line 56
    if-ne v6, v10, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LK3/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lbb/w;

    .line 62
    .line 63
    iget-object v0, v4, LK3/f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, LK3/k;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v11, v2

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v0, v4, LK3/f;->g:Z

    .line 87
    .line 88
    iget-object v2, v4, LK3/f;->f:Lbb/w;

    .line 89
    .line 90
    iget-object v6, v4, LK3/f;->e:LQa/i;

    .line 91
    .line 92
    iget-object v11, v4, LK3/f;->d:Lbb/w;

    .line 93
    .line 94
    iget-object v12, v4, LK3/f;->c:LK3/k;

    .line 95
    .line 96
    iget-object v15, v4, LK3/f;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lab/e;

    .line 99
    .line 100
    iget-object v9, v4, LK3/f;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, LK3/g;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object v13, v9

    .line 108
    move-object v9, v12

    .line 109
    move-object v12, v6

    .line 110
    move-object v6, v2

    .line 111
    move-object v2, v15

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v2, v0

    .line 116
    move-object v4, v12

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, LK3/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_17

    .line 137
    .line 138
    iget-object v3, v1, LK3/g;->c:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LK3/s;

    .line 145
    .line 146
    sget-object v9, LK3/a;->b:LH6/e;

    .line 147
    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    invoke-interface {v4}, LQa/d;->getContext()LQa/i;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6, v9}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LK3/a;

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    iget-object v6, v6, LK3/a;->a:LK3/s;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object v6, v14

    .line 166
    :cond_7
    :goto_1
    if-eqz v6, :cond_d

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    iget-boolean v0, v6, LK3/s;->b:Z

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 176
    .line 177
    invoke-static {v13, v0}, LW6/b;->D(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v14

    .line 181
    :cond_9
    :goto_2
    invoke-interface {v4}, LQa/d;->getContext()LQa/i;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v9}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    new-instance v0, LK3/a;

    .line 192
    .line 193
    invoke-direct {v0, v6}, LK3/a;-><init>(LK3/s;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v8}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lqb/u;

    .line 200
    .line 201
    invoke-direct {v7, v6, v3}, Lqb/u;-><init>(LK3/s;Ljava/lang/ThreadLocal;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/n0;->w(LQa/g;LQa/i;)LQa/i;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v3, LA/n;

    .line 209
    .line 210
    const/16 v7, 0xa

    .line 211
    .line 212
    invoke-direct {v3, v2, v6, v14, v7}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 213
    .line 214
    .line 215
    iput v13, v4, LK3/f;->j:I

    .line 216
    .line 217
    invoke-static {v0, v3, v4}, Llb/y;->H(LQa/i;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v5, :cond_a

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_a
    return-object v0

    .line 226
    :cond_b
    iput v12, v4, LK3/f;->j:I

    .line 227
    .line 228
    invoke-interface {v2, v6, v4}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v5, :cond_c

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_c
    return-object v0

    .line 237
    :cond_d
    if-eqz v0, :cond_e

    .line 238
    .line 239
    iget-object v3, v1, LK3/g;->a:LK3/k;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    iget-object v3, v1, LK3/g;->b:LK3/k;

    .line 243
    .line 244
    :goto_3
    new-instance v6, Lbb/w;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-interface {v4}, LQa/d;->getContext()LQa/i;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iget-wide v13, v1, LK3/g;->e:J

    .line 254
    .line 255
    new-instance v12, LK3/e;

    .line 256
    .line 257
    invoke-direct {v12, v1, v0}, LK3/e;-><init>(LK3/g;Z)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v4, LK3/f;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v4, LK3/f;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v4, LK3/f;->c:LK3/k;

    .line 265
    .line 266
    iput-object v6, v4, LK3/f;->d:Lbb/w;

    .line 267
    .line 268
    iput-object v9, v4, LK3/f;->e:LQa/i;

    .line 269
    .line 270
    iput-object v6, v4, LK3/f;->f:Lbb/w;

    .line 271
    .line 272
    iput-boolean v0, v4, LK3/f;->g:Z

    .line 273
    .line 274
    iput v11, v4, LK3/f;->j:I

    .line 275
    .line 276
    invoke-virtual {v3, v13, v14, v12, v4}, LK3/k;->b(JLK3/e;LSa/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 280
    if-ne v11, v5, :cond_f

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    move-object v13, v1

    .line 284
    move-object v12, v9

    .line 285
    move-object v9, v3

    .line 286
    move-object v3, v11

    .line 287
    move-object v11, v6

    .line 288
    :goto_4
    :try_start_3
    check-cast v3, LK3/h;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v14, "context"

    .line 294
    .line 295
    invoke-static {v12, v14}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v12, v3, LK3/h;->c:LQa/i;

    .line 299
    .line 300
    new-instance v12, Ljava/lang/Throwable;

    .line 301
    .line 302
    invoke-direct {v12}, Ljava/lang/Throwable;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v12, v3, LK3/h;->d:Ljava/lang/Throwable;

    .line 306
    .line 307
    iget-object v12, v13, LK3/g;->a:LK3/k;

    .line 308
    .line 309
    iget-object v14, v13, LK3/g;->b:LK3/k;

    .line 310
    .line 311
    if-eq v12, v14, :cond_10

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    goto :goto_5

    .line 317
    :cond_10
    const/4 v0, 0x0

    .line 318
    :goto_5
    new-instance v12, LK3/s;

    .line 319
    .line 320
    invoke-direct {v12, v3, v0}, LK3/s;-><init>(LK3/h;Z)V

    .line 321
    .line 322
    .line 323
    iput-object v12, v6, Lbb/w;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, v11, Lbb/w;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    check-cast v0, LK3/s;

    .line 330
    .line 331
    new-instance v3, LK3/a;

    .line 332
    .line 333
    invoke-direct {v3, v0}, LK3/a;-><init>(LK3/s;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v13, LK3/g;->c:Ljava/lang/ThreadLocal;

    .line 337
    .line 338
    invoke-static {v6, v8}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v8, Lqb/u;

    .line 342
    .line 343
    invoke-direct {v8, v0, v6}, Lqb/u;-><init>(LK3/s;Ljava/lang/ThreadLocal;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/n0;->w(LQa/g;LQa/i;)LQa/i;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v3, LA/n;

    .line 351
    .line 352
    const/16 v6, 0xb

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-direct {v3, v2, v11, v15, v6}, LA/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 356
    .line 357
    .line 358
    iput-object v9, v4, LK3/f;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v11, v4, LK3/f;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v15, v4, LK3/f;->c:LK3/k;

    .line 363
    .line 364
    iput-object v15, v4, LK3/f;->d:Lbb/w;

    .line 365
    .line 366
    iput-object v15, v4, LK3/f;->e:LQa/i;

    .line 367
    .line 368
    iput-object v15, v4, LK3/f;->f:Lbb/w;

    .line 369
    .line 370
    iput v10, v4, LK3/f;->j:I

    .line 371
    .line 372
    invoke-static {v0, v3, v4}, Llb/y;->H(LQa/i;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 376
    if-ne v3, v5, :cond_11

    .line 377
    .line 378
    :goto_6
    return-object v5

    .line 379
    :cond_11
    move-object v4, v9

    .line 380
    move-object v2, v11

    .line 381
    :goto_7
    :try_start_4
    iget-object v0, v2, Lbb/w;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LK3/s;

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    iget-object v2, v0, LK3/s;->a:LK3/h;

    .line 388
    .line 389
    iget-object v0, v0, LK3/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v12, 0x1

    .line 393
    invoke-virtual {v0, v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 394
    .line 395
    .line 396
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    :try_start_5
    invoke-static {v7, v2}, LW6/b;->l(Ljava/lang/String;LR3/a;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 400
    .line 401
    .line 402
    :catch_0
    :cond_12
    const/4 v15, 0x0

    .line 403
    :try_start_6
    iput-object v15, v2, LK3/h;->c:LQa/i;

    .line 404
    .line 405
    iput-object v15, v2, LK3/h;->d:Ljava/lang/Throwable;

    .line 406
    .line 407
    invoke-virtual {v4, v2}, LK3/k;->e(LK3/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 408
    .line 409
    .line 410
    :catchall_2
    :cond_13
    return-object v3

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    move-object v2, v0

    .line 413
    move-object v4, v9

    .line 414
    goto :goto_8

    .line 415
    :cond_14
    :try_start_7
    const-string v0, "Required value was null."

    .line 416
    .line 417
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 423
    :catchall_4
    move-exception v0

    .line 424
    move-object v2, v0

    .line 425
    move-object v4, v3

    .line 426
    move-object v11, v6

    .line 427
    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 428
    :catchall_5
    move-exception v0

    .line 429
    move-object v3, v0

    .line 430
    :try_start_9
    iget-object v0, v11, Lbb/w;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LK3/s;

    .line 433
    .line 434
    if-eqz v0, :cond_16

    .line 435
    .line 436
    iget-object v5, v0, LK3/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v12, 0x1

    .line 440
    invoke-virtual {v5, v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 441
    .line 442
    .line 443
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 444
    if-eqz v5, :cond_15

    .line 445
    .line 446
    :try_start_a
    iget-object v5, v0, LK3/s;->a:LK3/h;

    .line 447
    .line 448
    invoke-static {v7, v5}, LW6/b;->l(Ljava/lang/String;LR3/a;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 449
    .line 450
    .line 451
    :catch_1
    :cond_15
    :try_start_b
    iget-object v0, v0, LK3/s;->a:LK3/h;

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    iput-object v15, v0, LK3/h;->c:LQa/i;

    .line 455
    .line 456
    iput-object v15, v0, LK3/h;->d:Ljava/lang/Throwable;

    .line 457
    .line 458
    invoke-virtual {v4, v0}, LK3/k;->e(LK3/h;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :catchall_6
    move-exception v0

    .line 463
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :cond_16
    :goto_9
    throw v3

    .line 467
    :cond_17
    const/16 v0, 0x15

    .line 468
    .line 469
    const-string v2, "Connection pool is closed"

    .line 470
    .line 471
    invoke-static {v0, v2}, LW6/b;->D(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    throw v15
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LK3/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LK3/g;->a:LK3/k;

    .line 12
    .line 13
    invoke-virtual {v0}, LK3/k;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LK3/g;->b:LK3/k;

    .line 17
    .line 18
    invoke-virtual {v0}, LK3/k;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
