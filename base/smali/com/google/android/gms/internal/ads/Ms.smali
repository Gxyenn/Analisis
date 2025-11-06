.class public final Lcom/google/android/gms/internal/ads/Ms;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/wr;

.field public final g:Lcom/google/android/gms/internal/ads/xr;

.field public final h:LT5/a;

.field public final i:Lcom/google/android/gms/internal/ads/Z4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qo;Lw5/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/xr;LT5/a;Lcom/google/android/gms/internal/ads/Z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ms;->a:Lcom/google/android/gms/internal/ads/qo;

    .line 5
    .line 6
    iget-object p1, p2, Lw5/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ms;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ms;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ms;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ms;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ms;->f:Lcom/google/android/gms/internal/ads/wr;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ms;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ms;->h:LT5/a;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ms;->i:Lcom/google/android/gms/internal/ads/Z4;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Ms;->c(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/Lh;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/Lh;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "@gw_placement_id@"

    .line 8
    .line 9
    const-string v4, "1"

    .line 10
    .line 11
    const-string v5, "0"

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_a

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    move/from16 v9, p3

    .line 30
    .line 31
    if-eq v8, v9, :cond_0

    .line 32
    .line 33
    move-object v10, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v10, v4

    .line 36
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v12, p1

    .line 43
    .line 44
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/vr;->a:Lcom/google/android/gms/internal/ads/gr;

    .line 45
    .line 46
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/gr;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, Lcom/google/android/gms/internal/ads/Ar;

    .line 49
    .line 50
    const-string v14, "@gw_adlocid@"

    .line 51
    .line 52
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v11, v14, v13}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v13, "@gw_adnetrefresh@"

    .line 59
    .line 60
    invoke-static {v11, v13, v10}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ms;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v13, "@gw_sdkver@"

    .line 67
    .line 68
    invoke-static {v10, v13, v11}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v11, "@gw_qdata@"

    .line 75
    .line 76
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/pr;->y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "@gw_adnetid@"

    .line 83
    .line 84
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/pr;->x:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "@gw_allocid@"

    .line 91
    .line 92
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/pr;->w:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ms;->e:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/pr;->w0:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/pr;->W:Z

    .line 103
    .line 104
    invoke-static {v10, v11, v14, v13}, Lcom/google/android/gms/internal/ads/M7;->K(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v13, Lcom/google/android/gms/internal/ads/L7;->yd:Lcom/google/android/gms/internal/ads/H7;

    .line 109
    .line 110
    sget-object v14, Ls5/s;->d:Ls5/s;

    .line 111
    .line 112
    iget-object v14, v14, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 113
    .line 114
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_2

    .line 125
    .line 126
    iget v13, v0, Lcom/google/android/gms/internal/ads/pr;->e:I

    .line 127
    .line 128
    const/4 v14, 0x4

    .line 129
    if-ne v13, v14, :cond_2

    .line 130
    .line 131
    sget-object v13, Lr5/i;->C:Lr5/i;

    .line 132
    .line 133
    iget-object v13, v13, Lr5/i;->c:Lv5/G;

    .line 134
    .line 135
    invoke-static {v11}, Lv5/G;->f(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eq v8, v11, :cond_1

    .line 140
    .line 141
    move-object v11, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move-object v11, v4

    .line 144
    :goto_2
    const-string v13, "@gw_aps@"

    .line 145
    .line 146
    invoke-static {v10, v13, v11}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :cond_2
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ms;->a:Lcom/google/android/gms/internal/ads/qo;

    .line 151
    .line 152
    const-string v13, "@gw_adnetstatus@"

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/qo;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    monitor-enter v11

    .line 163
    :try_start_0
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/qo;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit v11

    .line 166
    const/16 v11, 0xa

    .line 167
    .line 168
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v14, "@gw_ttr@"

    .line 173
    .line 174
    invoke-static {v10, v14, v13}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ms;->c:Ljava/lang/String;

    .line 179
    .line 180
    const-string v14, "@gw_seqnum@"

    .line 181
    .line 182
    invoke-static {v10, v14, v13}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ms;->d:Ljava/lang/String;

    .line 187
    .line 188
    const-string v14, "@gw_sessid@"

    .line 189
    .line 190
    invoke-static {v10, v14, v13}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v13, Lcom/google/android/gms/internal/ads/L7;->Fd:Lcom/google/android/gms/internal/ads/H7;

    .line 195
    .line 196
    sget-object v14, Ls5/s;->d:Ls5/s;

    .line 197
    .line 198
    iget-object v15, v14, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 199
    .line 200
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_4

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/Lh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    cmp-long v15, v15, v17

    .line 223
    .line 224
    if-lez v15, :cond_3

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-static {v8, v9, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v10, v3, v8}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    const-string v8, ""

    .line 240
    .line 241
    invoke-static {v10, v3, v8}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :cond_4
    :goto_3
    sget-object v8, Lcom/google/android/gms/internal/ads/L7;->F3:Lcom/google/android/gms/internal/ads/H7;

    .line 246
    .line 247
    iget-object v9, v14, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 248
    .line 249
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v9, 0x0

    .line 260
    if-eqz v8, :cond_5

    .line 261
    .line 262
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_5

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    :cond_5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    xor-int/lit8 v11, v8, 0x1

    .line 274
    .line 275
    if-nez v9, :cond_7

    .line 276
    .line 277
    if-nez v8, :cond_6

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-object/from16 v13, p4

    .line 282
    .line 283
    move-object/from16 v9, p5

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_7
    move v8, v11

    .line 287
    :goto_4
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ms;->i:Lcom/google/android/gms/internal/ads/Z4;

    .line 292
    .line 293
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/Z4;->c(Landroid/net/Uri;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_6

    .line 298
    .line 299
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-eqz v9, :cond_8

    .line 308
    .line 309
    const-string v9, "ms"

    .line 310
    .line 311
    move-object/from16 v13, p4

    .line 312
    .line 313
    invoke-virtual {v10, v9, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    move-object/from16 v13, p4

    .line 319
    .line 320
    :goto_5
    if-eqz v8, :cond_9

    .line 321
    .line 322
    const-string v8, "attok"

    .line 323
    .line 324
    move-object/from16 v9, p5

    .line 325
    .line 326
    invoke-virtual {v10, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    goto :goto_6

    .line 331
    :cond_9
    move-object/from16 v9, p5

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    :goto_7
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :catchall_0
    move-exception v0

    .line 347
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    throw v0

    .line 349
    :cond_a
    return-object v6
.end method
