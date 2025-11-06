.class public final Ld4/o;
.super Lc4/u;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static k:Ld4/o;

.field public static l:Ld4/o;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc4/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ld1/k;

.field public final e:Ljava/util/List;

.field public final f:Ld4/e;

.field public final g:Le6/N;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Ll4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ld4/o;->k:Ld4/o;

    .line 8
    .line 9
    sput-object v0, Ld4/o;->l:Ld4/o;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld4/o;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc4/b;Ld1/k;)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f050006

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v4, Ld1/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/room/K;

    .line 20
    .line 21
    const-class v5, Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    const-string v6, "context"

    .line 24
    .line 25
    invoke-static {v1, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "queryExecutor"

    .line 29
    .line 30
    invoke-static {v2, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroidx/room/x;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v0, v1, v5, v7}, Landroidx/room/x;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v6, v0, Landroidx/room/x;->i:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "androidx.work.workdb"

    .line 46
    .line 47
    invoke-static {v1, v5, v0}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, LF2/u;

    .line 52
    .line 53
    const/16 v7, 0xf

    .line 54
    .line 55
    invoke-direct {v5, v7, v1}, LF2/u;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v0, Landroidx/room/x;->h:LF2/u;

    .line 59
    .line 60
    :goto_0
    iput-object v2, v0, Landroidx/room/x;->f:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    sget-object v2, Ld4/b;->a:Ld4/b;

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/room/x;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-array v2, v6, [LM3/a;

    .line 70
    .line 71
    sget-object v5, Ld4/d;->e:Ld4/d;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aput-object v5, v2, v7

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/room/x;->a([LM3/a;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ld4/f;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-direct {v2, v1, v8, v5}, Ld4/f;-><init>(Landroid/content/Context;II)V

    .line 84
    .line 85
    .line 86
    new-array v5, v6, [LM3/a;

    .line 87
    .line 88
    aput-object v2, v5, v7

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/room/x;->a([LM3/a;)V

    .line 91
    .line 92
    .line 93
    new-array v2, v6, [LM3/a;

    .line 94
    .line 95
    sget-object v5, Ld4/d;->f:Ld4/d;

    .line 96
    .line 97
    aput-object v5, v2, v7

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/room/x;->a([LM3/a;)V

    .line 100
    .line 101
    .line 102
    new-array v2, v6, [LM3/a;

    .line 103
    .line 104
    sget-object v5, Ld4/d;->g:Ld4/d;

    .line 105
    .line 106
    aput-object v5, v2, v7

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/room/x;->a([LM3/a;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ld4/f;

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    const/4 v9, 0x6

    .line 115
    invoke-direct {v2, v1, v5, v9}, Ld4/f;-><init>(Landroid/content/Context;II)V

    .line 116
    .line 117
    .line 118
    new-array v5, v6, [LM3/a;

    .line 119
    .line 120
    aput-object v2, v5, v7

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroidx/room/x;->a([LM3/a;)V

    .line 123
    .line 124
    .line 125
    new-array v2, v6, [LM3/a;

    .line 126
    .line 127
    sget-object v5, Ld4/d;->h:Ld4/d;

    .line 128
    .line 129
    aput-object v5, v2, v7

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/room/x;->a([LM3/a;)V

    .line 132
    .line 133
    .line 134
    new-array v2, v6, [LM3/a;

    .line 135
    .line 136
    sget-object v5, Ld4/d;->i:Ld4/d;

    .line 137
    .line 138
    aput-object v5, v2, v7

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/room/x;->a([LM3/a;)V

    .line 141
    .line 142
    .line 143
    new-array v2, v6, [LM3/a;

    .line 144
    .line 145
    sget-object v5, Ld4/d;->j:Ld4/d;

    .line 146
    .line 147
    aput-object v5, v2, v7

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/room/x;->a([LM3/a;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ld4/f;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ld4/f;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-array v5, v6, [LM3/a;

    .line 158
    .line 159
    aput-object v2, v5, v7

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroidx/room/x;->a([LM3/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ld4/f;

    .line 165
    .line 166
    const/16 v5, 0xa

    .line 167
    .line 168
    const/16 v9, 0xb

    .line 169
    .line 170
    invoke-direct {v2, v1, v5, v9}, Ld4/f;-><init>(Landroid/content/Context;II)V

    .line 171
    .line 172
    .line 173
    new-array v1, v6, [LM3/a;

    .line 174
    .line 175
    aput-object v2, v1, v7

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/room/x;->a([LM3/a;)V

    .line 178
    .line 179
    .line 180
    new-array v1, v6, [LM3/a;

    .line 181
    .line 182
    sget-object v2, Ld4/d;->b:Ld4/d;

    .line 183
    .line 184
    aput-object v2, v1, v7

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/room/x;->a([LM3/a;)V

    .line 187
    .line 188
    .line 189
    new-array v1, v6, [LM3/a;

    .line 190
    .line 191
    sget-object v2, Ld4/d;->c:Ld4/d;

    .line 192
    .line 193
    aput-object v2, v1, v7

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/room/x;->a([LM3/a;)V

    .line 196
    .line 197
    .line 198
    new-array v1, v6, [LM3/a;

    .line 199
    .line 200
    sget-object v2, Ld4/d;->d:Ld4/d;

    .line 201
    .line 202
    aput-object v2, v1, v7

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/room/x;->a([LM3/a;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v7, v0, Landroidx/room/x;->p:Z

    .line 208
    .line 209
    iput-boolean v6, v0, Landroidx/room/x;->q:Z

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/room/x;->b()Landroidx/room/C;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v5, v0

    .line 216
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lc4/o;

    .line 226
    .line 227
    iget v2, p2, Lc4/b;->f:I

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lc4/o;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lc4/o;->b:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_0
    sput-object v1, Lc4/o;->c:Lc4/o;

    .line 236
    .line 237
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    new-instance v1, Ll4/n;

    .line 239
    .line 240
    invoke-direct {v1, v0, p3}, Ll4/n;-><init>(Landroid/content/Context;Ld1/k;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Ld4/o;->j:Ll4/n;

    .line 244
    .line 245
    sget-object v2, Ld4/h;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v2, Lg4/b;

    .line 248
    .line 249
    invoke-direct {v2, v0, p0}, Lg4/b;-><init>(Landroid/content/Context;Ld4/o;)V

    .line 250
    .line 251
    .line 252
    const-class v9, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 253
    .line 254
    invoke-static {v0, v9, v6}, Lm4/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    sget-object v10, Ld4/h;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    .line 264
    .line 265
    invoke-virtual {v9, v10, v11}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Le4/b;

    .line 269
    .line 270
    invoke-direct {v9, v0, p2, v1, p0}, Le4/b;-><init>(Landroid/content/Context;Lc4/b;Ll4/n;Ld4/o;)V

    .line 271
    .line 272
    .line 273
    new-array v0, v8, [Ld4/g;

    .line 274
    .line 275
    aput-object v2, v0, v7

    .line 276
    .line 277
    aput-object v9, v0, v6

    .line 278
    .line 279
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v1, Ld4/e;

    .line 284
    .line 285
    move-object v2, p1

    .line 286
    move-object v3, p2

    .line 287
    invoke-direct/range {v1 .. v6}, Ld4/e;-><init>(Landroid/content/Context;Lc4/b;Ld1/k;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Ld4/o;->a:Landroid/content/Context;

    .line 295
    .line 296
    iput-object p2, p0, Ld4/o;->b:Lc4/b;

    .line 297
    .line 298
    iput-object v4, p0, Ld4/o;->d:Ld1/k;

    .line 299
    .line 300
    iput-object v5, p0, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 301
    .line 302
    iput-object v6, p0, Ld4/o;->e:Ljava/util/List;

    .line 303
    .line 304
    iput-object v1, p0, Ld4/o;->f:Ld4/e;

    .line 305
    .line 306
    new-instance v1, Le6/N;

    .line 307
    .line 308
    invoke-direct {v1, v5}, Le6/N;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Ld4/o;->g:Le6/N;

    .line 312
    .line 313
    iput-boolean v7, p0, Ld4/o;->h:Z

    .line 314
    .line 315
    invoke-static {v0}, Ld4/n;->a(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_1

    .line 320
    .line 321
    iget-object v1, p0, Ld4/o;->d:Ld1/k;

    .line 322
    .line 323
    new-instance v2, Lm4/e;

    .line 324
    .line 325
    invoke-direct {v2, v0, p0}, Lm4/e;-><init>(Landroid/content/Context;Ld4/o;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v2}, Lo4/a;->d(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw v0
.end method

.method public static b(Landroid/content/Context;)Ld4/o;
    .locals 2

    .line 1
    sget-object v0, Ld4/o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Ld4/o;->k:Ld4/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Ld4/o;->l:Ld4/o;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static c(Landroid/content/Context;Lc4/b;)V
    .locals 4

    .line 1
    sget-object v0, Ld4/o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld4/o;->k:Ld4/o;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Ld4/o;->l:Ld4/o;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Ld4/o;->l:Ld4/o;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ld4/o;

    .line 34
    .line 35
    new-instance v2, Ld1/k;

    .line 36
    .line 37
    iget-object v3, p1, Lc4/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ld1/k;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Ld4/o;-><init>(Landroid/content/Context;Lc4/b;Ld1/k;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Ld4/o;->l:Ld4/o;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Ld4/o;->l:Ld4/o;

    .line 48
    .line 49
    sput-object p0, Ld4/o;->k:Ld4/o;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Ld4/o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ld4/o;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Ld4/o;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ld4/o;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lg4/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Ld4/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lg4/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lg4/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Ll4/q;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Ll4/q;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ll4/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/room/I;->a()LS3/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Landroidx/room/C;->beginTransaction()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-interface {v3}, LS3/g;->p()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroidx/room/I;->c(LS3/g;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ld4/o;->b:Lc4/b;

    .line 87
    .line 88
    iget-object v2, p0, Ld4/o;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Ld4/h;->a(Lc4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v2}, Landroidx/room/C;->endTransaction()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroidx/room/I;->c(LS3/g;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final f(Ld4/i;LZ5/e;)V
    .locals 2

    .line 1
    new-instance v0, LC5/z;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC5/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LC5/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, LC5/z;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, LC5/z;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Ld4/o;->d:Ld1/k;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo4/a;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
