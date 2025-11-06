.class public final Lf4/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ld4/c;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Ll4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf4/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/c;->d:Ll4/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf4/c;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/content/Intent;)Ll4/j;
    .locals 4

    .line 1
    new-instance v0, Ll4/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Ll4/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Ll4/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Ll4/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Ll4/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll4/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf4/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lf4/g;

    .line 11
    .line 12
    iget-object v2, p0, Lf4/c;->d:Ll4/e;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ll4/e;->C(Ll4/j;)Ld4/i;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lf4/g;->d(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Landroid/content/Intent;ILf4/j;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lf4/c;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Handling constraints changed "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lf4/e;

    .line 39
    .line 40
    iget-object v0, p0, Lf4/c;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2, p3}, Lf4/e;-><init>(Landroid/content/Context;ILf4/j;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lf4/e;->b:Ld1/k;

    .line 46
    .line 47
    iget-object v1, p3, Lf4/j;->e:Ld4/o;

    .line 48
    .line 49
    iget-object v1, v1, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ll4/q;->d()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Lf4/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v3

    .line 66
    move v6, v5

    .line 67
    move v7, v6

    .line 68
    move v8, v7

    .line 69
    move v9, v8

    .line 70
    :cond_0
    if-ge v9, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    check-cast v10, Ll4/p;

    .line 79
    .line 80
    iget-object v10, v10, Ll4/p;->j:Lc4/d;

    .line 81
    .line 82
    iget-boolean v11, v10, Lc4/d;->d:Z

    .line 83
    .line 84
    or-int/2addr v5, v11

    .line 85
    iget-boolean v11, v10, Lc4/d;->b:Z

    .line 86
    .line 87
    or-int/2addr v6, v11

    .line 88
    iget-boolean v11, v10, Lc4/d;->e:Z

    .line 89
    .line 90
    or-int/2addr v7, v11

    .line 91
    iget v10, v10, Lc4/d;->a:I

    .line 92
    .line 93
    if-eq v10, v2, :cond_1

    .line 94
    .line 95
    move v10, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v10, v3

    .line 98
    :goto_0
    or-int/2addr v8, v10

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    :cond_2
    sget-object v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v4, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 112
    .line 113
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/content/ComponentName;

    .line 117
    .line 118
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 119
    .line 120
    invoke-direct {v4, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 127
    .line 128
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 139
    .line 140
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 145
    .line 146
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ld1/k;->y(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    move v7, v3

    .line 173
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    check-cast v8, Ll4/p;

    .line 182
    .line 183
    iget-object v9, v8, Ll4/p;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8}, Ll4/p;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    cmp-long v10, v4, v10

    .line 190
    .line 191
    if-ltz v10, :cond_3

    .line 192
    .line 193
    invoke-virtual {v8}, Ll4/p;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_4

    .line 198
    .line 199
    invoke-virtual {p2, v9}, Ld1/k;->g(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_3

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    move v4, v3

    .line 214
    :goto_2
    if-ge v4, v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    check-cast v5, Ll4/p;

    .line 223
    .line 224
    iget-object v6, v5, Ll4/p;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/H1;->j(Ll4/p;)Ll4/j;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v7, Landroid/content/Intent;

    .line 231
    .line 232
    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 233
    .line 234
    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    const-string v8, "ACTION_DELAY_MET"

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v5}, Lf4/c;->d(Landroid/content/Intent;Ll4/j;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v8, Lf4/e;->c:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v10, "Creating a delay_met command for workSpec with id ("

    .line 254
    .line 255
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v6, ")"

    .line 262
    .line 263
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5, v8, v6}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, p3, Lf4/j;->b:Lo4/a;

    .line 274
    .line 275
    check-cast v5, Ld1/k;

    .line 276
    .line 277
    iget-object v5, v5, Ld1/k;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, LU5/a;

    .line 280
    .line 281
    new-instance v6, Lf4/i;

    .line 282
    .line 283
    iget v8, p1, Lf4/e;->a:I

    .line 284
    .line 285
    invoke-direct {v6, v8, v3, p3, v7}, Lf4/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, LU5/a;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {p2}, Ld1/k;->z()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lf4/c;->e:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, "Handling reschedule "

    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p1, ", "

    .line 321
    .line 322
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v0, v1, p1}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p3, Lf4/j;->e:Ld4/o;

    .line 336
    .line 337
    invoke-virtual {p1}, Ld4/o;->e()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v4, "KEY_WORKSPEC_ID"

    .line 346
    .line 347
    filled-new-array {v4}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v1, :cond_18

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_9

    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_9
    aget-object v4, v4, v3

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    const-string v0, "at "

    .line 380
    .line 381
    iget-object v1, p0, Lf4/c;->a:Landroid/content/Context;

    .line 382
    .line 383
    const-string v2, "Opportunistically setting an alarm for "

    .line 384
    .line 385
    const-string v4, "Setting up Alarms for "

    .line 386
    .line 387
    const-string v5, "Skipping scheduling "

    .line 388
    .line 389
    invoke-static {p1}, Lf4/c;->c(Landroid/content/Intent;)Ll4/j;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget-object v7, Lf4/c;->e:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v8, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v9, "Handling schedule work for "

    .line 402
    .line 403
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v6, v7, v8}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, p3, Lf4/j;->e:Ld4/o;

    .line 417
    .line 418
    iget-object v6, v6, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 419
    .line 420
    invoke-virtual {v6}, Landroidx/room/C;->beginTransaction()V

    .line 421
    .line 422
    .line 423
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->g()Ll4/q;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iget-object v9, p1, Ll4/j;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v8, v9}, Ll4/q;->h(Ljava/lang/String;)Ll4/p;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-nez v8, :cond_b

    .line 434
    .line 435
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    new-instance p3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string p1, " because it\'s no longer in the DB"

    .line 448
    .line 449
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p2, v7, p1}, Lc4/o;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Landroidx/room/C;->endTransaction()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catchall_0
    move-exception p1

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_b
    :try_start_1
    iget v9, v8, Ll4/p;->b:I

    .line 467
    .line 468
    invoke-static {v9}, Lbb/j;->a(I)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_c

    .line 473
    .line 474
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    new-instance p3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string p1, "because it is finished."

    .line 487
    .line 488
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p2, v7, p1}, Lc4/o;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Landroidx/room/C;->endTransaction()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_c
    :try_start_2
    invoke-virtual {v8}, Ll4/p;->a()J

    .line 503
    .line 504
    .line 505
    move-result-wide v9

    .line 506
    invoke-virtual {v8}, Ll4/p;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_d

    .line 511
    .line 512
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    new-instance p3, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    invoke-virtual {p2, v7, p3}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v6, p1, v9, v10}, Lf4/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ll4/j;J)V

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_d
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    new-instance v5, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v4, v7, v0}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v6, p1, v9, v10}, Lf4/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ll4/j;J)V

    .line 567
    .line 568
    .line 569
    new-instance p1, Landroid/content/Intent;

    .line 570
    .line 571
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 572
    .line 573
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    iget-object v0, p3, Lf4/j;->b:Lo4/a;

    .line 582
    .line 583
    check-cast v0, Ld1/k;

    .line 584
    .line 585
    iget-object v0, v0, Ld1/k;->d:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LU5/a;

    .line 588
    .line 589
    new-instance v1, Lf4/i;

    .line 590
    .line 591
    invoke-direct {v1, p2, v3, p3, p1}, Lf4/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, LU5/a;->execute(Ljava/lang/Runnable;)V

    .line 595
    .line 596
    .line 597
    :goto_3
    invoke-virtual {v6}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Landroidx/room/C;->endTransaction()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :goto_4
    invoke-virtual {v6}, Landroidx/room/C;->endTransaction()V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_10

    .line 615
    .line 616
    const-string v0, "WorkSpec "

    .line 617
    .line 618
    const-string v1, "Handing delay met for "

    .line 619
    .line 620
    iget-object v4, p0, Lf4/c;->c:Ljava/lang/Object;

    .line 621
    .line 622
    monitor-enter v4

    .line 623
    :try_start_3
    invoke-static {p1}, Lf4/c;->c(Landroid/content/Intent;)Ll4/j;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v3, Lf4/c;->e:Ljava/lang/String;

    .line 632
    .line 633
    new-instance v5, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v2, v3, v1}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, Lf4/c;->b:Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_f

    .line 655
    .line 656
    new-instance v0, Lf4/g;

    .line 657
    .line 658
    iget-object v1, p0, Lf4/c;->a:Landroid/content/Context;

    .line 659
    .line 660
    iget-object v2, p0, Lf4/c;->d:Ll4/e;

    .line 661
    .line 662
    invoke-virtual {v2, p1}, Ll4/e;->G(Ll4/j;)Ld4/i;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-direct {v0, v1, p2, p3, v2}, Lf4/g;-><init>(Landroid/content/Context;ILf4/j;Ld4/i;)V

    .line 667
    .line 668
    .line 669
    iget-object p2, p0, Lf4/c;->b:Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lf4/g;->c()V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :catchall_1
    move-exception p1

    .line 679
    goto :goto_6

    .line 680
    :cond_f
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    new-instance p3, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 693
    .line 694
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p2, v3, p1}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_5
    monitor-exit v4

    .line 705
    return-void

    .line 706
    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 707
    throw p1

    .line 708
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_16

    .line 715
    .line 716
    iget-object p2, p0, Lf4/c;->d:Ll4/e;

    .line 717
    .line 718
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    const-string v0, "KEY_WORKSPEC_ID"

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 729
    .line 730
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_11

    .line 735
    .line 736
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    new-instance v1, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    new-instance v4, Ll4/j;

    .line 746
    .line 747
    invoke-direct {v4, v0, p1}, Ll4/j;-><init>(Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p2, v4}, Ll4/e;->C(Ll4/j;)Ld4/i;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    if-eqz p1, :cond_12

    .line 755
    .line 756
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_11
    invoke-virtual {p2, v0}, Ll4/e;->D(Ljava/lang/String;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result p2

    .line 772
    if-eqz p2, :cond_15

    .line 773
    .line 774
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    check-cast p2, Ld4/i;

    .line 779
    .line 780
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    sget-object v4, Lf4/c;->e:Ljava/lang/String;

    .line 785
    .line 786
    new-instance v5, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v6, "Handing stopWork work for "

    .line 789
    .line 790
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v1, v4, v5}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, p3, Lf4/j;->e:Ld4/o;

    .line 804
    .line 805
    iget-object v4, v1, Ld4/o;->d:Ld1/k;

    .line 806
    .line 807
    new-instance v5, Lm4/l;

    .line 808
    .line 809
    invoke-direct {v5, v1, p2, v3}, Lm4/l;-><init>(Ld4/o;Ld4/i;Z)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v4, v5}, Lo4/a;->d(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, p0, Lf4/c;->a:Landroid/content/Context;

    .line 816
    .line 817
    iget-object v4, p3, Lf4/j;->e:Ld4/o;

    .line 818
    .line 819
    iget-object v4, v4, Ld4/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 820
    .line 821
    iget-object v5, p2, Ld4/i;->a:Ll4/j;

    .line 822
    .line 823
    sget-object v6, Lf4/b;->a:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->d()Ll4/i;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v4, v5}, Ll4/i;->o(Ll4/j;)Ll4/g;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    if-eqz v6, :cond_14

    .line 834
    .line 835
    iget v6, v6, Ll4/g;->c:I

    .line 836
    .line 837
    invoke-static {v1, v5, v6}, Lf4/b;->a(Landroid/content/Context;Ll4/j;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v6, Lf4/b;->a:Ljava/lang/String;

    .line 845
    .line 846
    new-instance v7, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v8, "Removing SystemIdInfo for workSpecId ("

    .line 849
    .line 850
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v8, ")"

    .line 857
    .line 858
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-virtual {v1, v6, v7}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v5, Ll4/j;->a:Ljava/lang/String;

    .line 869
    .line 870
    iget v5, v5, Ll4/j;->b:I

    .line 871
    .line 872
    iget-object v6, v4, Ll4/i;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 875
    .line 876
    invoke-virtual {v6}, Landroidx/room/C;->assertNotSuspendingTransaction()V

    .line 877
    .line 878
    .line 879
    iget-object v4, v4, Ll4/i;->d:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, Ll4/h;

    .line 882
    .line 883
    invoke-virtual {v4}, Landroidx/room/I;->a()LS3/g;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    if-nez v1, :cond_13

    .line 888
    .line 889
    invoke-interface {v7, v2}, LS3/e;->g(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_13
    invoke-interface {v7, v2, v1}, LS3/e;->n(ILjava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :goto_9
    const/4 v1, 0x2

    .line 897
    int-to-long v8, v5

    .line 898
    invoke-interface {v7, v1, v8, v9}, LS3/e;->d(IJ)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6}, Landroidx/room/C;->beginTransaction()V

    .line 902
    .line 903
    .line 904
    :try_start_4
    invoke-interface {v7}, LS3/g;->p()I

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6}, Landroidx/room/C;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Landroidx/room/C;->endTransaction()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v7}, Landroidx/room/I;->c(LS3/g;)V

    .line 914
    .line 915
    .line 916
    goto :goto_a

    .line 917
    :catchall_2
    move-exception p1

    .line 918
    invoke-virtual {v6}, Landroidx/room/C;->endTransaction()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v7}, Landroidx/room/I;->c(LS3/g;)V

    .line 922
    .line 923
    .line 924
    throw p1

    .line 925
    :cond_14
    :goto_a
    iget-object p2, p2, Ld4/i;->a:Ll4/j;

    .line 926
    .line 927
    invoke-virtual {p3, p2, v3}, Lf4/j;->a(Ll4/j;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_8

    .line 931
    .line 932
    :cond_15
    return-void

    .line 933
    :cond_16
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 934
    .line 935
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result p3

    .line 939
    if-eqz p3, :cond_17

    .line 940
    .line 941
    invoke-static {p1}, Lf4/c;->c(Landroid/content/Intent;)Ll4/j;

    .line 942
    .line 943
    .line 944
    move-result-object p3

    .line 945
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    sget-object v2, Lf4/c;->e:Ljava/lang/String;

    .line 960
    .line 961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    const-string v4, "Handling onExecutionCompleted "

    .line 964
    .line 965
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string p1, ", "

    .line 972
    .line 973
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-virtual {v1, v2, p1}, Lc4/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p0, p3, v0}, Lf4/c;->a(Ll4/j;Z)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_17
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 991
    .line 992
    .line 993
    move-result-object p2

    .line 994
    sget-object p3, Lf4/c;->e:Ljava/lang/String;

    .line 995
    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v1, "Ignoring intent "

    .line 999
    .line 1000
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    invoke-virtual {p2, p3, p1}, Lc4/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_18
    :goto_b
    invoke-static {}, Lc4/o;->d()Lc4/o;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    sget-object p2, Lf4/c;->e:Ljava/lang/String;

    .line 1019
    .line 1020
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    const-string v1, "Invalid request for "

    .line 1023
    .line 1024
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1031
    .line 1032
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p3

    .line 1039
    invoke-virtual {p1, p2, p3}, Lc4/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    return-void
.end method
