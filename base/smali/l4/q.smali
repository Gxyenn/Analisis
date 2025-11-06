.class public final Ll4/q;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ll4/q;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ll4/b;

    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p1, v1}, Ll4/b;-><init>(Landroidx/room/C;I)V

    .line 12
    iput-object v0, p0, Ll4/q;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ll4/h;

    const/16 v1, 0x8

    .line 14
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    .line 15
    new-instance v0, Ll4/h;

    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    .line 17
    iput-object v0, p0, Ll4/q;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ll4/h;

    const/16 v1, 0xa

    .line 19
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    .line 20
    iput-object v0, p0, Ll4/q;->d:Ljava/lang/Object;

    .line 21
    new-instance v0, Ll4/h;

    const/16 v1, 0xb

    .line 22
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    .line 23
    iput-object v0, p0, Ll4/q;->e:Ljava/lang/Object;

    .line 24
    new-instance v0, Ll4/h;

    const/16 v1, 0xc

    .line 25
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    .line 26
    iput-object v0, p0, Ll4/q;->f:Ljava/lang/Object;

    .line 27
    new-instance v0, Ll4/h;

    const/16 v1, 0xd

    .line 28
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    .line 29
    iput-object v0, p0, Ll4/q;->g:Ljava/lang/Object;

    .line 30
    new-instance v0, Ll4/h;

    const/16 v1, 0xe

    .line 31
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    .line 32
    iput-object v0, p0, Ll4/q;->h:Ljava/lang/Object;

    .line 33
    new-instance v0, Ll4/h;

    const/16 v1, 0xf

    .line 34
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    .line 35
    iput-object v0, p0, Ll4/q;->i:Ljava/lang/Object;

    .line 36
    new-instance v0, Ll4/h;

    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    .line 38
    iput-object v0, p0, Ll4/q;->j:Ljava/lang/Object;

    .line 39
    new-instance v0, Ll4/h;

    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    .line 41
    iput-object v0, p0, Ll4/q;->k:Ljava/lang/Object;

    .line 42
    new-instance v0, Ll4/h;

    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    .line 44
    new-instance v0, Ll4/h;

    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, p1, v1}, Ll4/h;-><init>(Landroidx/room/C;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q3;Lcom/google/android/gms/internal/ads/ic;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Ll4/q;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ll4/q;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Ll4/q;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Ll4/q;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll4/q;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll4/q;->j:Ljava/lang/Object;

    iput-object p1, p0, Ll4/q;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll4/q;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/C3;

    iput-object p1, p0, Ll4/q;->g:Ljava/lang/Object;

    iput-object v0, p0, Ll4/q;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/H;->d(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Ll4/q;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v1, v4}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    const-string v5, "id"

    .line 29
    .line 30
    invoke-static {v3, v5}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "state"

    .line 35
    .line 36
    invoke-static {v3, v6}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v3, v7}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v3, v8}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "input"

    .line 53
    .line 54
    invoke-static {v3, v9}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "output"

    .line 59
    .line 60
    invoke-static {v3, v10}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "initial_delay"

    .line 65
    .line 66
    invoke-static {v3, v11}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "interval_duration"

    .line 71
    .line 72
    invoke-static {v3, v12}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "flex_duration"

    .line 77
    .line 78
    invoke-static {v3, v13}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v3, v14}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v3, v15}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v0, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v3, v0}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v4, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v3, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 109
    .line 110
    invoke-static {v3, v1}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v2, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    const-string v2, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    const-string v2, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v19, v2

    .line 137
    .line 138
    const-string v2, "period_count"

    .line 139
    .line 140
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    const-string v2, "generation"

    .line 147
    .line 148
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v21, v2

    .line 153
    .line 154
    const-string v2, "required_network_type"

    .line 155
    .line 156
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v22, v2

    .line 161
    .line 162
    const-string v2, "requires_charging"

    .line 163
    .line 164
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v23, v2

    .line 169
    .line 170
    const-string v2, "requires_device_idle"

    .line 171
    .line 172
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v24, v2

    .line 177
    .line 178
    const-string v2, "requires_battery_not_low"

    .line 179
    .line 180
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v25, v2

    .line 185
    .line 186
    const-string v2, "requires_storage_not_low"

    .line 187
    .line 188
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v26, v2

    .line 193
    .line 194
    const-string v2, "trigger_content_update_delay"

    .line 195
    .line 196
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v27, v2

    .line 201
    .line 202
    const-string v2, "trigger_max_content_delay"

    .line 203
    .line 204
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v28, v2

    .line 209
    .line 210
    const-string v2, "content_uri_triggers"

    .line 211
    .line 212
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v29, v2

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    move/from16 v30, v1

    .line 221
    .line 222
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v32, v1

    .line 249
    .line 250
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->z(I)I

    .line 255
    .line 256
    .line 257
    move-result v33

    .line 258
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v34, v1

    .line 272
    .line 273
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v35, v1

    .line 287
    .line 288
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_4
    invoke-static {v1}, Lc4/e;->a([B)Lc4/e;

    .line 301
    .line 302
    .line 303
    move-result-object v36

    .line 304
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_5
    invoke-static {v1}, Lc4/e;->a([B)Lc4/e;

    .line 317
    .line 318
    .line 319
    move-result-object v37

    .line 320
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v38

    .line 324
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v40

    .line 328
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v42

    .line 332
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v45

    .line 336
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->w(I)I

    .line 341
    .line 342
    .line 343
    move-result v46

    .line 344
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v47

    .line 348
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v49

    .line 352
    move/from16 v1, v30

    .line 353
    .line 354
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v51

    .line 358
    move/from16 v30, v0

    .line 359
    .line 360
    move/from16 v0, v17

    .line 361
    .line 362
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v53

    .line 366
    move/from16 v17, v0

    .line 367
    .line 368
    move/from16 v0, v18

    .line 369
    .line 370
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    if-eqz v18, :cond_5

    .line 377
    .line 378
    const/16 v55, 0x1

    .line 379
    .line 380
    :goto_6
    move/from16 v18, v0

    .line 381
    .line 382
    move/from16 v0, v19

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_5
    move/from16 v55, v31

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v19

    .line 392
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/c2;->y(I)I

    .line 393
    .line 394
    .line 395
    move-result v56

    .line 396
    move/from16 v19, v0

    .line 397
    .line 398
    move/from16 v0, v20

    .line 399
    .line 400
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v57

    .line 404
    move/from16 v20, v0

    .line 405
    .line 406
    move/from16 v0, v21

    .line 407
    .line 408
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v58

    .line 412
    move/from16 v21, v0

    .line 413
    .line 414
    move/from16 v0, v22

    .line 415
    .line 416
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v22

    .line 420
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/c2;->x(I)I

    .line 421
    .line 422
    .line 423
    move-result v60

    .line 424
    move/from16 v22, v0

    .line 425
    .line 426
    move/from16 v0, v23

    .line 427
    .line 428
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v23

    .line 432
    if-eqz v23, :cond_6

    .line 433
    .line 434
    const/16 v61, 0x1

    .line 435
    .line 436
    :goto_8
    move/from16 v23, v0

    .line 437
    .line 438
    move/from16 v0, v24

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_6
    move/from16 v61, v31

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v24

    .line 448
    if-eqz v24, :cond_7

    .line 449
    .line 450
    const/16 v62, 0x1

    .line 451
    .line 452
    :goto_a
    move/from16 v24, v0

    .line 453
    .line 454
    move/from16 v0, v25

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_7
    move/from16 v62, v31

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v25

    .line 464
    if-eqz v25, :cond_8

    .line 465
    .line 466
    const/16 v63, 0x1

    .line 467
    .line 468
    :goto_c
    move/from16 v25, v0

    .line 469
    .line 470
    move/from16 v0, v26

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_8
    move/from16 v63, v31

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v26

    .line 480
    if-eqz v26, :cond_9

    .line 481
    .line 482
    const/16 v64, 0x1

    .line 483
    .line 484
    :goto_e
    move/from16 v26, v0

    .line 485
    .line 486
    move/from16 v0, v27

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_9
    move/from16 v64, v31

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v65

    .line 496
    move/from16 v27, v0

    .line 497
    .line 498
    move/from16 v0, v28

    .line 499
    .line 500
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v67

    .line 504
    move/from16 v28, v0

    .line 505
    .line 506
    move/from16 v0, v29

    .line 507
    .line 508
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v29

    .line 512
    if-eqz v29, :cond_a

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v29

    .line 521
    :goto_10
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/c2;->g([B)Ljava/util/LinkedHashSet;

    .line 522
    .line 523
    .line 524
    move-result-object v69

    .line 525
    new-instance v59, Lc4/d;

    .line 526
    .line 527
    invoke-direct/range {v59 .. v69}, Lc4/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 528
    .line 529
    .line 530
    new-instance v31, Ll4/p;

    .line 531
    .line 532
    move-object/from16 v44, v59

    .line 533
    .line 534
    invoke-direct/range {v31 .. v58}, Ll4/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc4/e;Lc4/e;JJJLc4/d;IIJJJJZIII)V

    .line 535
    .line 536
    .line 537
    move/from16 v29, v0

    .line 538
    .line 539
    move-object/from16 v0, v31

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    .line 543
    .line 544
    move/from16 v0, v30

    .line 545
    .line 546
    move/from16 v30, v1

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :catchall_0
    move-exception v0

    .line 551
    goto :goto_11

    .line 552
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Landroidx/room/H;->i()V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    move-object/from16 v16, v1

    .line 561
    .line 562
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, Landroidx/room/H;->i()V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 70

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/H;->d(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v3, v2, Ll4/q;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v1, v4}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    const-string v5, "id"

    .line 29
    .line 30
    invoke-static {v3, v5}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "state"

    .line 35
    .line 36
    invoke-static {v3, v6}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v3, v7}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v3, v8}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "input"

    .line 53
    .line 54
    invoke-static {v3, v9}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "output"

    .line 59
    .line 60
    invoke-static {v3, v10}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "initial_delay"

    .line 65
    .line 66
    invoke-static {v3, v11}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "interval_duration"

    .line 71
    .line 72
    invoke-static {v3, v12}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "flex_duration"

    .line 77
    .line 78
    invoke-static {v3, v13}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v3, v14}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v3, v15}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v0, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v3, v0}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v4, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v3, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 109
    .line 110
    invoke-static {v3, v1}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v2, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    const-string v2, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    const-string v2, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v19, v2

    .line 137
    .line 138
    const-string v2, "period_count"

    .line 139
    .line 140
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    const-string v2, "generation"

    .line 147
    .line 148
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v21, v2

    .line 153
    .line 154
    const-string v2, "required_network_type"

    .line 155
    .line 156
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v22, v2

    .line 161
    .line 162
    const-string v2, "requires_charging"

    .line 163
    .line 164
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v23, v2

    .line 169
    .line 170
    const-string v2, "requires_device_idle"

    .line 171
    .line 172
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v24, v2

    .line 177
    .line 178
    const-string v2, "requires_battery_not_low"

    .line 179
    .line 180
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v25, v2

    .line 185
    .line 186
    const-string v2, "requires_storage_not_low"

    .line 187
    .line 188
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v26, v2

    .line 193
    .line 194
    const-string v2, "trigger_content_update_delay"

    .line 195
    .line 196
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v27, v2

    .line 201
    .line 202
    const-string v2, "trigger_max_content_delay"

    .line 203
    .line 204
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v28, v2

    .line 209
    .line 210
    const-string v2, "content_uri_triggers"

    .line 211
    .line 212
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v29, v2

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    move/from16 v30, v1

    .line 221
    .line 222
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v32, v1

    .line 249
    .line 250
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->z(I)I

    .line 255
    .line 256
    .line 257
    move-result v33

    .line 258
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v34, v1

    .line 272
    .line 273
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    const/16 v35, 0x0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v35, v1

    .line 287
    .line 288
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_4
    invoke-static {v1}, Lc4/e;->a([B)Lc4/e;

    .line 301
    .line 302
    .line 303
    move-result-object v36

    .line 304
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_5
    invoke-static {v1}, Lc4/e;->a([B)Lc4/e;

    .line 317
    .line 318
    .line 319
    move-result-object v37

    .line 320
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v38

    .line 324
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v40

    .line 328
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v42

    .line 332
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v45

    .line 336
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->w(I)I

    .line 341
    .line 342
    .line 343
    move-result v46

    .line 344
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v47

    .line 348
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v49

    .line 352
    move/from16 v1, v30

    .line 353
    .line 354
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v51

    .line 358
    move/from16 v30, v0

    .line 359
    .line 360
    move/from16 v0, v17

    .line 361
    .line 362
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v53

    .line 366
    move/from16 v17, v0

    .line 367
    .line 368
    move/from16 v0, v18

    .line 369
    .line 370
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    if-eqz v18, :cond_5

    .line 377
    .line 378
    const/16 v55, 0x1

    .line 379
    .line 380
    :goto_6
    move/from16 v18, v0

    .line 381
    .line 382
    move/from16 v0, v19

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_5
    move/from16 v55, v31

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v19

    .line 392
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/c2;->y(I)I

    .line 393
    .line 394
    .line 395
    move-result v56

    .line 396
    move/from16 v19, v0

    .line 397
    .line 398
    move/from16 v0, v20

    .line 399
    .line 400
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v57

    .line 404
    move/from16 v20, v0

    .line 405
    .line 406
    move/from16 v0, v21

    .line 407
    .line 408
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v58

    .line 412
    move/from16 v21, v0

    .line 413
    .line 414
    move/from16 v0, v22

    .line 415
    .line 416
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v22

    .line 420
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/c2;->x(I)I

    .line 421
    .line 422
    .line 423
    move-result v60

    .line 424
    move/from16 v22, v0

    .line 425
    .line 426
    move/from16 v0, v23

    .line 427
    .line 428
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v23

    .line 432
    if-eqz v23, :cond_6

    .line 433
    .line 434
    const/16 v61, 0x1

    .line 435
    .line 436
    :goto_8
    move/from16 v23, v0

    .line 437
    .line 438
    move/from16 v0, v24

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_6
    move/from16 v61, v31

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v24

    .line 448
    if-eqz v24, :cond_7

    .line 449
    .line 450
    const/16 v62, 0x1

    .line 451
    .line 452
    :goto_a
    move/from16 v24, v0

    .line 453
    .line 454
    move/from16 v0, v25

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_7
    move/from16 v62, v31

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v25

    .line 464
    if-eqz v25, :cond_8

    .line 465
    .line 466
    const/16 v63, 0x1

    .line 467
    .line 468
    :goto_c
    move/from16 v25, v0

    .line 469
    .line 470
    move/from16 v0, v26

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_8
    move/from16 v63, v31

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v26

    .line 480
    if-eqz v26, :cond_9

    .line 481
    .line 482
    const/16 v64, 0x1

    .line 483
    .line 484
    :goto_e
    move/from16 v26, v0

    .line 485
    .line 486
    move/from16 v0, v27

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_9
    move/from16 v64, v31

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v65

    .line 496
    move/from16 v27, v0

    .line 497
    .line 498
    move/from16 v0, v28

    .line 499
    .line 500
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v67

    .line 504
    move/from16 v28, v0

    .line 505
    .line 506
    move/from16 v0, v29

    .line 507
    .line 508
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v29

    .line 512
    if-eqz v29, :cond_a

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v29

    .line 521
    :goto_10
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/c2;->g([B)Ljava/util/LinkedHashSet;

    .line 522
    .line 523
    .line 524
    move-result-object v69

    .line 525
    new-instance v59, Lc4/d;

    .line 526
    .line 527
    invoke-direct/range {v59 .. v69}, Lc4/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 528
    .line 529
    .line 530
    new-instance v31, Ll4/p;

    .line 531
    .line 532
    move-object/from16 v44, v59

    .line 533
    .line 534
    invoke-direct/range {v31 .. v58}, Ll4/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc4/e;Lc4/e;JJJLc4/d;IIJJJJZIII)V

    .line 535
    .line 536
    .line 537
    move/from16 v29, v0

    .line 538
    .line 539
    move-object/from16 v0, v31

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    .line 543
    .line 544
    move/from16 v0, v30

    .line 545
    .line 546
    move/from16 v30, v1

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :catchall_0
    move-exception v0

    .line 551
    goto :goto_11

    .line 552
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Landroidx/room/H;->i()V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    move-object/from16 v16, v1

    .line 561
    .line 562
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, Landroidx/room/H;->i()V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Ll4/q;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v1, v4}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    const-string v5, "id"

    .line 23
    .line 24
    invoke-static {v3, v5}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "state"

    .line 29
    .line 30
    invoke-static {v3, v6}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v3, v7}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v3, v8}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "input"

    .line 47
    .line 48
    invoke-static {v3, v9}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "output"

    .line 53
    .line 54
    invoke-static {v3, v10}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "initial_delay"

    .line 59
    .line 60
    invoke-static {v3, v11}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "interval_duration"

    .line 65
    .line 66
    invoke-static {v3, v12}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "flex_duration"

    .line 71
    .line 72
    invoke-static {v3, v13}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v3, v14}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v3, v15}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v0, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v3, v0}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v4, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v3, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 103
    .line 104
    invoke-static {v3, v1}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    const-string v2, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    const-string v2, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    const-string v2, "period_count"

    .line 133
    .line 134
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    const-string v2, "generation"

    .line 141
    .line 142
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    const-string v2, "required_network_type"

    .line 149
    .line 150
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v22, v2

    .line 155
    .line 156
    const-string v2, "requires_charging"

    .line 157
    .line 158
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v23, v2

    .line 163
    .line 164
    const-string v2, "requires_device_idle"

    .line 165
    .line 166
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v24, v2

    .line 171
    .line 172
    const-string v2, "requires_battery_not_low"

    .line 173
    .line 174
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v25, v2

    .line 179
    .line 180
    const-string v2, "requires_storage_not_low"

    .line 181
    .line 182
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v26, v2

    .line 187
    .line 188
    const-string v2, "trigger_content_update_delay"

    .line 189
    .line 190
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v27, v2

    .line 195
    .line 196
    const-string v2, "trigger_max_content_delay"

    .line 197
    .line 198
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v28, v2

    .line 203
    .line 204
    const-string v2, "content_uri_triggers"

    .line 205
    .line 206
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v29, v2

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    move/from16 v30, v1

    .line 215
    .line 216
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v32, v1

    .line 243
    .line 244
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->z(I)I

    .line 249
    .line 250
    .line 251
    move-result v33

    .line 252
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v34, v1

    .line 266
    .line 267
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v35, v1

    .line 281
    .line 282
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-static {v1}, Lc4/e;->a([B)Lc4/e;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_5
    invoke-static {v1}, Lc4/e;->a([B)Lc4/e;

    .line 311
    .line 312
    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v45

    .line 330
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->w(I)I

    .line 335
    .line 336
    .line 337
    move-result v46

    .line 338
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v49

    .line 346
    move/from16 v1, v30

    .line 347
    .line 348
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 369
    .line 370
    if-eqz v18, :cond_5

    .line 371
    .line 372
    move/from16 v55, v31

    .line 373
    .line 374
    :goto_6
    move/from16 v18, v0

    .line 375
    .line 376
    move/from16 v0, v19

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_5
    const/16 v55, 0x0

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/c2;->y(I)I

    .line 387
    .line 388
    .line 389
    move-result v56

    .line 390
    move/from16 v19, v0

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v57

    .line 398
    move/from16 v20, v0

    .line 399
    .line 400
    move/from16 v0, v21

    .line 401
    .line 402
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v58

    .line 406
    move/from16 v21, v0

    .line 407
    .line 408
    move/from16 v0, v22

    .line 409
    .line 410
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v22

    .line 414
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/c2;->x(I)I

    .line 415
    .line 416
    .line 417
    move-result v60

    .line 418
    move/from16 v22, v0

    .line 419
    .line 420
    move/from16 v0, v23

    .line 421
    .line 422
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v23

    .line 426
    if-eqz v23, :cond_6

    .line 427
    .line 428
    move/from16 v61, v31

    .line 429
    .line 430
    :goto_8
    move/from16 v23, v0

    .line 431
    .line 432
    move/from16 v0, v24

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_6
    const/16 v61, 0x0

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v24

    .line 442
    if-eqz v24, :cond_7

    .line 443
    .line 444
    move/from16 v62, v31

    .line 445
    .line 446
    :goto_a
    move/from16 v24, v0

    .line 447
    .line 448
    move/from16 v0, v25

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_7
    const/16 v62, 0x0

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v25

    .line 458
    if-eqz v25, :cond_8

    .line 459
    .line 460
    move/from16 v63, v31

    .line 461
    .line 462
    :goto_c
    move/from16 v25, v0

    .line 463
    .line 464
    move/from16 v0, v26

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_8
    const/16 v63, 0x0

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v26

    .line 474
    if-eqz v26, :cond_9

    .line 475
    .line 476
    move/from16 v64, v31

    .line 477
    .line 478
    :goto_e
    move/from16 v26, v0

    .line 479
    .line 480
    move/from16 v0, v27

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_9
    const/16 v64, 0x0

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v65

    .line 490
    move/from16 v27, v0

    .line 491
    .line 492
    move/from16 v0, v28

    .line 493
    .line 494
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v67

    .line 498
    move/from16 v28, v0

    .line 499
    .line 500
    move/from16 v0, v29

    .line 501
    .line 502
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v29

    .line 506
    if-eqz v29, :cond_a

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 512
    .line 513
    .line 514
    move-result-object v29

    .line 515
    :goto_10
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/c2;->g([B)Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    .line 518
    move-result-object v69

    .line 519
    new-instance v59, Lc4/d;

    .line 520
    .line 521
    invoke-direct/range {v59 .. v69}, Lc4/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 522
    .line 523
    .line 524
    new-instance v31, Ll4/p;

    .line 525
    .line 526
    move-object/from16 v44, v59

    .line 527
    .line 528
    invoke-direct/range {v31 .. v58}, Ll4/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc4/e;Lc4/e;JJJLc4/d;IIJJJJZIII)V

    .line 529
    .line 530
    .line 531
    move/from16 v29, v0

    .line 532
    .line 533
    move-object/from16 v0, v31

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .line 537
    .line 538
    move/from16 v0, v30

    .line 539
    .line 540
    move/from16 v30, v1

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :catchall_0
    move-exception v0

    .line 545
    goto :goto_11

    .line 546
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Landroidx/room/H;->i()V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    move-object/from16 v16, v1

    .line 555
    .line 556
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, Landroidx/room/H;->i()V

    .line 560
    .line 561
    .line 562
    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Ll4/q;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v1, v4}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    const-string v5, "id"

    .line 23
    .line 24
    invoke-static {v3, v5}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "state"

    .line 29
    .line 30
    invoke-static {v3, v6}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v3, v7}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v3, v8}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "input"

    .line 47
    .line 48
    invoke-static {v3, v9}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "output"

    .line 53
    .line 54
    invoke-static {v3, v10}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "initial_delay"

    .line 59
    .line 60
    invoke-static {v3, v11}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "interval_duration"

    .line 65
    .line 66
    invoke-static {v3, v12}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "flex_duration"

    .line 71
    .line 72
    invoke-static {v3, v13}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v3, v14}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v3, v15}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v0, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v3, v0}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v4, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v3, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 103
    .line 104
    invoke-static {v3, v1}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    const-string v2, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    const-string v2, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    const-string v2, "period_count"

    .line 133
    .line 134
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    const-string v2, "generation"

    .line 141
    .line 142
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    const-string v2, "required_network_type"

    .line 149
    .line 150
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v22, v2

    .line 155
    .line 156
    const-string v2, "requires_charging"

    .line 157
    .line 158
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v23, v2

    .line 163
    .line 164
    const-string v2, "requires_device_idle"

    .line 165
    .line 166
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v24, v2

    .line 171
    .line 172
    const-string v2, "requires_battery_not_low"

    .line 173
    .line 174
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v25, v2

    .line 179
    .line 180
    const-string v2, "requires_storage_not_low"

    .line 181
    .line 182
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v26, v2

    .line 187
    .line 188
    const-string v2, "trigger_content_update_delay"

    .line 189
    .line 190
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v27, v2

    .line 195
    .line 196
    const-string v2, "trigger_max_content_delay"

    .line 197
    .line 198
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move/from16 v28, v2

    .line 203
    .line 204
    const-string v2, "content_uri_triggers"

    .line 205
    .line 206
    invoke-static {v3, v2}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v29, v2

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    move/from16 v30, v1

    .line 215
    .line 216
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v32, v1

    .line 243
    .line 244
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->z(I)I

    .line 249
    .line 250
    .line 251
    move-result v33

    .line 252
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v34, v1

    .line 266
    .line 267
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v35, v1

    .line 281
    .line 282
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-static {v1}, Lc4/e;->a([B)Lc4/e;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_5
    invoke-static {v1}, Lc4/e;->a([B)Lc4/e;

    .line 311
    .line 312
    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v45

    .line 330
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c2;->w(I)I

    .line 335
    .line 336
    .line 337
    move-result v46

    .line 338
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v49

    .line 346
    move/from16 v1, v30

    .line 347
    .line 348
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 369
    .line 370
    if-eqz v18, :cond_5

    .line 371
    .line 372
    move/from16 v55, v31

    .line 373
    .line 374
    :goto_6
    move/from16 v18, v0

    .line 375
    .line 376
    move/from16 v0, v19

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_5
    const/16 v55, 0x0

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/c2;->y(I)I

    .line 387
    .line 388
    .line 389
    move-result v56

    .line 390
    move/from16 v19, v0

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v57

    .line 398
    move/from16 v20, v0

    .line 399
    .line 400
    move/from16 v0, v21

    .line 401
    .line 402
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v58

    .line 406
    move/from16 v21, v0

    .line 407
    .line 408
    move/from16 v0, v22

    .line 409
    .line 410
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v22

    .line 414
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/c2;->x(I)I

    .line 415
    .line 416
    .line 417
    move-result v60

    .line 418
    move/from16 v22, v0

    .line 419
    .line 420
    move/from16 v0, v23

    .line 421
    .line 422
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v23

    .line 426
    if-eqz v23, :cond_6

    .line 427
    .line 428
    move/from16 v61, v31

    .line 429
    .line 430
    :goto_8
    move/from16 v23, v0

    .line 431
    .line 432
    move/from16 v0, v24

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_6
    const/16 v61, 0x0

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v24

    .line 442
    if-eqz v24, :cond_7

    .line 443
    .line 444
    move/from16 v62, v31

    .line 445
    .line 446
    :goto_a
    move/from16 v24, v0

    .line 447
    .line 448
    move/from16 v0, v25

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_7
    const/16 v62, 0x0

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v25

    .line 458
    if-eqz v25, :cond_8

    .line 459
    .line 460
    move/from16 v63, v31

    .line 461
    .line 462
    :goto_c
    move/from16 v25, v0

    .line 463
    .line 464
    move/from16 v0, v26

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_8
    const/16 v63, 0x0

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v26

    .line 474
    if-eqz v26, :cond_9

    .line 475
    .line 476
    move/from16 v64, v31

    .line 477
    .line 478
    :goto_e
    move/from16 v26, v0

    .line 479
    .line 480
    move/from16 v0, v27

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_9
    const/16 v64, 0x0

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v65

    .line 490
    move/from16 v27, v0

    .line 491
    .line 492
    move/from16 v0, v28

    .line 493
    .line 494
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v67

    .line 498
    move/from16 v28, v0

    .line 499
    .line 500
    move/from16 v0, v29

    .line 501
    .line 502
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v29

    .line 506
    if-eqz v29, :cond_a

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 512
    .line 513
    .line 514
    move-result-object v29

    .line 515
    :goto_10
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/c2;->g([B)Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    .line 518
    move-result-object v69

    .line 519
    new-instance v59, Lc4/d;

    .line 520
    .line 521
    invoke-direct/range {v59 .. v69}, Lc4/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 522
    .line 523
    .line 524
    new-instance v31, Ll4/p;

    .line 525
    .line 526
    move-object/from16 v44, v59

    .line 527
    .line 528
    invoke-direct/range {v31 .. v58}, Ll4/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc4/e;Lc4/e;JJJLc4/d;IIJJJJZIII)V

    .line 529
    .line 530
    .line 531
    move/from16 v29, v0

    .line 532
    .line 533
    move-object/from16 v0, v31

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .line 537
    .line 538
    move/from16 v0, v30

    .line 539
    .line 540
    move/from16 v30, v1

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :catchall_0
    move-exception v0

    .line 545
    goto :goto_11

    .line 546
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Landroidx/room/H;->i()V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    move-object/from16 v16, v1

    .line 555
    .line 556
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, Landroidx/room/H;->i()V

    .line 560
    .line 561
    .line 562
    throw v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/room/H;->g(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Landroidx/room/H;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, v2, p1}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->z(I)I

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/room/H;->i()V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/room/H;->i()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/room/H;->g(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Landroidx/room/H;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, v2, p1}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/room/H;->i()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/room/H;->i()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "offline_ping_sender_work"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Landroidx/room/H;->n(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/room/H;->i()V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/room/H;->i()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public h(Ljava/lang/String;)Ll4/p;
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll4/q;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "SELECT * FROM workspec WHERE id=?"

    .line 11
    .line 12
    invoke-static {v3, v4}, Landroidx/room/H;->a(ILjava/lang/String;)Landroidx/room/H;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroidx/room/H;->g(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4, v3, v0}, Landroidx/room/H;->n(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v4, v0}, Landroidx/room/C;->query(LS3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    const-string v5, "id"

    .line 34
    .line 35
    invoke-static {v2, v5}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "state"

    .line 40
    .line 41
    invoke-static {v2, v6}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "worker_class_name"

    .line 46
    .line 47
    invoke-static {v2, v7}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "input_merger_class_name"

    .line 52
    .line 53
    invoke-static {v2, v8}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "input"

    .line 58
    .line 59
    invoke-static {v2, v9}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "output"

    .line 64
    .line 65
    invoke-static {v2, v10}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "initial_delay"

    .line 70
    .line 71
    invoke-static {v2, v11}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "interval_duration"

    .line 76
    .line 77
    invoke-static {v2, v12}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "flex_duration"

    .line 82
    .line 83
    invoke-static {v2, v13}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "run_attempt_count"

    .line 88
    .line 89
    invoke-static {v2, v14}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "backoff_policy"

    .line 94
    .line 95
    invoke-static {v2, v15}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "backoff_delay_duration"

    .line 100
    .line 101
    invoke-static {v2, v0}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v3, "last_enqueue_time"

    .line 106
    .line 107
    invoke-static {v2, v3}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-string v1, "minimum_retention_duration"

    .line 112
    .line 113
    invoke-static {v2, v1}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    :try_start_1
    const-string v4, "schedule_requested_at"

    .line 120
    .line 121
    invoke-static {v2, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move/from16 v17, v4

    .line 126
    .line 127
    const-string v4, "run_in_foreground"

    .line 128
    .line 129
    invoke-static {v2, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move/from16 v18, v4

    .line 134
    .line 135
    const-string v4, "out_of_quota_policy"

    .line 136
    .line 137
    invoke-static {v2, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    const-string v4, "period_count"

    .line 144
    .line 145
    invoke-static {v2, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move/from16 v20, v4

    .line 150
    .line 151
    const-string v4, "generation"

    .line 152
    .line 153
    invoke-static {v2, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move/from16 v21, v4

    .line 158
    .line 159
    const-string v4, "required_network_type"

    .line 160
    .line 161
    invoke-static {v2, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    move/from16 v22, v4

    .line 166
    .line 167
    const-string v4, "requires_charging"

    .line 168
    .line 169
    invoke-static {v2, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move/from16 v23, v4

    .line 174
    .line 175
    const-string v4, "requires_device_idle"

    .line 176
    .line 177
    invoke-static {v2, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move/from16 v24, v4

    .line 182
    .line 183
    const-string v4, "requires_battery_not_low"

    .line 184
    .line 185
    invoke-static {v2, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    move/from16 v25, v4

    .line 190
    .line 191
    const-string v4, "requires_storage_not_low"

    .line 192
    .line 193
    invoke-static {v2, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    move/from16 v26, v4

    .line 198
    .line 199
    const-string v4, "trigger_content_update_delay"

    .line 200
    .line 201
    invoke-static {v2, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move/from16 v27, v4

    .line 206
    .line 207
    const-string v4, "trigger_max_content_delay"

    .line 208
    .line 209
    invoke-static {v2, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move/from16 v28, v4

    .line 214
    .line 215
    const-string v4, "content_uri_triggers"

    .line 216
    .line 217
    invoke-static {v2, v4}, LHb/d;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 222
    .line 223
    .line 224
    move-result v29

    .line 225
    if-eqz v29, :cond_c

    .line 226
    .line 227
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v29

    .line 231
    if-eqz v29, :cond_1

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object/from16 v30, v5

    .line 241
    .line 242
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c2;->z(I)I

    .line 247
    .line 248
    .line 249
    move-result v31

    .line 250
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_2

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object/from16 v32, v5

    .line 264
    .line 265
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_3

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object/from16 v33, v5

    .line 279
    .line 280
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_4

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_4
    invoke-static {v5}, Lc4/e;->a([B)Lc4/e;

    .line 293
    .line 294
    .line 295
    move-result-object v34

    .line 296
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_5

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_5
    invoke-static {v5}, Lc4/e;->a([B)Lc4/e;

    .line 309
    .line 310
    .line 311
    move-result-object v35

    .line 312
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v36

    .line 316
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v38

    .line 320
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v40

    .line 324
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v43

    .line 328
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/c2;->w(I)I

    .line 333
    .line 334
    .line 335
    move-result v44

    .line 336
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v45

    .line 340
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v47

    .line 344
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v49

    .line 348
    move/from16 v0, v17

    .line 349
    .line 350
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v51

    .line 354
    move/from16 v0, v18

    .line 355
    .line 356
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v1, 0x0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    const/16 v53, 0x1

    .line 364
    .line 365
    :goto_6
    move/from16 v0, v19

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_6
    move/from16 v53, v1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->y(I)I

    .line 376
    .line 377
    .line 378
    move-result v54

    .line 379
    move/from16 v0, v20

    .line 380
    .line 381
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v55

    .line 385
    move/from16 v0, v21

    .line 386
    .line 387
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v56

    .line 391
    move/from16 v0, v22

    .line 392
    .line 393
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->x(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    move/from16 v0, v23

    .line 402
    .line 403
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    :goto_8
    move/from16 v0, v24

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_7
    move v7, v1

    .line 414
    goto :goto_8

    .line 415
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    :goto_a
    move/from16 v0, v25

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_8
    move v8, v1

    .line 426
    goto :goto_a

    .line 427
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    :goto_c
    move/from16 v0, v26

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_9
    move v9, v1

    .line 438
    goto :goto_c

    .line 439
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    const/4 v10, 0x1

    .line 446
    :goto_e
    move/from16 v0, v27

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_a
    move v10, v1

    .line 450
    goto :goto_e

    .line 451
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    move/from16 v0, v28

    .line 456
    .line 457
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    goto :goto_10

    .line 469
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->g([B)Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    new-instance v5, Lc4/d;

    .line 478
    .line 479
    invoke-direct/range {v5 .. v15}, Lc4/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 480
    .line 481
    .line 482
    new-instance v29, Ll4/p;

    .line 483
    .line 484
    move-object/from16 v42, v5

    .line 485
    .line 486
    invoke-direct/range {v29 .. v56}, Ll4/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc4/e;Lc4/e;JJJLc4/d;IIJJJJZIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v29

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    goto :goto_12

    .line 494
    :cond_c
    const/4 v0, 0x0

    .line 495
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v16 .. v16}, Landroidx/room/H;->i()V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    move-object/from16 v16, v4

    .line 504
    .line 505
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v16 .. v16}, Landroidx/room/H;->i()V

    .line 509
    .line 510
    .line 511
    throw v0
.end method

.method public i(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll4/q;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll4/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/I;->a()LS3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3, p2, p3}, LS3/e;->d(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p2}, LS3/e;->g(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p2, p1}, LS3/e;->n(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/room/C;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, LS3/g;->p()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/room/C;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/room/I;->c(LS3/g;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroidx/room/C;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/room/I;->c(LS3/g;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public j(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll4/q;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll4/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/I;->a()LS3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3, p2, p3}, LS3/e;->d(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p2}, LS3/e;->g(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p2, p1}, LS3/e;->n(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/room/C;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, LS3/g;->p()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/room/C;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/room/I;->c(LS3/g;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroidx/room/C;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/room/I;->c(LS3/g;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public k(Ljava/lang/String;Lc4/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll4/q;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll4/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/I;->a()LS3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Lc4/e;->c(Lc4/e;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v3}, LS3/e;->g(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p2, v3}, LS3/e;->e([BI)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, p2}, LS3/e;->g(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v2, p2, p1}, LS3/e;->n(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Landroidx/room/C;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v2}, LS3/g;->p()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/C;->endTransaction()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/room/I;->c(LS3/g;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Landroidx/room/C;->endTransaction()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/room/I;->c(LS3/g;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public l(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll4/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll4/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/I;->a()LS3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v3, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v2, p1, v3, v4}, LS3/e;->d(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p1}, LS3/e;->g(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, p1, p2}, LS3/e;->n(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroidx/room/C;->beginTransaction()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, LS3/g;->p()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/C;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/room/I;->c(LS3/g;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v0}, Landroidx/room/C;->endTransaction()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/room/I;->c(LS3/g;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public m(Lcom/google/android/gms/internal/ads/H3;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/H3;->h:Ll4/q;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Ll4/q;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/H3;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "add-to-queue"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/H3;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ll4/q;->n()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll4/q;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/q;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    throw v1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public o()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll4/q;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/x3;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ll4/q;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lcom/google/android/gms/internal/ads/C3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/C3;->d:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Ll4/q;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    iget-object v3, p0, Ll4/q;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    iget-object v5, p0, Ll4/q;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/google/android/gms/internal/ads/Q3;

    .line 45
    .line 46
    iget-object v6, p0, Ll4/q;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/google/android/gms/internal/ads/su;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/gms/internal/ads/x3;

    .line 51
    .line 52
    invoke-direct {v7, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/x3;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/Q3;Lcom/google/android/gms/internal/ads/su;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Ll4/q;->h:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v2, v4, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Ll4/q;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/ic;

    .line 65
    .line 66
    new-instance v7, Lcom/google/android/gms/internal/ads/C3;

    .line 67
    .line 68
    invoke-direct {v7, v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/C3;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/Q3;Lcom/google/android/gms/internal/ads/su;)V

    .line 69
    .line 70
    .line 71
    aput-object v7, v0, v2

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method
