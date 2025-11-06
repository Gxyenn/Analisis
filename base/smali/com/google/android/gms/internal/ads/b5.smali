.class public final synthetic Lcom/google/android/gms/internal/ads/b5;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/b5;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ox;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/google/android/gms/internal/ads/b5;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ep;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ep;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/Ar;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ar;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    new-instance v2, LA/m1;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3}, LA/m1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LA/m1;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    invoke-direct {v3, v4}, LA/m1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->j3:Lcom/google/android/gms/internal/ads/H7;

    .line 36
    .line 37
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 38
    .line 39
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/aq;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/aq;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    if-nez v8, :cond_1

    .line 63
    .line 64
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->f3:Lcom/google/android/gms/internal/ads/H7;

    .line 65
    .line 66
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 67
    .line 68
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    :cond_1
    if-eqz v8, :cond_3

    .line 83
    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->h3:Lcom/google/android/gms/internal/ads/H7;

    .line 85
    .line 86
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 87
    .line 88
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uu;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uu;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->q3:Lcom/google/android/gms/internal/ads/H7;

    .line 107
    .line 108
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 109
    .line 110
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 123
    .line 124
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lv5/E;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-class v2, Lcom/google/android/gms/internal/ads/uu;

    .line 138
    .line 139
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    :try_start_1
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/String;JLjava/lang/String;Z)LA/m1;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    monitor-exit v2

    .line 147
    move-object v2, v5

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    throw v0

    .line 152
    :cond_3
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->n3:Lcom/google/android/gms/internal/ads/H7;

    .line 153
    .line 154
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 155
    .line 156
    iget-object v7, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ep;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lw5/a;

    .line 173
    .line 174
    iget v5, v5, Lw5/a;->c:I

    .line 175
    .line 176
    sget-object v7, Lcom/google/android/gms/internal/ads/L7;->m3:Lcom/google/android/gms/internal/ads/H7;

    .line 177
    .line 178
    iget-object v9, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 179
    .line 180
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ge v5, v7, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vu;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vu;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vu;->h()V

    .line 197
    .line 198
    .line 199
    :cond_4
    if-nez v8, :cond_5

    .line 200
    .line 201
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->g3:Lcom/google/android/gms/internal/ads/H7;

    .line 202
    .line 203
    iget-object v7, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 204
    .line 205
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    :cond_5
    if-eqz v8, :cond_8

    .line 218
    .line 219
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->i3:Lcom/google/android/gms/internal/ads/H7;

    .line 220
    .line 221
    iget-object v7, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vu;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vu;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/su;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/su;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ep;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Lw5/a;

    .line 246
    .line 247
    iget v7, v7, Lw5/a;->c:I

    .line 248
    .line 249
    sget-object v9, Lcom/google/android/gms/internal/ads/L7;->m3:Lcom/google/android/gms/internal/ads/H7;

    .line 250
    .line 251
    iget-object v10, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 252
    .line 253
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-lt v7, v9, :cond_7

    .line 264
    .line 265
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->r3:Lcom/google/android/gms/internal/ads/H7;

    .line 266
    .line 267
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 268
    .line 269
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 280
    .line 281
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lv5/E;->k()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/vu;->f(JZ)LA/m1;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-class v5, Lcom/google/android/gms/internal/ads/su;

    .line 299
    .line 300
    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    :try_start_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Lcom/google/android/gms/internal/ads/Fj;

    .line 304
    .line 305
    const-string v7, "paidv2_publisher_option"

    .line 306
    .line 307
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Landroid/content/SharedPreferences;

    .line 310
    .line 311
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    monitor-exit v5

    .line 316
    goto :goto_1

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    :try_start_4
    throw v0

    .line 320
    :cond_7
    move v6, v4

    .line 321
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-class v5, Lcom/google/android/gms/internal/ads/su;

    .line 325
    .line 326
    monitor-enter v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 327
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/gms/internal/ads/Fj;

    .line 330
    .line 331
    const-string v7, "paidv2_user_option"

    .line 332
    .line 333
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroid/content/SharedPreferences;

    .line 336
    .line 337
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    monitor-exit v5

    .line 342
    move-object v5, v3

    .line 343
    move v7, v4

    .line 344
    goto :goto_2

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    :try_start_6
    throw v0

    .line 348
    :cond_8
    move-object v5, v3

    .line 349
    move v6, v4

    .line 350
    move v7, v6

    .line 351
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/aq;

    .line 352
    .line 353
    move-object v4, v2

    .line 354
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/aq;-><init>(LA/m1;LA/m1;ZZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :goto_3
    const-string v2, "PerAppIdSignal"

    .line 359
    .line 360
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 361
    .line 362
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 363
    .line 364
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ep;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/google/android/gms/internal/ads/Ar;

    .line 370
    .line 371
    new-instance v1, Lcom/google/android/gms/internal/ads/aq;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ar;->a()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/aq;-><init>(Z)V

    .line 378
    .line 379
    .line 380
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/b5;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/ox;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/Lp;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ox;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 28
    .line 29
    invoke-direct {v2, v6, v0, v7}, Lcom/google/android/gms/internal/ads/Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/rp;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->c:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "phone"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 56
    .line 57
    iget-object v3, v2, Lr5/i;->c:Lv5/G;

    .line 58
    .line 59
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lv5/G;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string v3, "connectivity"

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move/from16 v19, v5

    .line 94
    .line 95
    move v5, v4

    .line 96
    move/from16 v4, v19

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v4, v5

    .line 100
    :goto_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :goto_1
    move v12, v4

    .line 105
    move/from16 v16, v5

    .line 106
    .line 107
    move v15, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v4, -0x2

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/qq;

    .line 112
    .line 113
    iget-object v2, v2, Lr5/i;->f:Lsa/d;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lsa/d;->n(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/qq;-><init>(Ljava/lang/String;IIIZI)V

    .line 120
    .line 121
    .line 122
    return-object v10

    .line 123
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/pq;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq;->a(Lcom/google/android/gms/internal/ads/pq;)Lcom/google/android/gms/internal/ads/oq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/rp;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->c:Landroid/content/Context;

    .line 137
    .line 138
    new-instance v2, Lcom/google/android/gms/internal/ads/nq;

    .line 139
    .line 140
    const-string v3, "init_without_write"

    .line 141
    .line 142
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/nj;->E(Landroid/content/Context;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const-string v4, "crash_without_write"

    .line 147
    .line 148
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/nj;->E(Landroid/content/Context;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/nq;-><init>(II)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/gms/internal/ads/rp;

    .line 159
    .line 160
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->i6:Lcom/google/android/gms/internal/ads/H7;

    .line 161
    .line 162
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 163
    .line 164
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0, v2}, Ln7/u0;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lcom/google/android/gms/internal/ads/op;

    .line 179
    .line 180
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/op;-><init>(ILandroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    .line 187
    .line 188
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 189
    .line 190
    new-instance v10, Lcom/google/android/gms/internal/ads/gq;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v3}, LV5/b;->a(Landroid/content/Context;)LC7/i;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, LC7/i;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 205
    .line 206
    iget-object v4, v4, Lr5/i;->c:Lv5/G;

    .line 207
    .line 208
    invoke-static {v3}, Lv5/G;->e(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ep;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lw5/a;

    .line 215
    .line 216
    iget-object v13, v4, Lw5/a;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    const/16 v5, 0x3e8

    .line 225
    .line 226
    if-ne v4, v5, :cond_2

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    move v14, v9

    .line 230
    goto :goto_4

    .line 231
    :cond_3
    :goto_3
    move v14, v8

    .line 232
    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    move v15, v9

    .line 239
    goto :goto_5

    .line 240
    :cond_4
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 241
    .line 242
    move v15, v4

    .line 243
    :goto_5
    invoke-static {v3, v2, v9}, LX5/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    invoke-static {v3, v2}, LX5/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep;->e:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    check-cast v18, Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/gq;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v10

    .line 261
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    .line 264
    .line 265
    const-string v2, ""

    .line 266
    .line 267
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kp;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lcom/google/android/gms/internal/ads/qd;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kp;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qd;->e(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_5

    .line 280
    .line 281
    new-instance v9, Lcom/google/android/gms/internal/ads/fq;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/fq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_5
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qd;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    move-object v10, v2

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    move-object v10, v4

    .line 301
    :goto_6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qd;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v4, :cond_7

    .line 306
    .line 307
    move-object v11, v2

    .line 308
    goto :goto_7

    .line 309
    :cond_7
    move-object v11, v4

    .line 310
    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v4, :cond_8

    .line 315
    .line 316
    move-object v12, v2

    .line 317
    goto :goto_8

    .line 318
    :cond_8
    move-object v12, v4

    .line 319
    :goto_8
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qd;->e(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eq v8, v0, :cond_9

    .line 324
    .line 325
    move-object v0, v7

    .line 326
    goto :goto_9

    .line 327
    :cond_9
    const-string v0, "fa"

    .line 328
    .line 329
    :goto_9
    const-string v3, "TIME_OUT"

    .line 330
    .line 331
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->q0:Lcom/google/android/gms/internal/ads/H7;

    .line 338
    .line 339
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 340
    .line 341
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object v7, v3

    .line 348
    check-cast v7, Ljava/lang/Long;

    .line 349
    .line 350
    :cond_a
    move-object v14, v7

    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    move-object v13, v2

    .line 354
    goto :goto_a

    .line 355
    :cond_b
    move-object v13, v0

    .line 356
    :goto_a
    new-instance v9, Lcom/google/android/gms/internal/ads/fq;

    .line 357
    .line 358
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/fq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    :goto_b
    return-object v9

    .line 362
    :pswitch_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/b5;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    .line 370
    .line 371
    new-instance v2, Lcom/google/android/gms/internal/ads/Pp;

    .line 372
    .line 373
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ep;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lcom/google/android/gms/internal/ads/Ar;

    .line 376
    .line 377
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lv5/E;

    .line 384
    .line 385
    invoke-direct {v2, v3, v4, v0, v8}, Lcom/google/android/gms/internal/ads/Pp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/google/android/gms/internal/ads/gp;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gp;->c:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    check-cast v2, Lcom/google/android/gms/internal/ads/mm;

    .line 397
    .line 398
    new-instance v10, Lcom/google/android/gms/internal/ads/Tp;

    .line 399
    .line 400
    monitor-enter v2

    .line 401
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->e9:Lcom/google/android/gms/internal/ads/H7;

    .line 402
    .line 403
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 404
    .line 405
    iget-object v4, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 406
    .line 407
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mm;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_c
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/mm;->q:J

    .line 427
    .line 428
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 429
    .line 430
    iget-object v0, v0, Lr5/i;->k:LT5/a;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    const-wide/16 v11, 0x3e8

    .line 440
    .line 441
    div-long/2addr v6, v11

    .line 442
    cmp-long v0, v4, v6

    .line 443
    .line 444
    if-gez v0, :cond_d

    .line 445
    .line 446
    const-string v0, "{}"

    .line 447
    .line 448
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/mm;->o:Ljava/lang/String;

    .line 449
    .line 450
    const-wide v4, 0x7fffffffffffffffL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/mm;->q:J

    .line 456
    .line 457
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .line 459
    monitor-exit v2

    .line 460
    :goto_c
    move-object v11, v0

    .line 461
    goto :goto_e

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto :goto_11

    .line 464
    :cond_d
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mm;->o:Ljava/lang/String;

    .line 465
    .line 466
    const-string v4, "{}"

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_e

    .line 473
    .line 474
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mm;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    .line 476
    monitor-exit v2

    .line 477
    goto :goto_c

    .line 478
    :cond_e
    :goto_d
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    .line 480
    monitor-exit v2

    .line 481
    goto :goto_c

    .line 482
    :goto_e
    monitor-enter v2

    .line 483
    :try_start_3
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/mm;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 484
    .line 485
    monitor-exit v2

    .line 486
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 487
    .line 488
    iget-object v0, v0, Lr5/i;->o:Lv5/l;

    .line 489
    .line 490
    invoke-virtual {v0}, Lv5/l;->g()Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mm;->p:Lorg/json/JSONObject;

    .line 495
    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    move v14, v8

    .line 499
    goto :goto_f

    .line 500
    :cond_f
    move v14, v9

    .line 501
    :goto_f
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/mm;->w:J

    .line 502
    .line 503
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->z9:Lcom/google/android/gms/internal/ads/H7;

    .line 504
    .line 505
    iget-object v2, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    cmp-long v0, v4, v2

    .line 518
    .line 519
    if-gez v0, :cond_10

    .line 520
    .line 521
    move v15, v8

    .line 522
    goto :goto_10

    .line 523
    :cond_10
    move v15, v9

    .line 524
    :goto_10
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/Tp;-><init>(Ljava/lang/String;ZZZZ)V

    .line 525
    .line 526
    .line 527
    return-object v10

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 530
    throw v0

    .line 531
    :goto_11
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 532
    throw v0

    .line 533
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    .line 536
    .line 537
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ep;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Ljava/util/Set;

    .line 540
    .line 541
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ep;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Landroid/view/ViewGroup;

    .line 544
    .line 545
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->X5:Lcom/google/android/gms/internal/ads/H7;

    .line 546
    .line 547
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 548
    .line 549
    iget-object v6, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 550
    .line 551
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_11

    .line 562
    .line 563
    if-eqz v3, :cond_11

    .line 564
    .line 565
    const-string v4, "banner"

    .line 566
    .line 567
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_11

    .line 572
    .line 573
    new-instance v0, Lcom/google/android/gms/internal/ads/Rp;

    .line 574
    .line 575
    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct {v0, v2, v9}, Lcom/google/android/gms/internal/ads/Rp;-><init>(Ljava/lang/Boolean;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->Y5:Lcom/google/android/gms/internal/ads/H7;

    .line 588
    .line 589
    iget-object v4, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 590
    .line 591
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_14

    .line 602
    .line 603
    const-string v3, "native"

    .line 604
    .line 605
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_14

    .line 610
    .line 611
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Landroid/content/Context;

    .line 614
    .line 615
    instance-of v2, v0, Landroid/app/Activity;

    .line 616
    .line 617
    if-eqz v2, :cond_14

    .line 618
    .line 619
    new-instance v2, Lcom/google/android/gms/internal/ads/Rp;

    .line 620
    .line 621
    check-cast v0, Landroid/app/Activity;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_12

    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 634
    .line 635
    const/high16 v4, 0x1000000

    .line 636
    .line 637
    and-int/2addr v3, v4

    .line 638
    if-eqz v3, :cond_12

    .line 639
    .line 640
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_12
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v3, v0, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 656
    .line 657
    and-int/lit16 v0, v0, 0x200

    .line 658
    .line 659
    if-eqz v0, :cond_13

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_13
    move v8, v9

    .line 663
    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 667
    :catch_0
    :goto_13
    invoke-direct {v2, v7, v9}, Lcom/google/android/gms/internal/ads/Rp;-><init>(Ljava/lang/Boolean;I)V

    .line 668
    .line 669
    .line 670
    move-object v0, v2

    .line 671
    goto :goto_14

    .line 672
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/Rp;

    .line 673
    .line 674
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/ads/Rp;-><init>(Ljava/lang/Boolean;I)V

    .line 675
    .line 676
    .line 677
    :goto_14
    return-object v0

    .line 678
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/google/android/gms/internal/ads/gp;

    .line 681
    .line 682
    new-instance v2, Lcom/google/android/gms/internal/ads/cp;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gp;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/google/android/gms/internal/ads/Ar;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->d:Ls5/Y0;

    .line 689
    .line 690
    const-string v3, "requester_type_2"

    .line 691
    .line 692
    invoke-static {v0}, Landroid/support/v4/media/session/b;->M(Ls5/Y0;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/cp;-><init>(IZ)V

    .line 701
    .line 702
    .line 703
    return-object v2

    .line 704
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lcom/google/android/gms/internal/ads/rp;

    .line 707
    .line 708
    new-instance v2, Lcom/google/android/gms/internal/ads/Qp;

    .line 709
    .line 710
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 711
    .line 712
    iget-object v3, v3, Lr5/i;->c:Lv5/G;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->c:Landroid/content/Context;

    .line 715
    .line 716
    const-string v3, "display"

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    instance-of v3, v0, Landroid/hardware/display/DisplayManager;

    .line 723
    .line 724
    if-eqz v3, :cond_15

    .line 725
    .line 726
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    array-length v0, v0

    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    :cond_15
    invoke-direct {v2, v9, v7}, Lcom/google/android/gms/internal/ads/Qp;-><init>(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v2

    .line 741
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/google/android/gms/internal/ads/rp;

    .line 744
    .line 745
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->c:Landroid/content/Context;

    .line 746
    .line 747
    const-string v2, "mobileads_consent"

    .line 748
    .line 749
    const-string v4, "IABConsent_CMPPresent"

    .line 750
    .line 751
    const-string v5, ""

    .line 752
    .line 753
    new-instance v6, Lcom/google/android/gms/internal/ads/Pp;

    .line 754
    .line 755
    sget-object v8, Lr5/i;->C:Lr5/i;

    .line 756
    .line 757
    iget-object v8, v8, Lr5/i;->c:Lv5/G;

    .line 758
    .line 759
    sget-object v8, Lcom/google/android/gms/internal/ads/L7;->f6:Lcom/google/android/gms/internal/ads/H7;

    .line 760
    .line 761
    sget-object v10, Ls5/s;->d:Ls5/s;

    .line 762
    .line 763
    iget-object v10, v10, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 764
    .line 765
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    check-cast v8, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-nez v8, :cond_16

    .line 776
    .line 777
    move-object v8, v5

    .line 778
    goto :goto_15

    .line 779
    :cond_16
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    const-string v11, "consent_string"

    .line 784
    .line 785
    invoke-interface {v8, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    :goto_15
    sget-object v11, Lcom/google/android/gms/internal/ads/L7;->h6:Lcom/google/android/gms/internal/ads/H7;

    .line 790
    .line 791
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    check-cast v11, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-nez v11, :cond_17

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_17
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const-string v11, "fc_consent"

    .line 809
    .line 810
    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    :goto_16
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->g6:Lcom/google/android/gms/internal/ads/H7;

    .line 815
    .line 816
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-nez v2, :cond_18

    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_18
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v2, Landroid/os/Bundle;

    .line 834
    .line 835
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    if-eqz v10, :cond_19

    .line 843
    .line 844
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 849
    .line 850
    .line 851
    :cond_19
    const-string v4, "IABConsent_SubjectToGDPR"

    .line 852
    .line 853
    const-string v10, "IABConsent_ConsentString"

    .line 854
    .line 855
    const-string v11, "IABConsent_ParsedPurposeConsents"

    .line 856
    .line 857
    const-string v12, "IABConsent_ParsedVendorConsents"

    .line 858
    .line 859
    filled-new-array {v4, v10, v11, v12}, [Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    move v10, v9

    .line 864
    :goto_17
    if-ge v10, v3, :cond_1b

    .line 865
    .line 866
    aget-object v11, v4, v10

    .line 867
    .line 868
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    if-eqz v12, :cond_1a

    .line 873
    .line 874
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_1b
    move-object v7, v2

    .line 885
    :goto_18
    invoke-direct {v6, v8, v5, v7, v9}, Lcom/google/android/gms/internal/ads/Pp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    return-object v6

    .line 889
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    .line 892
    .line 893
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ep;->d:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lcom/google/android/gms/internal/ads/Ar;

    .line 896
    .line 897
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Lcom/google/android/gms/internal/ads/yl;

    .line 900
    .line 901
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep;->e:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->h4:Lcom/google/android/gms/internal/ads/H7;

    .line 911
    .line 912
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 913
    .line 914
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 915
    .line 916
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_1c

    .line 927
    .line 928
    goto :goto_19

    .line 929
    :cond_1c
    if-eqz v2, :cond_1f

    .line 930
    .line 931
    if-eqz v0, :cond_1f

    .line 932
    .line 933
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/yl;->d:Z

    .line 934
    .line 935
    if-nez v4, :cond_1d

    .line 936
    .line 937
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yl;->a()V

    .line 938
    .line 939
    .line 940
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->i4:Lcom/google/android/gms/internal/ads/H7;

    .line 941
    .line 942
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_1d

    .line 953
    .line 954
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 955
    .line 956
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-nez v4, :cond_1d

    .line 961
    .line 962
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 963
    .line 964
    iget-object v4, v4, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 965
    .line 966
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    new-instance v6, Lcom/google/android/gms/internal/ads/xl;

    .line 971
    .line 972
    invoke-direct {v6, v3, v8}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/yl;I)V

    .line 973
    .line 974
    .line 975
    iget-object v4, v4, Lv5/E;->c:Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    :cond_1d
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 981
    .line 982
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Ljava/util/Map;

    .line 987
    .line 988
    if-eqz v4, :cond_1f

    .line 989
    .line 990
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    check-cast v6, Lorg/json/JSONObject;

    .line 995
    .line 996
    if-eqz v6, :cond_1e

    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :cond_1e
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/yl;->e:Lorg/json/JSONObject;

    .line 1000
    .line 1001
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/ads/L9;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_1f

    .line 1006
    .line 1007
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object v6, v0

    .line 1012
    check-cast v6, Lorg/json/JSONObject;

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_1f
    :goto_19
    move-object v6, v7

    .line 1016
    :goto_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->j4:Lcom/google/android/gms/internal/ads/H7;

    .line 1017
    .line 1018
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_20

    .line 1029
    .line 1030
    goto :goto_1b

    .line 1031
    :cond_20
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yl;->b:Lorg/json/JSONObject;

    .line 1032
    .line 1033
    :goto_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/Lp;

    .line 1034
    .line 1035
    invoke-direct {v0, v9, v6, v7}, Lcom/google/android/gms/internal/ads/Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_e
    const-string v0, "status"

    .line 1040
    .line 1041
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Lcom/google/android/gms/internal/ads/Dp;

    .line 1044
    .line 1045
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->jc:Lcom/google/android/gms/internal/ads/H7;

    .line 1046
    .line 1047
    sget-object v7, Ls5/s;->d:Ls5/s;

    .line 1048
    .line 1049
    iget-object v7, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1050
    .line 1051
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    const/4 v7, 0x5

    .line 1062
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 1063
    .line 1064
    if-eqz v4, :cond_24

    .line 1065
    .line 1066
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Dp;->b:Landroid/content/Context;

    .line 1067
    .line 1068
    const-string v12, "batterymanager"

    .line 1069
    .line 1070
    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, Landroid/os/BatteryManager;

    .line 1075
    .line 1076
    if-eqz v4, :cond_21

    .line 1077
    .line 1078
    invoke-virtual {v4, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    int-to-double v10, v3

    .line 1083
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 1084
    .line 1085
    div-double/2addr v10, v12

    .line 1086
    :cond_21
    if-eqz v4, :cond_22

    .line 1087
    .line 1088
    invoke-virtual {v4}, Landroid/os/BatteryManager;->isCharging()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    goto :goto_1e

    .line 1093
    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dp;->a()Landroid/content/Intent;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-eqz v2, :cond_23

    .line 1098
    .line 1099
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eq v0, v6, :cond_27

    .line 1104
    .line 1105
    if-ne v0, v7, :cond_23

    .line 1106
    .line 1107
    goto :goto_1d

    .line 1108
    :cond_23
    move v8, v9

    .line 1109
    goto :goto_1d

    .line 1110
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dp;->a()Landroid/content/Intent;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    if-eqz v2, :cond_25

    .line 1115
    .line 1116
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eq v0, v6, :cond_26

    .line 1121
    .line 1122
    if-ne v0, v7, :cond_25

    .line 1123
    .line 1124
    goto :goto_1c

    .line 1125
    :cond_25
    move v8, v9

    .line 1126
    :cond_26
    :goto_1c
    if-eqz v2, :cond_27

    .line 1127
    .line 1128
    const-string v0, "level"

    .line 1129
    .line 1130
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    const-string v3, "scale"

    .line 1135
    .line 1136
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    int-to-double v3, v0

    .line 1141
    int-to-double v5, v2

    .line 1142
    div-double v10, v3, v5

    .line 1143
    .line 1144
    :cond_27
    :goto_1d
    move v0, v8

    .line 1145
    :goto_1e
    new-instance v2, Lcom/google/android/gms/internal/ads/Ep;

    .line 1146
    .line 1147
    invoke-direct {v2, v10, v11, v0}, Lcom/google/android/gms/internal/ads/Ep;-><init>(DZ)V

    .line 1148
    .line 1149
    .line 1150
    return-object v2

    .line 1151
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lcom/google/android/gms/internal/ads/rp;

    .line 1154
    .line 1155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->c:Landroid/content/Context;

    .line 1156
    .line 1157
    const-string v2, "audio"

    .line 1158
    .line 1159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Landroid/media/AudioManager;

    .line 1164
    .line 1165
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 1166
    .line 1167
    iget-object v3, v2, Lr5/i;->i:Lv5/a;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Lv5/a;->a()F

    .line 1170
    .line 1171
    .line 1172
    move-result v16

    .line 1173
    iget-object v3, v2, Lr5/i;->i:Lv5/a;

    .line 1174
    .line 1175
    monitor-enter v3

    .line 1176
    :try_start_7
    iget-boolean v7, v3, Lv5/a;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1177
    .line 1178
    monitor-exit v3

    .line 1179
    if-nez v0, :cond_28

    .line 1180
    .line 1181
    move/from16 v17, v7

    .line 1182
    .line 1183
    new-instance v7, Lcom/google/android/gms/internal/ads/Bp;

    .line 1184
    .line 1185
    const/4 v15, -0x1

    .line 1186
    const/16 v18, 0x1

    .line 1187
    .line 1188
    const/4 v8, -0x1

    .line 1189
    const/4 v9, 0x0

    .line 1190
    const/4 v10, 0x0

    .line 1191
    const/4 v11, -0x1

    .line 1192
    const/4 v12, -0x1

    .line 1193
    const/4 v13, -0x1

    .line 1194
    const/4 v14, -0x1

    .line 1195
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/Bp;-><init>(IZZIIIIIFZZ)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_20

    .line 1199
    :cond_28
    move/from16 v17, v7

    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v11

    .line 1217
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->ib:Lcom/google/android/gms/internal/ads/H7;

    .line 1218
    .line 1219
    sget-object v7, Ls5/s;->d:Ls5/s;

    .line 1220
    .line 1221
    iget-object v7, v7, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1222
    .line 1223
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_29

    .line 1234
    .line 1235
    iget-object v2, v2, Lr5/i;->f:Lsa/d;

    .line 1236
    .line 1237
    invoke-virtual {v2, v0}, Lsa/d;->l(Landroid/media/AudioManager;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    move v13, v2

    .line 1246
    move v12, v5

    .line 1247
    goto :goto_1f

    .line 1248
    :cond_29
    move v12, v5

    .line 1249
    move v13, v12

    .line 1250
    :goto_1f
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1251
    .line 1252
    .line 1253
    move-result v14

    .line 1254
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v15

    .line 1258
    new-instance v7, Lcom/google/android/gms/internal/ads/Bp;

    .line 1259
    .line 1260
    const/16 v18, 0x0

    .line 1261
    .line 1262
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/Bp;-><init>(IZZIIIIIFZZ)V

    .line 1263
    .line 1264
    .line 1265
    :goto_20
    return-object v7

    .line 1266
    :catchall_2
    move-exception v0

    .line 1267
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1268
    throw v0

    .line 1269
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lcom/google/android/gms/internal/ads/gp;

    .line 1272
    .line 1273
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gp;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lw5/a;

    .line 1276
    .line 1277
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zp;->b(Lw5/a;)Lcom/google/android/gms/internal/ads/zp;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    .line 1285
    .line 1286
    new-instance v2, Lcom/google/android/gms/internal/ads/sp;

    .line 1287
    .line 1288
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kp;->d:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, Lcom/google/android/gms/internal/ads/Nd;

    .line 1291
    .line 1292
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kp;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lcom/google/android/gms/internal/ads/Ar;

    .line 1295
    .line 1296
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ar;->j:Ls5/e1;

    .line 1297
    .line 1298
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Nd;->g:Z

    .line 1299
    .line 1300
    invoke-direct {v2, v0, v3, v6}, Lcom/google/android/gms/internal/ads/sp;-><init>(Ljava/lang/Object;ZI)V

    .line 1301
    .line 1302
    .line 1303
    return-object v2

    .line 1304
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Landroid/content/ContentResolver;

    .line 1307
    .line 1308
    const-string v2, "limit_ad_tracking"

    .line 1309
    .line 1310
    const-string v3, "advertising_id"

    .line 1311
    .line 1312
    new-instance v4, Lcom/google/android/gms/internal/ads/sp;

    .line 1313
    .line 1314
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-static {v0, v2, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-ne v0, v8, :cond_2a

    .line 1323
    .line 1324
    goto :goto_21

    .line 1325
    :cond_2a
    move v8, v9

    .line 1326
    :goto_21
    invoke-direct {v4, v3, v8, v9}, Lcom/google/android/gms/internal/ads/sp;-><init>(Ljava/lang/Object;ZI)V

    .line 1327
    .line 1328
    .line 1329
    return-object v4

    .line 1330
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v2, v0

    .line 1333
    check-cast v2, Lcom/google/android/gms/internal/ads/ep;

    .line 1334
    .line 1335
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->u1:Lcom/google/android/gms/internal/ads/H7;

    .line 1336
    .line 1337
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 1338
    .line 1339
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1340
    .line 1341
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Ljava/lang/String;

    .line 1346
    .line 1347
    const-string v3, ";"

    .line 1348
    .line 1349
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    new-instance v3, Landroid/os/Bundle;

    .line 1358
    .line 1359
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    :catch_1
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_2e

    .line 1371
    .line 1372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    move-object v5, v0

    .line 1377
    check-cast v5, Ljava/lang/String;

    .line 1378
    .line 1379
    :try_start_9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lcom/google/android/gms/internal/ads/vl;

    .line 1382
    .line 1383
    new-instance v6, Lorg/json/JSONObject;

    .line 1384
    .line 1385
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vl;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Ir;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ir;->a()Z

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ep;->d:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    .line 1398
    .line 1399
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/am;->b:Z

    .line 1400
    .line 1401
    new-instance v7, Landroid/os/Bundle;

    .line 1402
    .line 1403
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    sget-object v8, Lcom/google/android/gms/internal/ads/L7;->Pb:Lcom/google/android/gms/internal/ads/H7;

    .line 1407
    .line 1408
    sget-object v10, Ls5/s;->d:Ls5/s;

    .line 1409
    .line 1410
    iget-object v10, v10, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1411
    .line 1412
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    check-cast v8, Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v8
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/Dr; {:try_start_9 .. :try_end_9} :catch_1

    .line 1422
    if-eqz v8, :cond_2b

    .line 1423
    .line 1424
    if-eqz v0, :cond_2c

    .line 1425
    .line 1426
    :cond_2b
    :try_start_a
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Ir;->a:Lcom/google/android/gms/internal/ads/Ua;

    .line 1427
    .line 1428
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ua;->M1()Lcom/google/android/gms/internal/ads/Fb;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1432
    if-eqz v0, :cond_2c

    .line 1433
    .line 1434
    :try_start_b
    const-string v8, "sdk_version"

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fb;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_23

    .line 1444
    :catchall_3
    move-exception v0

    .line 1445
    new-instance v8, Lcom/google/android/gms/internal/ads/Dr;

    .line 1446
    .line 1447
    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1448
    .line 1449
    .line 1450
    throw v8
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/Dr; {:try_start_b .. :try_end_b} :catch_2

    .line 1451
    :catch_2
    :cond_2c
    :goto_23
    :try_start_c
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Ir;->a:Lcom/google/android/gms/internal/ads/Ua;

    .line 1452
    .line 1453
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ua;->N1()Lcom/google/android/gms/internal/ads/Fb;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1457
    if-eqz v0, :cond_2d

    .line 1458
    .line 1459
    :try_start_d
    const-string v6, "adapter_version"

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fb;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_24

    .line 1469
    :catchall_4
    move-exception v0

    .line 1470
    new-instance v6, Lcom/google/android/gms/internal/ads/Dr;

    .line 1471
    .line 1472
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1473
    .line 1474
    .line 1475
    throw v6
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/Dr; {:try_start_d .. :try_end_d} :catch_3

    .line 1476
    :catch_3
    :cond_2d
    :goto_24
    :try_start_e
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/Dr; {:try_start_e .. :try_end_e} :catch_1

    .line 1477
    .line 1478
    .line 1479
    goto :goto_22

    .line 1480
    :cond_2e
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    .line 1481
    .line 1482
    invoke-direct {v0, v9, v3}, Lcom/google/android/gms/internal/ads/op;-><init>(ILandroid/os/Bundle;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->Pb:Lcom/google/android/gms/internal/ads/H7;

    .line 1486
    .line 1487
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 1488
    .line 1489
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1490
    .line 1491
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, Ljava/lang/Boolean;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    if-eqz v3, :cond_2f

    .line 1502
    .line 1503
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ep;->e:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Lcom/google/android/gms/internal/ads/qp;

    .line 1506
    .line 1507
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qp;->b:Lcom/google/android/gms/internal/ads/op;

    .line 1508
    .line 1509
    :cond_2f
    return-object v0

    .line 1510
    :pswitch_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lcom/google/android/gms/internal/ads/ip;

    .line 1513
    .line 1514
    new-instance v3, Lcom/google/android/gms/internal/ads/jp;

    .line 1515
    .line 1516
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->c7:Lcom/google/android/gms/internal/ads/H7;

    .line 1517
    .line 1518
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 1519
    .line 1520
    iget-object v8, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1521
    .line 1522
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    check-cast v4, Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    if-eqz v4, :cond_36

    .line 1533
    .line 1534
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ip;->b:Lcom/google/android/gms/internal/ads/Ar;

    .line 1535
    .line 1536
    iget v0, v0, Lcom/google/android/gms/internal/ads/ip;->c:I

    .line 1537
    .line 1538
    if-ne v0, v6, :cond_30

    .line 1539
    .line 1540
    goto/16 :goto_2b

    .line 1541
    .line 1542
    :cond_30
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Ar;->d:Ls5/Y0;

    .line 1543
    .line 1544
    invoke-static {v0}, Landroid/support/v4/media/session/b;->M(Ls5/Y0;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->e7:Lcom/google/android/gms/internal/ads/H7;

    .line 1549
    .line 1550
    iget-object v6, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1551
    .line 1552
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    check-cast v4, Ljava/lang/Boolean;

    .line 1557
    .line 1558
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    if-eqz v4, :cond_31

    .line 1563
    .line 1564
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->f7:Lcom/google/android/gms/internal/ads/H7;

    .line 1565
    .line 1566
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1567
    .line 1568
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    check-cast v4, Ljava/lang/String;

    .line 1573
    .line 1574
    const-string v5, ","

    .line 1575
    .line 1576
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    goto :goto_25

    .line 1585
    :cond_31
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->d7:Lcom/google/android/gms/internal/ads/H7;

    .line 1586
    .line 1587
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1588
    .line 1589
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    check-cast v4, Ljava/lang/String;

    .line 1594
    .line 1595
    const-string v5, ","

    .line 1596
    .line 1597
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    :goto_25
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_36

    .line 1614
    .line 1615
    :try_start_f
    sget-object v4, Lcom/google/android/gms/internal/ads/qz;->b:Lcom/google/android/gms/internal/ads/qz;

    .line 1616
    .line 1617
    monitor-enter v4
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_4

    .line 1618
    :try_start_10
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qz;->a:Ljava/util/HashMap;

    .line 1619
    .line 1620
    const-string v5, "AES128_GCM"

    .line 1621
    .line 1622
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    if-eqz v6, :cond_35

    .line 1627
    .line 1628
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Lcom/google/android/gms/internal/ads/Lx;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1633
    .line 1634
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_4

    .line 1635
    if-eqz v0, :cond_32

    .line 1636
    .line 1637
    goto :goto_26

    .line 1638
    :cond_32
    :try_start_12
    sget-object v0, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/tz;

    .line 1639
    .line 1640
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tz;->d(Lcom/google/android/gms/internal/ads/Lx;)Lcom/google/android/gms/internal/ads/Lz;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Lcom/google/android/gms/internal/ads/Jz;

    .line 1645
    .line 1646
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lcom/google/android/gms/internal/ads/cB;
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1649
    .line 1650
    :try_start_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QB;->d()[B

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->h([B)Lcom/google/android/gms/internal/ads/Lx;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    :goto_26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hr;->B(Lcom/google/android/gms/internal/ads/Lx;)Lcom/google/android/gms/internal/ads/Hr;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_4

    .line 1662
    :try_start_14
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1663
    .line 1664
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_4

    .line 1670
    .line 1671
    :try_start_15
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/nC;->a(Lcom/google/android/gms/internal/ads/UC;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    sget-object v6, Lcom/google/android/gms/internal/ads/fC;->c:Ljava/util/logging/Logger;

    .line 1676
    .line 1677
    if-le v5, v2, :cond_33

    .line 1678
    .line 1679
    goto :goto_27

    .line 1680
    :cond_33
    move v2, v5

    .line 1681
    :goto_27
    new-instance v5, Lcom/google/android/gms/internal/ads/eC;

    .line 1682
    .line 1683
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/eC;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/nC;->q(Lcom/google/android/gms/internal/ads/fC;)V

    .line 1687
    .line 1688
    .line 1689
    iget v0, v5, Lcom/google/android/gms/internal/ads/eC;->g:I

    .line 1690
    .line 1691
    if-lez v0, :cond_34

    .line 1692
    .line 1693
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/eC;->z0()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1694
    .line 1695
    .line 1696
    :cond_34
    :try_start_16
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    goto :goto_2a

    .line 1704
    :catch_4
    move-exception v0

    .line 1705
    goto :goto_29

    .line 1706
    :catchall_5
    move-exception v0

    .line 1707
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1708
    .line 1709
    .line 1710
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_16} :catch_4

    .line 1711
    :catch_5
    :try_start_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1712
    .line 1713
    const-string v2, "Serialize keyset failed"

    .line 1714
    .line 1715
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw v0

    .line 1719
    :catch_6
    move-exception v0

    .line 1720
    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 1721
    .line 1722
    const-string v4, "null"

    .line 1723
    .line 1724
    new-instance v5, LA4/e;

    .line 1725
    .line 1726
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-direct {v5, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1731
    .line 1732
    .line 1733
    throw v5
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_17} :catch_4

    .line 1734
    :catchall_6
    move-exception v0

    .line 1735
    goto :goto_28

    .line 1736
    :cond_35
    :try_start_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1737
    .line 1738
    const-string v2, "Name AES128_GCM does not exist"

    .line 1739
    .line 1740
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    throw v0

    .line 1744
    :goto_28
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1745
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_19 .. :try_end_19} :catch_4

    .line 1746
    :goto_29
    const-string v2, "Failed to generate key"

    .line 1747
    .line 1748
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    const-string v2, "CryptoUtils.generateKey"

    .line 1760
    .line 1761
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 1762
    .line 1763
    iget-object v4, v4, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1764
    .line 1765
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1766
    .line 1767
    .line 1768
    new-array v0, v9, [B

    .line 1769
    .line 1770
    :goto_2a
    const/16 v2, 0xb

    .line 1771
    .line 1772
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    :cond_36
    :goto_2b
    invoke-direct {v3, v7, v9}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/String;I)V

    .line 1777
    .line 1778
    .line 1779
    return-object v3

    .line 1780
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    .line 1783
    .line 1784
    new-instance v2, Lcom/google/android/gms/internal/ads/fp;

    .line 1785
    .line 1786
    new-instance v3, Ljava/util/ArrayList;

    .line 1787
    .line 1788
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ep;->e:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v4, Landroid/view/ViewGroup;

    .line 1794
    .line 1795
    :goto_2c
    if-eqz v4, :cond_39

    .line 1796
    .line 1797
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    if-nez v6, :cond_37

    .line 1802
    .line 1803
    goto :goto_2e

    .line 1804
    :cond_37
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 1805
    .line 1806
    if-eqz v7, :cond_38

    .line 1807
    .line 1808
    move-object v7, v6

    .line 1809
    check-cast v7, Landroid/view/ViewGroup;

    .line 1810
    .line 1811
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    goto :goto_2d

    .line 1816
    :cond_38
    move v4, v5

    .line 1817
    :goto_2d
    new-instance v7, Landroid/os/Bundle;

    .line 1818
    .line 1819
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v8

    .line 1830
    const-string v9, "type"

    .line 1831
    .line 1832
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    const-string v8, "index_of_child"

    .line 1836
    .line 1837
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    instance-of v4, v6, Landroid/view/View;

    .line 1844
    .line 1845
    if-eqz v4, :cond_39

    .line 1846
    .line 1847
    move-object v4, v6

    .line 1848
    check-cast v4, Landroid/view/View;

    .line 1849
    .line 1850
    goto :goto_2c

    .line 1851
    :cond_39
    :goto_2e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ep;->d:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v4, Lcom/google/android/gms/internal/ads/Ar;

    .line 1854
    .line 1855
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, Landroid/content/Context;

    .line 1858
    .line 1859
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ar;->e:Ls5/b1;

    .line 1860
    .line 1861
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/fp;-><init>(Landroid/content/Context;Ls5/b1;Ljava/util/ArrayList;)V

    .line 1862
    .line 1863
    .line 1864
    return-object v2

    .line 1865
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, Lcom/google/android/gms/internal/ads/nn;

    .line 1868
    .line 1869
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    return-object v0

    .line 1874
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, Lcom/google/android/gms/internal/ads/fn;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    return-object v0

    .line 1883
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1886
    .line 1887
    if-nez v0, :cond_3a

    .line 1888
    .line 1889
    const-string v0, ""

    .line 1890
    .line 1891
    goto :goto_2f

    .line 1892
    :cond_3a
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->T0:Lcom/google/android/gms/internal/ads/H7;

    .line 1893
    .line 1894
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 1895
    .line 1896
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1897
    .line 1898
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    check-cast v2, Ljava/lang/String;

    .line 1903
    .line 1904
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    :goto_2f
    return-object v0

    .line 1909
    :pswitch_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, Lcom/google/android/gms/internal/ads/Me;

    .line 1912
    .line 1913
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 1914
    .line 1915
    iget-object v2, v2, Lr5/i;->j:Lcom/google/android/gms/internal/ads/u6;

    .line 1916
    .line 1917
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 1918
    .line 1919
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 1920
    .line 1921
    monitor-enter v3

    .line 1922
    :try_start_1a
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u6;->f:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v5, Lcom/google/android/gms/internal/ads/z6;

    .line 1925
    .line 1926
    const-wide/16 v6, -0x2

    .line 1927
    .line 1928
    if-nez v5, :cond_3b

    .line 1929
    .line 1930
    monitor-exit v3

    .line 1931
    goto :goto_30

    .line 1932
    :catchall_7
    move-exception v0

    .line 1933
    goto :goto_31

    .line 1934
    :cond_3b
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v5, Lcom/google/android/gms/internal/ads/x6;

    .line 1937
    .line 1938
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x6;->y()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1942
    if-eqz v5, :cond_3c

    .line 1943
    .line 1944
    :try_start_1b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u6;->f:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v2, Lcom/google/android/gms/internal/ads/z6;

    .line 1947
    .line 1948
    invoke-virtual {v2}, La6/a;->i3()Landroid/os/Parcel;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/K5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v2, v5, v4}, La6/a;->R3(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v4

    .line 1963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1964
    .line 1965
    .line 1966
    :try_start_1c
    monitor-exit v3

    .line 1967
    move-wide v6, v4

    .line 1968
    goto :goto_30

    .line 1969
    :catch_7
    move-exception v0

    .line 1970
    const-string v2, "Unable to call into cache service."

    .line 1971
    .line 1972
    invoke-static {v2, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_3c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1976
    :goto_30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    return-object v0

    .line 1981
    :goto_31
    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1982
    throw v0

    .line 1983
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    .line 1986
    .line 1987
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xe;->d:Lcom/google/android/gms/internal/ads/Ee;

    .line 1988
    .line 1989
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xe;->e:Ljava/lang/String;

    .line 1990
    .line 1991
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xe;->f:[Ljava/lang/String;

    .line 1992
    .line 1993
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Ee;->s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/xe;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    return-object v0

    .line 2002
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, Lcom/google/android/gms/internal/ads/Ld;

    .line 2005
    .line 2006
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ld;->e:Landroid/content/Context;

    .line 2007
    .line 2008
    sget v3, Lcom/google/android/gms/internal/ads/Fc;->a:I

    .line 2009
    .line 2010
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    if-nez v3, :cond_3d

    .line 2015
    .line 2016
    goto :goto_32

    .line 2017
    :cond_3d
    move-object v0, v3

    .line 2018
    :goto_32
    new-instance v3, Ljava/util/ArrayList;

    .line 2019
    .line 2020
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    :try_start_1e
    invoke-static {v0}, LV5/b;->a(Landroid/content/Context;)LC7/i;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2032
    .line 2033
    invoke-virtual {v4, v2, v0}, LC7/i;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 2037
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2038
    .line 2039
    if-eqz v2, :cond_3f

    .line 2040
    .line 2041
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2042
    .line 2043
    if-eqz v2, :cond_3f

    .line 2044
    .line 2045
    :goto_33
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2046
    .line 2047
    array-length v4, v2

    .line 2048
    if-ge v9, v4, :cond_3f

    .line 2049
    .line 2050
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2051
    .line 2052
    aget v4, v4, v9

    .line 2053
    .line 2054
    and-int/2addr v4, v6

    .line 2055
    if-eqz v4, :cond_3e

    .line 2056
    .line 2057
    aget-object v2, v2, v9

    .line 2058
    .line 2059
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    :cond_3e
    add-int/lit8 v9, v9, 0x1

    .line 2063
    .line 2064
    goto :goto_33

    .line 2065
    :catch_8
    :cond_3f
    return-object v3

    .line 2066
    :pswitch_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b5;->b:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, Landroid/content/Context;

    .line 2069
    .line 2070
    :try_start_1f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2087
    .line 2088
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/M7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w4;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 2096
    :catchall_8
    return-object v7

    .line 2097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
