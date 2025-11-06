.class public final Lcom/google/android/gms/internal/ads/lH;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/oE;

.field public final c:Lcom/google/android/gms/internal/ads/Qz;

.field public final d:Lcom/google/android/gms/internal/ads/oH;

.field public final e:Lcom/google/android/gms/internal/ads/Gk;

.field public final f:LI/a;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/vz;

.field public k:Lcom/google/android/gms/internal/ads/i0;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/oH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oH;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/Qz;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/Gk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lH;->m:Lcom/google/android/gms/internal/ads/oH;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lH;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/oE;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/oE;-><init>(Lcom/google/android/gms/internal/ads/zy;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lH;->b:Lcom/google/android/gms/internal/ads/oE;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lH;->c:Lcom/google/android/gms/internal/ads/Qz;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lH;->d:Lcom/google/android/gms/internal/ads/oH;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lH;->e:Lcom/google/android/gms/internal/ads/Gk;

    .line 20
    .line 21
    new-instance p1, LI/a;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lH;->f:LI/a;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lH;->h:Z

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/RG;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lH;->b(J)Lcom/google/android/gms/internal/ads/vz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lH;->j:Lcom/google/android/gms/internal/ads/vz;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 4
    .line 5
    const-string v2, "IcyHeaders"

    .line 6
    .line 7
    :cond_0
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/lH;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_18

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/lH;->f:LI/a;

    .line 16
    .line 17
    iget-wide v12, v7, LI/a;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/ads/lH;->b(J)Lcom/google/android/gms/internal/ads/vz;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/lH;->j:Lcom/google/android/gms/internal/ads/vz;

    .line 24
    .line 25
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/lH;->b:Lcom/google/android/gms/internal/ads/oE;

    .line 26
    .line 27
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/oE;->l(Lcom/google/android/gms/internal/ads/vz;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/lH;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lH;->c:Lcom/google/android/gms/internal/ads/Qz;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qz;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v2, v5, v3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lH;->f:LI/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qz;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v2, LI/a;->a:J

    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lH;->b:Lcom/google/android/gms/internal/ads/oE;

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oE;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 56
    .line 57
    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :cond_2
    cmp-long v7, v9, v3

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    add-long/2addr v9, v12

    .line 65
    :try_start_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/lH;->m:Lcom/google/android/gms/internal/ads/oH;

    .line 66
    .line 67
    new-instance v11, Lcom/google/android/gms/internal/ads/jH;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-direct {v11, v7, v14}, Lcom/google/android/gms/internal/ads/jH;-><init>(Lcom/google/android/gms/internal/ads/oH;I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/oH;->n:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v7, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    move-wide v14, v9

    .line 79
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/lH;->m:Lcom/google/android/gms/internal/ads/oH;

    .line 80
    .line 81
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/oE;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 82
    .line 83
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zy;->a()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "icy-br"

    .line 88
    .line 89
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/util/List;

    .line 94
    .line 95
    const/4 v10, -0x1

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 103
    .line 104
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 108
    mul-int/lit16 v11, v11, 0x3e8

    .line 109
    .line 110
    if-lez v11, :cond_4

    .line 111
    .line 112
    move-wide/from16 v17, v3

    .line 113
    .line 114
    move v3, v5

    .line 115
    :goto_0
    move/from16 v20, v11

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-wide/from16 v17, v3

    .line 119
    .line 120
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "Invalid bitrate: "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_1
    move v3, v6

    .line 141
    move/from16 v20, v10

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-wide/from16 v17, v3

    .line 145
    .line 146
    move v11, v10

    .line 147
    :catch_1
    :try_start_5
    const-string v3, "Invalid bitrate header: "

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move v3, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    move-wide/from16 v17, v3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    const-string v4, "icy-genre"

    .line 166
    .line 167
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/List;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v22, v3

    .line 183
    .line 184
    move v3, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object/from16 v22, v9

    .line 187
    .line 188
    :goto_3
    const-string v4, "icy-name"

    .line 189
    .line 190
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/util/List;

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v23, v3

    .line 205
    .line 206
    move v3, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object/from16 v23, v9

    .line 209
    .line 210
    :goto_4
    const-string v4, "icy-url"

    .line 211
    .line 212
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/util/List;

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v24, v3

    .line 227
    .line 228
    move v3, v5

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-object/from16 v24, v9

    .line 231
    .line 232
    :goto_5
    const-string v4, "icy-pub"

    .line 233
    .line 234
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/util/List;

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    const-string v4, "1"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move/from16 v25, v3

    .line 255
    .line 256
    move v3, v5

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move/from16 v25, v6

    .line 259
    .line 260
    :goto_6
    const-string v4, "icy-metaint"

    .line 261
    .line 262
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    .line 276
    :try_start_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    if-lez v8, :cond_a

    .line 281
    .line 282
    move v3, v5

    .line 283
    :goto_7
    move/from16 v21, v8

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302
    .line 303
    .line 304
    :cond_b
    move/from16 v21, v10

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :catch_2
    move v8, v10

    .line 308
    :catch_3
    :try_start_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :goto_8
    if-eqz v3, :cond_c

    .line 321
    .line 322
    new-instance v19, Lcom/google/android/gms/internal/ads/H0;

    .line 323
    .line 324
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/H0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v9, v19

    .line 328
    .line 329
    :cond_c
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/oH;->p:Lcom/google/android/gms/internal/ads/H0;

    .line 330
    .line 331
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lH;->b:Lcom/google/android/gms/internal/ads/oE;

    .line 332
    .line 333
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lH;->m:Lcom/google/android/gms/internal/ads/oH;

    .line 334
    .line 335
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/oH;->p:Lcom/google/android/gms/internal/ads/H0;

    .line 336
    .line 337
    if-eqz v7, :cond_d

    .line 338
    .line 339
    iget v7, v7, Lcom/google/android/gms/internal/ads/H0;->f:I

    .line 340
    .line 341
    if-eq v7, v10, :cond_d

    .line 342
    .line 343
    new-instance v8, Lcom/google/android/gms/internal/ads/QG;

    .line 344
    .line 345
    invoke-direct {v8, v3, v7, v1}, Lcom/google/android/gms/internal/ads/QG;-><init>(Lcom/google/android/gms/internal/ads/zy;ILcom/google/android/gms/internal/ads/lH;)V

    .line 346
    .line 347
    .line 348
    new-instance v7, Lcom/google/android/gms/internal/ads/nH;

    .line 349
    .line 350
    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/internal/ads/nH;-><init>(IZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/oH;->q(Lcom/google/android/gms/internal/ads/nH;)Lcom/google/android/gms/internal/ads/i0;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/lH;->k:Lcom/google/android/gms/internal/ads/i0;

    .line 358
    .line 359
    sget-object v9, Lcom/google/android/gms/internal/ads/oH;->O:Lcom/google/android/gms/internal/ads/SH;

    .line 360
    .line 361
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 362
    .line 363
    .line 364
    move-object v9, v8

    .line 365
    goto :goto_9

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :cond_d
    move-object v9, v3

    .line 370
    :goto_9
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/lH;->c:Lcom/google/android/gms/internal/ads/Qz;

    .line 371
    .line 372
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/lH;->a:Landroid/net/Uri;

    .line 373
    .line 374
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oE;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 375
    .line 376
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zy;->a()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/lH;->d:Lcom/google/android/gms/internal/ads/oH;

    .line 381
    .line 382
    move-object/from16 v16, v7

    .line 383
    .line 384
    invoke-virtual/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/Qz;->h(Lcom/google/android/gms/internal/ads/zy;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/oH;)V

    .line 385
    .line 386
    .line 387
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/oH;->p:Lcom/google/android/gms/internal/ads/H0;

    .line 388
    .line 389
    if-eqz v7, :cond_f

    .line 390
    .line 391
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v7, Lcom/google/android/gms/internal/ads/Q;

    .line 394
    .line 395
    if-nez v7, :cond_e

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_e
    instance-of v9, v7, Lcom/google/android/gms/internal/ads/h1;

    .line 399
    .line 400
    if-eqz v9, :cond_f

    .line 401
    .line 402
    check-cast v7, Lcom/google/android/gms/internal/ads/h1;

    .line 403
    .line 404
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/h1;->p:Z

    .line 405
    .line 406
    :cond_f
    :goto_a
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/lH;->h:Z

    .line 407
    .line 408
    if-eqz v7, :cond_10

    .line 409
    .line 410
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/lH;->i:J

    .line 411
    .line 412
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v7, Lcom/google/android/gms/internal/ads/Q;

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-interface {v7, v12, v13, v9, v10}, Lcom/google/android/gms/internal/ads/Q;->i(JJ)V

    .line 420
    .line 421
    .line 422
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/lH;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 423
    .line 424
    :cond_10
    move v7, v6

    .line 425
    :cond_11
    :goto_b
    if-nez v7, :cond_14

    .line 426
    .line 427
    :try_start_9
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/lH;->g:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 428
    .line 429
    if-nez v9, :cond_13

    .line 430
    .line 431
    :try_start_a
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/lH;->e:Lcom/google/android/gms/internal/ads/Gk;

    .line 432
    .line 433
    monitor-enter v9
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 434
    :goto_c
    :try_start_b
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/Gk;->a:Z

    .line 435
    .line 436
    if-nez v10, :cond_12

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    goto :goto_e

    .line 444
    :cond_12
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 445
    :try_start_d
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/lH;->f:LI/a;

    .line 446
    .line 447
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v11, Lcom/google/android/gms/internal/ads/Q;

    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v14, Lcom/google/android/gms/internal/ads/M;

    .line 457
    .line 458
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-interface {v11, v14, v10}, Lcom/google/android/gms/internal/ads/Q;->g(Lcom/google/android/gms/internal/ads/S;LI/a;)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Qz;->c()J

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/oH;->g:J

    .line 470
    .line 471
    add-long/2addr v14, v12

    .line 472
    cmp-long v14, v10, v14

    .line 473
    .line 474
    if-lez v14, :cond_11

    .line 475
    .line 476
    monitor-enter v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 477
    :try_start_e
    iput-boolean v6, v9, Lcom/google/android/gms/internal/ads/Gk;->a:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 478
    .line 479
    :try_start_f
    monitor-exit v9

    .line 480
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/oH;->n:Landroid/os/Handler;

    .line 481
    .line 482
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/oH;->m:Lcom/google/android/gms/internal/ads/jH;

    .line 483
    .line 484
    invoke-virtual {v9, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 485
    .line 486
    .line 487
    move-wide v12, v10

    .line 488
    goto :goto_b

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    goto :goto_d

    .line 491
    :catchall_3
    move-exception v0

    .line 492
    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 493
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 494
    :goto_d
    move v6, v7

    .line 495
    goto :goto_10

    .line 496
    :goto_e
    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 497
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 498
    :catch_4
    :try_start_14
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 504
    :cond_13
    move v7, v6

    .line 505
    :cond_14
    if-ne v7, v5, :cond_15

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Qz;->c()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    cmp-long v4, v4, v17

    .line 513
    .line 514
    if-eqz v4, :cond_16

    .line 515
    .line 516
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lH;->f:LI/a;

    .line 517
    .line 518
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Qz;->c()J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    iput-wide v5, v4, LI/a;->a:J

    .line 523
    .line 524
    :cond_16
    move v6, v7

    .line 525
    :goto_f
    :try_start_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oE;->e()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 526
    .line 527
    .line 528
    :catch_5
    if-eqz v6, :cond_0

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    move-wide/from16 v17, v3

    .line 533
    .line 534
    :goto_10
    if-eq v6, v5, :cond_17

    .line 535
    .line 536
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lH;->c:Lcom/google/android/gms/internal/ads/Qz;

    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Qz;->c()J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    cmp-long v3, v3, v17

    .line 543
    .line 544
    if-eqz v3, :cond_17

    .line 545
    .line 546
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lH;->f:LI/a;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Qz;->c()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    iput-wide v4, v3, LI/a;->a:J

    .line 553
    .line 554
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lH;->b:Lcom/google/android/gms/internal/ads/oE;

    .line 555
    .line 556
    :try_start_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oE;->e()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    .line 557
    .line 558
    .line 559
    :catch_6
    throw v0

    .line 560
    :catch_7
    :cond_18
    :goto_11
    return-void
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/vz;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/oH;->N:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lH;->a:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/vz;

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    move-wide v4, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/vz;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "The uri must be set."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
