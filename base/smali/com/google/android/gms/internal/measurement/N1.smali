.class public final synthetic Lcom/google/android/gms/internal/measurement/N1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ6/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/L1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/measurement/H1;->a:LQ6/g;

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/measurement/H1;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/H1;->a:LQ6/g;

    .line 15
    .line 16
    if-nez v2, :cond_c

    .line 17
    .line 18
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/measurement/K1;->a:Lu/e;

    .line 23
    .line 24
    const-string v5, "eng"

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const-string v5, "userdebug"

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string v2, "dev-keys"

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, "test-keys"

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, LQ6/a;->a:LQ6/a;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    move-object v2, v0

    .line 77
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    const-string v6, "phenotype_hermetic"

    .line 88
    .line 89
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "overrides.txt"

    .line 94
    .line 95
    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    new-instance v6, LQ6/j;

    .line 105
    .line 106
    invoke-direct {v6, v0}, LQ6/j;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v6, LQ6/a;->a:LQ6/a;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v6, "HermeticFileOverrides"

    .line 118
    .line 119
    const-string v7, "no data dir"

    .line 120
    .line 121
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    sget-object v6, LQ6/a;->a:LQ6/a;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v6}, LQ6/g;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {v6}, LQ6/g;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/io/File;

    .line 137
    .line 138
    const-string v6, "Parsed "

    .line 139
    .line 140
    const-string v7, " for Android package "

    .line 141
    .line 142
    const-string v8, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    :try_start_4
    new-instance v9, Ljava/io/BufferedReader;

    .line 145
    .line 146
    new-instance v10, Ljava/io/InputStreamReader;

    .line 147
    .line 148
    new-instance v11, Ljava/io/FileInputStream;

    .line 149
    .line 150
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_5
    new-instance v10, Lu/O;

    .line 160
    .line 161
    invoke-direct {v10, v5}, Lu/O;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_a

    .line 174
    .line 175
    const-string v13, " "

    .line 176
    .line 177
    const/4 v14, 0x3

    .line 178
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    array-length v15, v13

    .line 183
    if-eq v15, v14, :cond_5

    .line 184
    .line 185
    const-string v13, "HermeticFileOverrides"

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    add-int/lit8 v14, v14, 0x9

    .line 192
    .line 193
    new-instance v15, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object v2, v0

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_5
    aget-object v12, v13, v5

    .line 217
    .line 218
    new-instance v14, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    aget-object v12, v13, v12

    .line 225
    .line 226
    new-instance v15, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v15, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v15}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/16 v16, 0x2

    .line 236
    .line 237
    aget-object v15, v13, v16

    .line 238
    .line 239
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/String;

    .line 244
    .line 245
    if-nez v15, :cond_8

    .line 246
    .line 247
    aget-object v13, v13, v16

    .line 248
    .line 249
    new-instance v15, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v15, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v15}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    const/16 v0, 0x400

    .line 265
    .line 266
    if-lt v5, v0, :cond_6

    .line 267
    .line 268
    if-ne v13, v15, :cond_7

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v11, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_7
    move-object v15, v13

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-object/from16 v17, v0

    .line 276
    .line 277
    :goto_4
    invoke-virtual {v10, v14}, Lu/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lu/O;

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    new-instance v0, Lu/O;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-direct {v0, v5}, Lu/O;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v14, v0}, Lu/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    const/4 v5, 0x0

    .line 296
    :goto_5
    invoke-virtual {v0, v12, v15}, Lu/O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v17

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_a
    move-object/from16 v17, v0

    .line 304
    .line 305
    const-string v0, "HermeticFileOverrides"

    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    add-int/lit8 v8, v8, 0x1c

    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    add-int/2addr v8, v11

    .line 330
    new-instance v11, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/google/android/gms/internal/measurement/E1;

    .line 355
    .line 356
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/measurement/E1;-><init>(Lu/O;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 357
    .line 358
    .line 359
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 360
    .line 361
    .line 362
    :try_start_7
    new-instance v2, LQ6/j;

    .line 363
    .line 364
    invoke-direct {v2, v0}, LQ6/j;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :catch_1
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :goto_6
    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 379
    :goto_8
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_b
    sget-object v2, LQ6/a;->a:LQ6/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 386
    .line 387
    :goto_9
    :try_start_b
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    sput-object v2, Lcom/google/android/gms/internal/measurement/H1;->a:LQ6/g;

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :goto_b
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_c
    :goto_c
    monitor-exit v3

    .line 398
    return-object v2

    .line 399
    :goto_d
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 400
    throw v0

    .line 401
    :cond_d
    return-object v2
.end method
