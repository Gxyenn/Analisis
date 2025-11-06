.class public final Ll6/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ll6/u0;


# static fields
.field public static volatile E:Ll6/n0;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:LY1/A;

.field public final d:Ll6/g;

.field public final e:Ll6/b0;

.field public final f:Ll6/T;

.field public final g:Ll6/k0;

.field public final h:Ll6/q1;

.field public final i:Ll6/K1;

.field public final j:Ll6/O;

.field public final k:LT5/a;

.field public final l:Ll6/a1;

.field public final m:Ll6/P0;

.field public final n:Ll6/y;

.field public final o:Ll6/T0;

.field public final p:Ljava/lang/String;

.field public q:Ll6/N;

.field public r:Ll6/i1;

.field public s:Ll6/p;

.field public t:Ll6/L;

.field public u:Ll6/U0;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:J

.field public volatile y:Ljava/lang/Boolean;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ll6/B0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll6/n0;->v:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ll6/n0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Ll6/B0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, LY1/A;

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {v2, v3}, LY1/A;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ll6/n0;->c:LY1/A;

    .line 24
    .line 25
    sput-object v2, Ll6/z0;->k:LY1/A;

    .line 26
    .line 27
    iput-object v1, p0, Ll6/n0;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean v2, p1, Ll6/B0;->e:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Ll6/n0;->b:Z

    .line 32
    .line 33
    iget-object v2, p1, Ll6/B0;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v2, p0, Ll6/n0;->y:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p1, Ll6/B0;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Ll6/n0;->p:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Ll6/n0;->z:Z

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/measurement/L1;->h:Lcom/google/android/gms/internal/measurement/C1;

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/L1;->g:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/L1;->h:Lcom/google/android/gms/internal/measurement/C1;

    .line 56
    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/L1;->h:Lcom/google/android/gms/internal/measurement/C1;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v5, v1

    .line 70
    :goto_0
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/C1;->a:Landroid/content/Context;

    .line 73
    .line 74
    if-eq v6, v5, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_5

    .line 79
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->c()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O1;->a()V

    .line 85
    .line 86
    .line 87
    const-class v4, Lcom/google/android/gms/internal/measurement/G1;

    .line 88
    .line 89
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/G1;->e:Lcom/google/android/gms/internal/measurement/G1;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lcom/google/android/gms/internal/measurement/F1;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    iget-boolean v6, v6, Lcom/google/android/gms/internal/measurement/G1;->b:Z

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Lcom/google/android/gms/internal/measurement/G1;->e:Lcom/google/android/gms/internal/measurement/G1;

    .line 115
    .line 116
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lcom/google/android/gms/internal/measurement/F1;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 127
    sput-object v6, Lcom/google/android/gms/internal/measurement/G1;->e:Lcom/google/android/gms/internal/measurement/G1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :try_start_5
    throw p1

    .line 133
    :cond_4
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/N1;

    .line 134
    .line 135
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/c2;->A(LQ6/l;)LQ6/l;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v6, Lcom/google/android/gms/internal/measurement/C1;

    .line 143
    .line 144
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/C1;-><init>(Landroid/content/Context;LQ6/l;)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lcom/google/android/gms/internal/measurement/L1;->h:Lcom/google/android/gms/internal/measurement/C1;

    .line 148
    .line 149
    sget-object v4, Lcom/google/android/gms/internal/measurement/L1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 152
    .line 153
    .line 154
    :cond_5
    monitor-exit v3

    .line 155
    goto :goto_6

    .line 156
    :goto_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :try_start_6
    throw p1

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    :goto_6
    monitor-exit v3

    .line 161
    goto :goto_8

    .line 162
    :goto_7
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    throw p1

    .line 164
    :cond_7
    :goto_8
    sget-object v3, LT5/a;->a:LT5/a;

    .line 165
    .line 166
    iput-object v3, p0, Ll6/n0;->k:LT5/a;

    .line 167
    .line 168
    iget-object v3, p1, Ll6/B0;->f:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    goto :goto_9

    .line 177
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    :goto_9
    iput-wide v3, p0, Ll6/n0;->D:J

    .line 182
    .line 183
    new-instance v3, Ll6/g;

    .line 184
    .line 185
    invoke-direct {v3, p0}, LO4/g;-><init>(Ll6/n0;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, LY1/s;->d:LY1/s;

    .line 189
    .line 190
    iput-object v4, v3, Ll6/g;->e:Ll6/f;

    .line 191
    .line 192
    iput-object v3, p0, Ll6/n0;->d:Ll6/g;

    .line 193
    .line 194
    new-instance v3, Ll6/b0;

    .line 195
    .line 196
    invoke-direct {v3, p0}, Ll6/b0;-><init>(Ll6/n0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ll6/t0;->G()V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, Ll6/n0;->e:Ll6/b0;

    .line 203
    .line 204
    new-instance v3, Ll6/T;

    .line 205
    .line 206
    invoke-direct {v3, p0}, Ll6/T;-><init>(Ll6/n0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ll6/t0;->G()V

    .line 210
    .line 211
    .line 212
    iput-object v3, p0, Ll6/n0;->f:Ll6/T;

    .line 213
    .line 214
    new-instance v4, Ll6/K1;

    .line 215
    .line 216
    invoke-direct {v4, p0}, Ll6/K1;-><init>(Ll6/n0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ll6/t0;->G()V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, Ll6/n0;->i:Ll6/K1;

    .line 223
    .line 224
    new-instance v4, Ll6/d0;

    .line 225
    .line 226
    invoke-direct {v4, p1, p0}, Ll6/d0;-><init>(Ll6/B0;Ll6/n0;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Ll6/O;

    .line 230
    .line 231
    invoke-direct {v5, v4}, Ll6/O;-><init>(Ll6/d0;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, p0, Ll6/n0;->j:Ll6/O;

    .line 235
    .line 236
    new-instance v4, Ll6/y;

    .line 237
    .line 238
    invoke-direct {v4, p0}, Ll6/y;-><init>(Ll6/n0;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, p0, Ll6/n0;->n:Ll6/y;

    .line 242
    .line 243
    new-instance v4, Ll6/a1;

    .line 244
    .line 245
    invoke-direct {v4, p0}, Ll6/a1;-><init>(Ll6/n0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ll6/F;->F()V

    .line 249
    .line 250
    .line 251
    iput-object v4, p0, Ll6/n0;->l:Ll6/a1;

    .line 252
    .line 253
    new-instance v4, Ll6/P0;

    .line 254
    .line 255
    invoke-direct {v4, p0}, Ll6/P0;-><init>(Ll6/n0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ll6/F;->F()V

    .line 259
    .line 260
    .line 261
    iput-object v4, p0, Ll6/n0;->m:Ll6/P0;

    .line 262
    .line 263
    new-instance v5, Ll6/q1;

    .line 264
    .line 265
    invoke-direct {v5, p0}, Ll6/q1;-><init>(Ll6/n0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ll6/F;->F()V

    .line 269
    .line 270
    .line 271
    iput-object v5, p0, Ll6/n0;->h:Ll6/q1;

    .line 272
    .line 273
    new-instance v5, Ll6/T0;

    .line 274
    .line 275
    invoke-direct {v5, p0}, Ll6/t0;-><init>(Ll6/n0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ll6/t0;->G()V

    .line 279
    .line 280
    .line 281
    iput-object v5, p0, Ll6/n0;->o:Ll6/T0;

    .line 282
    .line 283
    new-instance v5, Ll6/k0;

    .line 284
    .line 285
    invoke-direct {v5, p0}, Ll6/k0;-><init>(Ll6/n0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ll6/t0;->G()V

    .line 289
    .line 290
    .line 291
    iput-object v5, p0, Ll6/n0;->g:Ll6/k0;

    .line 292
    .line 293
    iget-object v6, p1, Ll6/B0;->d:Lcom/google/android/gms/internal/measurement/U;

    .line 294
    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/U;->b:J

    .line 298
    .line 299
    const-wide/16 v8, 0x0

    .line 300
    .line 301
    cmp-long v6, v6, v8

    .line 302
    .line 303
    if-eqz v6, :cond_9

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_9
    move v0, v2

    .line 307
    :goto_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    instance-of v1, v1, Landroid/app/Application;

    .line 312
    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    invoke-static {v4}, Ll6/n0;->l(Ll6/F;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v4, LO4/g;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ll6/n0;

    .line 321
    .line 322
    iget-object v1, v1, Ll6/n0;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    instance-of v1, v1, Landroid/app/Application;

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    iget-object v1, v4, LO4/g;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ll6/n0;

    .line 335
    .line 336
    iget-object v1, v1, Ll6/n0;->a:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/app/Application;

    .line 343
    .line 344
    iget-object v2, v4, Ll6/P0;->d:LL7/k;

    .line 345
    .line 346
    if-nez v2, :cond_a

    .line 347
    .line 348
    new-instance v2, LL7/k;

    .line 349
    .line 350
    invoke-direct {v2, v4}, LL7/k;-><init>(Ll6/P0;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v4, Ll6/P0;->d:LL7/k;

    .line 354
    .line 355
    :cond_a
    if-eqz v0, :cond_c

    .line 356
    .line 357
    iget-object v0, v4, Ll6/P0;->d:LL7/k;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, Ll6/P0;->d:LL7/k;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, LO4/g;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ll6/n0;

    .line 370
    .line 371
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 372
    .line 373
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Ll6/T;->o:LDb/b;

    .line 377
    .line 378
    const-string v1, "Registered activity lifecycle callback"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_b
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, Ll6/T;->j:LDb/b;

    .line 388
    .line 389
    const-string v1, "Application context is not an Application"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    :goto_b
    new-instance v0, LV6/b;

    .line 395
    .line 396
    const/16 v1, 0x1c

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-direct {v0, v1, p0, p1, v2}, LV6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v0}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public static final j(Ll6/B;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final k(LO4/g;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final l(Ll6/F;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Ll6/F;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final m(Ll6/t0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Ll6/t0;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/U;Ljava/lang/Long;)Ll6/n0;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/U;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/U;->c:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/U;->b:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/U;->a:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/U;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/U;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, LO5/C;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LO5/C;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ll6/n0;->E:Ll6/n0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Ll6/n0;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Ll6/n0;->E:Ll6/n0;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ll6/B0;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Ll6/B0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/U;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ll6/n0;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ll6/n0;-><init>(Ll6/B0;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Ll6/n0;->E:Ll6/n0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/U;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Ll6/n0;->E:Ll6/n0;

    .line 74
    .line 75
    invoke-static {p1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ll6/n0;->E:Ll6/n0;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Ll6/n0;->y:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Ll6/n0;->E:Ll6/n0;

    .line 93
    .line 94
    invoke-static {p0}, LO5/C;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ll6/n0;->E:Ll6/n0;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Ll6/T;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n0;->f:Ll6/T;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ll6/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n0;->g:Ll6/k0;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LY1/A;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n0;->c:LY1/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/n0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LT5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n0;->k:LT5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/n0;->g:Ll6/k0;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll6/k0;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ll6/n0;->d:Ll6/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll6/g;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ll6/k0;->D()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ll6/n0;->z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Ll6/n0;->e:Ll6/b0;

    .line 29
    .line 30
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LO4/g;->D()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ll6/b0;->H()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, LO4/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ll6/n0;

    .line 76
    .line 77
    iget-object v0, v0, Ll6/n0;->c:LY1/A;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ll6/g;->P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :cond_4
    iget-object v0, p0, Ll6/n0;->y:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Ll6/n0;->y:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    return v3
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll6/n0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ll6/n0;->g:Ll6/k0;

    .line 6
    .line 7
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ll6/k0;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll6/n0;->w:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Ll6/n0;->k:LT5/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Ll6/n0;->x:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Ll6/n0;->x:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Ll6/n0;->x:J

    .line 61
    .line 62
    iget-object v0, p0, Ll6/n0;->i:Ll6/K1;

    .line 63
    .line 64
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ll6/K1;->a0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ll6/K1;->a0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Ll6/n0;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, LV5/b;->a(Landroid/content/Context;)LC7/i;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, LC7/i;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Ll6/n0;->d:Ll6/g;

    .line 98
    .line 99
    invoke-virtual {v3}, Ll6/g;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Ll6/K1;->t0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Ll6/K1;->W(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Ll6/n0;->w:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Ll6/n0;->r()Ll6/L;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ll6/L;->K()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ll6/K1;->H(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Ll6/n0;->w:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Ll6/n0;->w:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "AppMeasurement is not initialized"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final i(ILjava/lang/Throwable;[B)V
    .locals 19

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
    const-string v4, "timestamp"

    .line 10
    .line 11
    const-string v5, "gad_source"

    .line 12
    .line 13
    const-string v6, "gbraid"

    .line 14
    .line 15
    const-string v7, "gclid"

    .line 16
    .line 17
    const-string v8, "deeplink"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/16 v10, 0xc8

    .line 22
    .line 23
    iget-object v11, v1, Ll6/n0;->f:Ll6/T;

    .line 24
    .line 25
    if-eq v0, v10, :cond_1

    .line 26
    .line 27
    const/16 v10, 0xcc

    .line 28
    .line 29
    if-eq v0, v10, :cond_1

    .line 30
    .line 31
    const/16 v10, 0x130

    .line 32
    .line 33
    if-ne v0, v10, :cond_0

    .line 34
    .line 35
    move v0, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v11

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Ll6/n0;->e:Ll6/b0;

    .line 43
    .line 44
    invoke-static {v0}, Ll6/n0;->k(LO4/g;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Ll6/b0;->u:Ll6/Z;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Ll6/Z;->b(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    array-length v0, v3

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v3, v11

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Ll6/n0;->m(Ll6/t0;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v11, Ll6/T;->n:LDb/b;

    .line 85
    .line 86
    const-string v2, "Deferred Deep Link is empty."

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LDb/b;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v3, v11

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v15, v1, Ll6/n0;->i:Ll6/K1;

    .line 120
    .line 121
    invoke-static {v15}, Ll6/n0;->k(LO4/g;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v15, LO4/g;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ll6/n0;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_5

    .line 133
    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_5
    move-wide/from16 p2, v13

    .line 139
    .line 140
    iget-object v13, v2, Ll6/n0;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move-object/from16 v16, v11

    .line 147
    .line 148
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 149
    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    const-string v15, "android.intent.action.VIEW"

    .line 153
    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_b

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_b

    .line 175
    .line 176
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "_cis"

    .line 204
    .line 205
    const-string v6, "ddp"

    .line 206
    .line 207
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, Ll6/n0;->m:Ll6/P0;

    .line 211
    .line 212
    const-string v6, "auto"

    .line 213
    .line 214
    const-string v7, "_cmp"

    .line 215
    .line 216
    invoke-virtual {v5, v6, v7, v3}, Ll6/P0;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    :try_start_2
    const-string v3, "google.analytics.deferred.deeplink.prefs"

    .line 227
    .line 228
    invoke-virtual {v13, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    .line 248
    .line 249
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 253
    .line 254
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 255
    .line 256
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v18

    .line 260
    .line 261
    iget-object v2, v2, Ll6/n0;->a:Landroid/content/Context;

    .line 262
    .line 263
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v4, 0x22

    .line 266
    .line 267
    if-ge v3, v4, :cond_9

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v4, 0x1

    .line 278
    invoke-virtual {v3, v4}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_2
    move-exception v0

    .line 292
    move-object/from16 v2, v17

    .line 293
    .line 294
    iget-object v2, v2, LO4/g;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ll6/n0;

    .line 297
    .line 298
    iget-object v2, v2, Ll6/n0;->f:Ll6/T;

    .line 299
    .line 300
    invoke-static {v2}, Ll6/n0;->m(Ll6/t0;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v2, Ll6/T;->g:LDb/b;

    .line 304
    .line 305
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_2
    return-void

    .line 311
    :cond_b
    :goto_3
    invoke-static/range {v16 .. v16}, Ll6/n0;->m(Ll6/t0;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v16

    .line 315
    .line 316
    :try_start_4
    iget-object v2, v3, Ll6/T;->j:LDb/b;

    .line 317
    .line 318
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 319
    .line 320
    invoke-virtual {v2, v4, v10, v12, v0}, LDb/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catch_3
    move-exception v0

    .line 325
    :goto_4
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v3, Ll6/T;->g:LDb/b;

    .line 329
    .line 330
    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v3}, LDb/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :goto_5
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, Ll6/T;->n:LDb/b;

    .line 340
    .line 341
    const-string v2, "Deferred Deep Link response empty."

    .line 342
    .line 343
    invoke-virtual {v0, v2}, LDb/b;->e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :goto_6
    invoke-static {v3}, Ll6/n0;->m(Ll6/t0;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v3, Ll6/T;->j:LDb/b;

    .line 351
    .line 352
    const-string v4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v4, v0, v2}, LDb/b;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final n()Ll6/O;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n0;->j:Ll6/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ll6/N;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n0;->q:Ll6/N;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/n0;->q:Ll6/N;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Ll6/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n0;->r:Ll6/i1;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/n0;->r:Ll6/i1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()Ll6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n0;->s:Ll6/p;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/n0;->s:Ll6/p;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Ll6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n0;->t:Ll6/L;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/n0;->l(Ll6/F;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/n0;->t:Ll6/L;

    .line 7
    .line 8
    return-object v0
.end method
