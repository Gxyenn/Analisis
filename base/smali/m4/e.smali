.class public final Lm4/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld4/o;

.field public final c:Le6/N;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm4/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lm4/e;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm4/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lm4/e;->b:Ld4/o;

    .line 11
    .line 12
    iget-object p1, p2, Ld4/o;->g:Le6/N;

    .line 13
    .line 14
    iput-object p1, p0, Lm4/e;->c:Le6/N;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lm4/e;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lm4/e;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Lm4/e;->c:Le6/N;

    .line 6
    .line 7
    sget-object v0, Lg4/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "jobscheduler"

    .line 10
    .line 11
    iget-object v4, v1, Lm4/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    invoke-static {v4, v0}, Lg4/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v1, Lm4/e;->b:Ld4/o;

    .line 24
    .line 25
    iget-object v7, v6, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->d()Ll4/i;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 36
    .line 37
    invoke-static {v8, v9}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v7, v7, Ll4/i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual {v7, v9, v10}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    move-object v12, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :goto_1
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/room/H;->i()V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v7, v8

    .line 101
    :goto_2
    new-instance v9, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v12, v8

    .line 119
    :goto_3
    if-ge v12, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    check-cast v13, Landroid/app/job/JobInfo;

    .line 128
    .line 129
    invoke-static {v13}, Lg4/b;->f(Landroid/app/job/JobInfo;)Ll4/j;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-eqz v14, :cond_3

    .line 134
    .line 135
    iget-object v13, v14, Ll4/j;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-static {v0, v13}, Lg4/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move v5, v8

    .line 154
    :cond_5
    const/4 v7, 0x1

    .line 155
    if-ge v5, v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v5, Lg4/b;->e:Ljava/lang/String;

    .line 176
    .line 177
    const-string v9, "Reconciling jobs"

    .line 178
    .line 179
    invoke-virtual {v0, v5, v9}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move v0, v7

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move v0, v8

    .line 185
    :goto_4
    const-wide/16 v12, -0x1

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v5, v6, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/room/C;->beginTransaction()V

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    move v15, v8

    .line 203
    :goto_5
    if-ge v15, v14, :cond_7

    .line 204
    .line 205
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    move-object/from16 v8, v16

    .line 212
    .line 213
    check-cast v8, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9, v8, v12, v13}, Ll4/q;->i(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    goto :goto_5

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    invoke-virtual {v5}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/room/C;->endTransaction()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :goto_6
    invoke-virtual {v5}, Landroidx/room/C;->endTransaction()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_8
    :goto_7
    iget-object v5, v6, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->f()Ll4/n;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v5}, Landroidx/room/C;->beginTransaction()V

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v8}, Ll4/q;->c()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-nez v14, :cond_9

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    const/4 v10, 0x0

    .line 261
    :goto_8
    if-ge v10, v15, :cond_9

    .line 262
    .line 263
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    move-object/from16 v12, v17

    .line 270
    .line 271
    check-cast v12, Ll4/p;

    .line 272
    .line 273
    iget-object v13, v12, Ll4/p;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v8, v7, v13}, Ll4/q;->l(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v12, v12, Ll4/p;->a:Ljava/lang/String;

    .line 279
    .line 280
    move v13, v0

    .line 281
    const-wide/16 v0, -0x1

    .line 282
    .line 283
    invoke-virtual {v8, v12, v0, v1}, Ll4/q;->i(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    move-wide/from16 v18, v0

    .line 287
    .line 288
    move v0, v13

    .line 289
    move-wide/from16 v12, v18

    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_9
    move v13, v0

    .line 298
    iget-object v0, v9, Ll4/n;->b:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v9, Ll4/n;->e:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v8, v0

    .line 309
    check-cast v8, Ll4/h;

    .line 310
    .line 311
    invoke-virtual {v8}, Landroidx/room/I;->a()LS3/g;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v1}, Landroidx/room/C;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_3
    invoke-interface {v9}, LS3/g;->p()I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 322
    .line 323
    .line 324
    :try_start_4
    invoke-virtual {v1}, Landroidx/room/C;->endTransaction()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v9}, Landroidx/room/I;->c(LS3/g;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/room/C;->endTransaction()V

    .line 334
    .line 335
    .line 336
    if-eqz v14, :cond_b

    .line 337
    .line 338
    if-eqz v13, :cond_a

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_a
    const/4 v7, 0x0

    .line 342
    :cond_b
    :goto_9
    iget-object v0, v6, Ld4/o;->g:Le6/N;

    .line 343
    .line 344
    iget-object v0, v0, Le6/N;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Ll4/e;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "reschedule_needed"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ll4/e;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-wide/16 v8, 0x0

    .line 359
    .line 360
    sget-object v5, Lm4/e;->e:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    const-wide/16 v12, 0x1

    .line 369
    .line 370
    cmp-long v0, v10, v12

    .line 371
    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v2, "Rescheduling Workers."

    .line 379
    .line 380
    invoke-virtual {v0, v5, v2}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ld4/o;->e()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v6, Ld4/o;->g:Le6/N;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v2, Ll4/d;

    .line 392
    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-direct {v2, v1, v3}, Ll4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Le6/N;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Ll4/e;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v2}, Ll4/e;->w(Ll4/d;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_c
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    .line 414
    const/16 v1, 0x1f

    .line 415
    .line 416
    if-lt v0, v1, :cond_d

    .line 417
    .line 418
    const/high16 v1, 0x22000000

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_d
    const/high16 v1, 0x20000000

    .line 422
    .line 423
    :goto_a
    new-instance v10, Landroid/content/Intent;

    .line 424
    .line 425
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v11, Landroid/content/ComponentName;

    .line 429
    .line 430
    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 431
    .line 432
    invoke-direct {v11, v4, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 439
    .line 440
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    const/4 v11, -0x1

    .line 444
    invoke-static {v4, v11, v10, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v10, 0x1e

    .line 449
    .line 450
    if-lt v0, v10, :cond_11

    .line 451
    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :catch_0
    move-exception v0

    .line 459
    goto :goto_d

    .line 460
    :catch_1
    move-exception v0

    .line 461
    goto :goto_d

    .line 462
    :cond_e
    :goto_b
    const-string v0, "activity"

    .line 463
    .line 464
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/app/ActivityManager;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v0, v4, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_12

    .line 483
    .line 484
    iget-object v4, v3, Le6/N;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 487
    .line 488
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()Ll4/e;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4, v2}, Ll4/e;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-eqz v4, :cond_f

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    :cond_f
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-ge v1, v4, :cond_12

    .line 507
    .line 508
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v4}, Lf7/i;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    const/16 v11, 0xa

    .line 521
    .line 522
    if-ne v10, v11, :cond_10

    .line 523
    .line 524
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    cmp-long v4, v10, v8

    .line 529
    .line 530
    if-ltz v4, :cond_10

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_11
    if-nez v1, :cond_12

    .line 537
    .line 538
    invoke-static {v4}, Lm4/e;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_12
    if-eqz v7, :cond_13

    .line 543
    .line 544
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v1, "Found unfinished work, scheduling it."

    .line 549
    .line 550
    invoke-virtual {v0, v5, v1}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v6, Ld4/o;->b:Lc4/b;

    .line 554
    .line 555
    iget-object v1, v6, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 556
    .line 557
    iget-object v2, v6, Ld4/o;->e:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v0, v1, v2}, Ld4/h;->a(Lc4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    return-void

    .line 563
    :goto_d
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget v1, v1, Lc4/o;->a:I

    .line 568
    .line 569
    const/4 v4, 0x5

    .line 570
    if-gt v1, v4, :cond_14

    .line 571
    .line 572
    const-string v1, "Ignoring exception"

    .line 573
    .line 574
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    .line 576
    .line 577
    :cond_14
    :goto_e
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v1, "Application was force-stopped, rescheduling."

    .line 582
    .line 583
    invoke-virtual {v0, v5, v1}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Ld4/o;->e()V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v4, Ll4/d;

    .line 597
    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v4, v2, v0}, Ll4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v3, Le6/N;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Ll4/e;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v4}, Ll4/e;->w(Ll4/d;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :catchall_3
    move-exception v0

    .line 618
    :try_start_6
    invoke-virtual {v1}, Landroidx/room/C;->endTransaction()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v9}, Landroidx/room/I;->c(LS3/g;)V

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 625
    :goto_f
    invoke-virtual {v5}, Landroidx/room/C;->endTransaction()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :goto_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9}, Landroidx/room/H;->i()V

    .line 633
    .line 634
    .line 635
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/e;->b:Ld4/o;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/o;->b:Lc4/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lm4/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lm4/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lm4/k;->a(Landroid/content/Context;Lc4/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lm4/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/e;->b:Ld4/o;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lm4/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ld4/o;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lm4/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, LW6/b;->o(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Lm4/e;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ld4/o;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :catch_3
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catch_6
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catch_7
    move-exception v2

    .line 51
    :goto_1
    :try_start_4
    iget v3, p0, Lm4/e;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Lm4/e;->d:I

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    int-to-long v5, v3

    .line 61
    const-wide/16 v7, 0x12c

    .line 62
    .line 63
    mul-long/2addr v5, v7

    .line 64
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "Retrying after "

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v3, v3, Lc4/o;->a:I

    .line 86
    .line 87
    if-gt v3, v4, :cond_1

    .line 88
    .line 89
    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    iget v2, p0, Lm4/e;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    mul-long/2addr v2, v7

    .line 96
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_6
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 101
    .line 102
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v0, v3, v2}, Lc4/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Ld4/o;->b:Lc4/b;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_8
    move-exception v2

    .line 121
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 122
    .line 123
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v0, v3}, Lc4/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Ld4/o;->b:Lc4/b;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {v1}, Ld4/o;->d()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
