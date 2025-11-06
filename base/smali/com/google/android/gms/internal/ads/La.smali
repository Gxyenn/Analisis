.class public final synthetic Lcom/google/android/gms/internal/ads/La;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/La;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)LV6/c;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/La;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/google/android/gms/internal/ads/Qh;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    check-cast v6, Lcom/google/android/gms/internal/ads/Qq;

    .line 27
    .line 28
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lcom/google/android/gms/internal/ads/Hr;

    .line 31
    .line 32
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Qq;->b:Lcom/google/android/gms/internal/ads/Sr;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Qq;->a:Lcom/google/android/gms/internal/ads/zc;

    .line 35
    .line 36
    monitor-enter v10

    .line 37
    :try_start_0
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lcom/google/android/gms/internal/ads/Mr;

    .line 46
    .line 47
    if-eqz v12, :cond_4

    .line 48
    .line 49
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/Mr;->d:Lcom/google/android/gms/internal/ads/Zr;

    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v14, Lr5/i;->C:Lr5/i;

    .line 55
    .line 56
    iget-object v14, v14, Lr5/i;->k:LT5/a;

    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/Zr;->c:J

    .line 66
    .line 67
    iget v14, v13, Lcom/google/android/gms/internal/ads/Zr;->d:I

    .line 68
    .line 69
    add-int/2addr v14, v8

    .line 70
    iput v14, v13, Lcom/google/android/gms/internal/ads/Zr;->d:I

    .line 71
    .line 72
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Mr;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/Mr;->a:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v14}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/google/android/gms/internal/ads/Rr;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget v14, v13, Lcom/google/android/gms/internal/ads/Zr;->e:I

    .line 93
    .line 94
    add-int/2addr v14, v8

    .line 95
    iput v14, v13, Lcom/google/android/gms/internal/ads/Zr;->e:I

    .line 96
    .line 97
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Zr;->b:Lcom/google/android/gms/internal/ads/Yr;

    .line 98
    .line 99
    iput-boolean v8, v13, Lcom/google/android/gms/internal/ads/Yr;->a:Z

    .line 100
    .line 101
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Lcom/google/android/gms/internal/ads/Or;

    .line 106
    .line 107
    iget v14, v13, Lcom/google/android/gms/internal/ads/Or;->e:I

    .line 108
    .line 109
    add-int/2addr v14, v8

    .line 110
    iput v14, v13, Lcom/google/android/gms/internal/ads/Or;->e:I

    .line 111
    .line 112
    :cond_2
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/Mr;->d:Lcom/google/android/gms/internal/ads/Zr;

    .line 113
    .line 114
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Zr;->b:Lcom/google/android/gms/internal/ads/Yr;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Yr;->b()Lcom/google/android/gms/internal/ads/Yr;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/Yr;->a:Z

    .line 121
    .line 122
    iput v9, v8, Lcom/google/android/gms/internal/ads/Yr;->b:I

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/i7;->w()Lcom/google/android/gms/internal/ads/d7;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/c7;->z()Lcom/google/android/gms/internal/ads/b7;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 138
    .line 139
    check-cast v14, Lcom/google/android/gms/internal/ads/c7;

    .line 140
    .line 141
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/c7;->w(Lcom/google/android/gms/internal/ads/c7;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->w()Lcom/google/android/gms/internal/ads/e7;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    iget-boolean v15, v12, Lcom/google/android/gms/internal/ads/Yr;->a:Z

    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 154
    .line 155
    check-cast v9, Lcom/google/android/gms/internal/ads/f7;

    .line 156
    .line 157
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/f7;->y(Lcom/google/android/gms/internal/ads/f7;Z)V

    .line 158
    .line 159
    .line 160
    iget v9, v12, Lcom/google/android/gms/internal/ads/Yr;->b:I

    .line 161
    .line 162
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 166
    .line 167
    check-cast v12, Lcom/google/android/gms/internal/ads/f7;

    .line 168
    .line 169
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/f7;->z(Lcom/google/android/gms/internal/ads/f7;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 176
    .line 177
    check-cast v9, Lcom/google/android/gms/internal/ads/c7;

    .line 178
    .line 179
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lcom/google/android/gms/internal/ads/f7;

    .line 184
    .line 185
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/c7;->x(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/f7;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 189
    .line 190
    .line 191
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 192
    .line 193
    check-cast v9, Lcom/google/android/gms/internal/ads/i7;

    .line 194
    .line 195
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lcom/google/android/gms/internal/ads/c7;

    .line 200
    .line 201
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/i7;->x(Lcom/google/android/gms/internal/ads/i7;Lcom/google/android/gms/internal/ads/c7;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lcom/google/android/gms/internal/ads/i7;

    .line 209
    .line 210
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/Rr;->a:Lcom/google/android/gms/internal/ads/Qh;

    .line 211
    .line 212
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Qh;->zzb()Lcom/google/android/gms/internal/ads/vh;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/vh;->f:Lcom/google/android/gms/internal/ads/Si;

    .line 217
    .line 218
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Si;->u(Lcom/google/android/gms/internal/ads/i7;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    :goto_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Hr;->C()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Lcom/google/android/gms/internal/ads/Or;

    .line 231
    .line 232
    iget v12, v9, Lcom/google/android/gms/internal/ads/Or;->d:I

    .line 233
    .line 234
    add-int/2addr v12, v8

    .line 235
    iput v12, v9, Lcom/google/android/gms/internal/ads/Or;->d:I

    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Hr;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    :goto_2
    monitor-exit v10

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    if-eqz v6, :cond_5

    .line 244
    .line 245
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Qh;->zzb()Lcom/google/android/gms/internal/ads/vh;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/vh;->h:Lcom/google/android/gms/internal/ads/Hr;

    .line 250
    .line 251
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/vh;->c:Lcom/google/android/gms/internal/ads/is;

    .line 252
    .line 253
    sget-object v10, Lcom/google/android/gms/internal/ads/fs;->v:Lcom/google/android/gms/internal/ads/fs;

    .line 254
    .line 255
    new-instance v12, Lcom/google/android/gms/internal/ads/jg;

    .line 256
    .line 257
    invoke-direct {v12, v7}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lcom/google/android/gms/internal/ads/wu;

    .line 261
    .line 262
    invoke-direct {v7, v3, v8}, Lcom/google/android/gms/internal/ads/wu;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lcom/google/android/gms/internal/ads/d5;

    .line 266
    .line 267
    const/16 v13, 0x18

    .line 268
    .line 269
    invoke-direct {v3, v13, v8}, Lcom/google/android/gms/internal/ads/d5;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v6, v7, v3, v12}, Lcom/google/android/gms/internal/ads/Hr;->E(Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/bx;)Lcom/google/android/gms/internal/ads/jx;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v9, v3, v10}, Lcom/google/android/gms/internal/ads/is;->a(LV6/c;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u6;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u6;->a()Lcom/google/android/gms/internal/ads/es;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v7, Lcom/google/android/gms/internal/ads/Go;

    .line 285
    .line 286
    invoke-direct {v7, v2, v5}, Lcom/google/android/gms/internal/ads/Go;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/vh;->j:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    new-instance v5, Lcom/google/android/gms/internal/ads/mx;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-direct {v5, v8, v3, v7}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/ads/es;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lcom/google/android/gms/internal/ads/ij;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    new-instance v5, Lcom/google/android/gms/internal/ads/mx;

    .line 309
    .line 310
    invoke-direct {v5, v8, v3, v2}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/es;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Oq;

    .line 317
    .line 318
    invoke-direct {v0, v11, v6, v4}, Lcom/google/android/gms/internal/ads/Oq;-><init>(Lcom/google/android/gms/internal/ads/Sr;Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/Rr;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :goto_3
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw v0

    .line 328
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    check-cast v2, Lcom/google/android/gms/internal/ads/vr;

    .line 335
    .line 336
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Rr;->b:Lcom/google/android/gms/internal/ads/vr;

    .line 337
    .line 338
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vr;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v9, 0x0

    .line 349
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_8

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/google/android/gms/internal/ads/pr;

    .line 360
    .line 361
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pr;->a:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_6

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/String;

    .line 378
    .line 379
    const-string v5, "FirstPartyRenderer"

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_7

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_7
    move v9, v8

    .line 389
    goto :goto_4

    .line 390
    :cond_8
    if-eqz v9, :cond_9

    .line 391
    .line 392
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/google/android/gms/internal/ads/vh;

    .line 395
    .line 396
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vh;->a(LV6/c;)Lcom/google/android/gms/internal/ads/es;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_6

    .line 405
    :cond_9
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 406
    .line 407
    :goto_6
    return-object v0

    .line 408
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/gms/internal/ads/fo;

    .line 411
    .line 412
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lcom/google/android/gms/internal/ads/pr;

    .line 415
    .line 416
    move-object/from16 v4, p1

    .line 417
    .line 418
    check-cast v4, Lcom/google/android/gms/internal/ads/bl;

    .line 419
    .line 420
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->j2:Lcom/google/android/gms/internal/ads/H7;

    .line 421
    .line 422
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 423
    .line 424
    iget-object v7, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 425
    .line 426
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_a

    .line 437
    .line 438
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fo;->f:Lcom/google/android/gms/internal/ads/Fl;

    .line 439
    .line 440
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 441
    .line 442
    const-string v7, "rendering-native-ads-preprocess-start"

    .line 443
    .line 444
    sget-object v9, Lr5/i;->C:Lr5/i;

    .line 445
    .line 446
    iget-object v9, v9, Lr5/i;->k:LT5/a;

    .line 447
    .line 448
    invoke-static {v9, v5, v7}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    .line 452
    .line 453
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v7, "isNonagon"

    .line 457
    .line 458
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    sget-object v7, Lcom/google/android/gms/internal/ads/L7;->Q8:Lcom/google/android/gms/internal/ads/H7;

    .line 462
    .line 463
    iget-object v6, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 464
    .line 465
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_b

    .line 476
    .line 477
    invoke-static {}, LT5/b;->i()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_b

    .line 482
    .line 483
    const-string v6, "skipDeepLinkValidation"

    .line 484
    .line 485
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pr;->s:Lcom/google/android/gms/internal/ads/tr;

    .line 494
    .line 495
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tr;->c:Lorg/json/JSONObject;

    .line 496
    .line 497
    const-string v7, "response"

    .line 498
    .line 499
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    const-string v3, "sdk_params"

    .line 503
    .line 504
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    const-string v3, "google.afma.nativeAds.preProcessJson"

    .line 508
    .line 509
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/bl;->a(Ljava/lang/String;Lorg/json/JSONObject;)LV6/c;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v5, Lcom/google/android/gms/internal/ads/La;

    .line 514
    .line 515
    invoke-direct {v5, v2, v0, v4}, Lcom/google/android/gms/internal/ads/La;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fo;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 519
    .line 520
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/google/android/gms/internal/ads/fo;

    .line 528
    .line 529
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    .line 532
    .line 533
    move-object/from16 v3, p1

    .line 534
    .line 535
    check-cast v3, Lorg/json/JSONObject;

    .line 536
    .line 537
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fo;->d:Lcom/google/android/gms/internal/ads/Jr;

    .line 538
    .line 539
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    monitor-enter v4

    .line 544
    :try_start_2
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Jr;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 545
    .line 546
    invoke-virtual {v5, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 547
    .line 548
    .line 549
    monitor-exit v4

    .line 550
    const-string v2, "success"

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_d

    .line 557
    .line 558
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->j2:Lcom/google/android/gms/internal/ads/H7;

    .line 559
    .line 560
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 561
    .line 562
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 563
    .line 564
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_c

    .line 575
    .line 576
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fo;->f:Lcom/google/android/gms/internal/ads/Fl;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 579
    .line 580
    const-string v2, "rendering-native-ads-preprocess-end"

    .line 581
    .line 582
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 583
    .line 584
    iget-object v4, v4, Lr5/i;->k:LT5/a;

    .line 585
    .line 586
    invoke-static {v4, v0, v2}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_c
    const-string v0, "json"

    .line 590
    .line 591
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const-string v2, "ads"

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :cond_d
    new-instance v0, LL5/k;

    .line 607
    .line 608
    const-string v2, "process json failed"

    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 616
    throw v0

    .line 617
    :pswitch_3
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Landroid/os/Bundle;

    .line 620
    .line 621
    sget-object v2, Ls5/r;->f:Ls5/r;

    .line 622
    .line 623
    iget-object v2, v2, Ls5/r;->a:Lw5/d;

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lw5/d;->j(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lcom/google/android/gms/internal/ads/zc;

    .line 632
    .line 633
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc;->m:Landroid/os/Bundle;

    .line 634
    .line 635
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, LI2/c0;

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-virtual {v3, v0, v2, v8}, LI2/c0;->g(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/fx;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ll4/n;

    .line 648
    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    check-cast v2, Landroid/os/Bundle;

    .line 652
    .line 653
    iget-object v3, v0, Ll4/n;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Lcom/google/android/gms/internal/ads/Kf;

    .line 656
    .line 657
    new-instance v9, LI2/c0;

    .line 658
    .line 659
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Kf;->a:Lcom/google/android/gms/internal/ads/xf;

    .line 660
    .line 661
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/xf;->b:Landroid/content/Context;

    .line 662
    .line 663
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Ll4/n;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, LV4/p;

    .line 669
    .line 670
    sget-object v20, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 671
    .line 672
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v11, Lcom/google/android/gms/internal/ads/zq;

    .line 676
    .line 677
    iget-object v12, v4, LV4/p;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v12, Lcom/google/android/gms/internal/ads/zc;

    .line 680
    .line 681
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zc;->d:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/Kf;->d:Lcom/google/android/gms/internal/ads/fE;

    .line 690
    .line 691
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    .line 696
    .line 697
    new-instance v15, Lcom/google/android/gms/internal/ads/Wp;

    .line 698
    .line 699
    move/from16 v24, v8

    .line 700
    .line 701
    move-object/from16 p1, v9

    .line 702
    .line 703
    const-wide/16 v8, 0x0

    .line 704
    .line 705
    invoke-direct {v15, v11, v8, v9, v14}, Lcom/google/android/gms/internal/ads/Wp;-><init>(Lcom/google/android/gms/internal/ads/lq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 706
    .line 707
    .line 708
    new-instance v11, Lcom/google/android/gms/internal/ads/bp;

    .line 709
    .line 710
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    .line 715
    .line 716
    const/16 v25, 0x2

    .line 717
    .line 718
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Kf;->a:Lcom/google/android/gms/internal/ads/xf;

    .line 719
    .line 720
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xf;->b:Landroid/content/Context;

    .line 721
    .line 722
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/4 v7, 0x6

    .line 726
    invoke-direct {v11, v7, v14}, Lcom/google/android/gms/internal/ads/bp;-><init>(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    .line 734
    .line 735
    new-instance v7, Lcom/google/android/gms/internal/ads/Wp;

    .line 736
    .line 737
    sget-object v5, Lcom/google/android/gms/internal/ads/L7;->o4:Lcom/google/android/gms/internal/ads/H7;

    .line 738
    .line 739
    sget-object v8, Ls5/s;->d:Ls5/s;

    .line 740
    .line 741
    iget-object v8, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 742
    .line 743
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Ljava/lang/Long;

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 750
    .line 751
    .line 752
    move-result-wide v8

    .line 753
    invoke-direct {v7, v11, v8, v9, v14}, Lcom/google/android/gms/internal/ads/Wp;-><init>(Lcom/google/android/gms/internal/ads/lq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 754
    .line 755
    .line 756
    new-instance v17, Lcom/google/android/gms/internal/ads/Fd;

    .line 757
    .line 758
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    move-object/from16 v19, v5

    .line 769
    .line 770
    check-cast v19, Ljava/util/concurrent/ScheduledExecutorService;

    .line 771
    .line 772
    iget v5, v4, LV4/p;->b:I

    .line 773
    .line 774
    iget-boolean v8, v12, Lcom/google/android/gms/internal/ads/zc;->l:Z

    .line 775
    .line 776
    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/zc;->k:Z

    .line 777
    .line 778
    new-instance v16, Lcom/google/android/gms/internal/ads/uq;

    .line 779
    .line 780
    move/from16 v21, v5

    .line 781
    .line 782
    move-object/from16 v18, v6

    .line 783
    .line 784
    move/from16 v22, v8

    .line 785
    .line 786
    move/from16 v23, v9

    .line 787
    .line 788
    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/uq;-><init>(Lcom/google/android/gms/internal/ads/Fd;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Rd;IZZ)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v5, v16

    .line 792
    .line 793
    move-object/from16 v11, v20

    .line 794
    .line 795
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 800
    .line 801
    new-instance v8, Lcom/google/android/gms/internal/ads/Wp;

    .line 802
    .line 803
    move-object v14, v10

    .line 804
    const-wide/16 v9, 0x0

    .line 805
    .line 806
    invoke-direct {v8, v5, v9, v10, v6}, Lcom/google/android/gms/internal/ads/Wp;-><init>(Lcom/google/android/gms/internal/ads/lq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 807
    .line 808
    .line 809
    new-instance v5, Lcom/google/android/gms/internal/ads/Ip;

    .line 810
    .line 811
    const/4 v6, 0x5

    .line 812
    invoke-direct {v5, v11, v6}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/sx;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 820
    .line 821
    move-object/from16 v16, v7

    .line 822
    .line 823
    new-instance v7, Lcom/google/android/gms/internal/ads/Wp;

    .line 824
    .line 825
    invoke-direct {v7, v5, v9, v10, v6}, Lcom/google/android/gms/internal/ads/Wp;-><init>(Lcom/google/android/gms/internal/ads/lq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 826
    .line 827
    .line 828
    new-instance v5, Lcom/google/android/gms/internal/ads/Ip;

    .line 829
    .line 830
    const/4 v6, 0x4

    .line 831
    invoke-direct {v5, v11, v6}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/sx;I)V

    .line 832
    .line 833
    .line 834
    new-instance v6, Lcom/google/android/gms/internal/ads/gp;

    .line 835
    .line 836
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v4, v4, LV4/p;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, Lcom/google/android/gms/internal/ads/zc;

    .line 842
    .line 843
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zc;->e:Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const/4 v9, 0x7

    .line 849
    invoke-direct {v6, v9, v11, v4}, Lcom/google/android/gms/internal/ads/gp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v0, Ll4/n;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, LV4/p;

    .line 855
    .line 856
    new-instance v9, Lcom/google/android/gms/internal/ads/gp;

    .line 857
    .line 858
    sget-object v10, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 859
    .line 860
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v4, v4, LV4/p;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, Lcom/google/android/gms/internal/ads/zc;

    .line 866
    .line 867
    move-object/from16 v17, v5

    .line 868
    .line 869
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zc;->a:Landroid/os/Bundle;

    .line 870
    .line 871
    move-object/from16 v18, v6

    .line 872
    .line 873
    const-string v6, "ms"

    .line 874
    .line 875
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-nez v5, :cond_e

    .line 880
    .line 881
    const-string v5, ""

    .line 882
    .line 883
    :cond_e
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zc;->f:Landroid/content/pm/PackageInfo;

    .line 884
    .line 885
    const/4 v4, 0x6

    .line 886
    invoke-direct {v9, v4, v10, v5}, Lcom/google/android/gms/internal/ads/gp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Kf;->K0:Lcom/google/android/gms/internal/ads/fE;

    .line 890
    .line 891
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Lcom/google/android/gms/internal/ads/lq;

    .line 896
    .line 897
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Kf;->O:Lcom/google/android/gms/internal/ads/fE;

    .line 898
    .line 899
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zc;->d:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Lcom/google/android/gms/internal/ads/Ld;

    .line 909
    .line 910
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 915
    .line 916
    new-instance v10, Lcom/google/android/gms/internal/ads/kp;

    .line 917
    .line 918
    invoke-direct {v10, v5, v6, v11}, Lcom/google/android/gms/internal/ads/kp;-><init>(Lcom/google/android/gms/internal/ads/Ld;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/sx;)V

    .line 919
    .line 920
    .line 921
    const/4 v5, 0x3

    .line 922
    new-array v6, v5, [Lcom/google/android/gms/internal/ads/lq;

    .line 923
    .line 924
    const/4 v12, 0x0

    .line 925
    aput-object v9, v6, v12

    .line 926
    .line 927
    aput-object v4, v6, v24

    .line 928
    .line 929
    aput-object v10, v6, v25

    .line 930
    .line 931
    sget v4, Lcom/google/android/gms/internal/ads/Mv;->c:I

    .line 932
    .line 933
    const/16 v4, 0x9

    .line 934
    .line 935
    new-array v9, v4, [Ljava/lang/Object;

    .line 936
    .line 937
    aput-object v15, v9, v12

    .line 938
    .line 939
    aput-object v16, v9, v24

    .line 940
    .line 941
    aput-object v8, v9, v25

    .line 942
    .line 943
    aput-object v7, v9, v5

    .line 944
    .line 945
    const/16 v26, 0x4

    .line 946
    .line 947
    aput-object v17, v9, v26

    .line 948
    .line 949
    const/16 v27, 0x5

    .line 950
    .line 951
    aput-object v18, v9, v27

    .line 952
    .line 953
    const/4 v7, 0x6

    .line 954
    invoke-static {v6, v12, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 955
    .line 956
    .line 957
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/Mv;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Mv;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    iget-object v0, v0, Ll4/n;->d:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    move-object v13, v0

    .line 970
    check-cast v13, Lcom/google/android/gms/internal/ads/ps;

    .line 971
    .line 972
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Kf;->j:Lcom/google/android/gms/internal/ads/fE;

    .line 973
    .line 974
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lcom/google/android/gms/internal/ads/Hl;

    .line 979
    .line 980
    move-object/from16 v9, p1

    .line 981
    .line 982
    move-object v10, v14

    .line 983
    move-object v14, v0

    .line 984
    invoke-direct/range {v9 .. v14}, LI2/c0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rd;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/Hl;)V

    .line 985
    .line 986
    .line 987
    sget-object v0, Ls5/r;->f:Ls5/r;

    .line 988
    .line 989
    iget-object v0, v0, Ls5/r;->a:Lw5/d;

    .line 990
    .line 991
    invoke-virtual {v0, v2}, Lw5/d;->j(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lcom/google/android/gms/internal/ads/zc;

    .line 998
    .line 999
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc;->m:Landroid/os/Bundle;

    .line 1000
    .line 1001
    const/4 v8, 0x0

    .line 1002
    invoke-virtual {v9, v0, v2, v8}, LI2/c0;->g(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/fx;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :pswitch_5
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, Lcom/google/android/gms/internal/ads/xm;

    .line 1010
    .line 1011
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lcom/google/android/gms/internal/ads/kE;

    .line 1014
    .line 1015
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 1020
    .line 1021
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Lcom/google/android/gms/internal/ads/zc;

    .line 1024
    .line 1025
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Qm;->a(Lcom/google/android/gms/internal/ads/zc;)LV6/c;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    return-object v0

    .line 1030
    :pswitch_6
    move/from16 v24, v8

    .line 1031
    .line 1032
    const/16 v25, 0x2

    .line 1033
    .line 1034
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lcom/google/android/gms/internal/ads/Hm;

    .line 1037
    .line 1038
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Ljava/util/List;

    .line 1041
    .line 1042
    move-object/from16 v3, p1

    .line 1043
    .line 1044
    check-cast v3, Ljava/lang/Exception;

    .line 1045
    .line 1046
    const-string v5, "Timed out waiting for ad response."

    .line 1047
    .line 1048
    const-string v6, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 1049
    .line 1050
    sget-object v7, Lr5/i;->C:Lr5/i;

    .line 1051
    .line 1052
    iget-object v7, v7, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1053
    .line 1054
    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1055
    .line 1056
    .line 1057
    instance-of v6, v3, Ljava/util/concurrent/TimeoutException;

    .line 1058
    .line 1059
    if-eqz v6, :cond_f

    .line 1060
    .line 1061
    new-instance v3, Lcom/google/android/gms/internal/ads/to;

    .line 1062
    .line 1063
    move/from16 v6, v24

    .line 1064
    .line 1065
    invoke-direct {v3, v6, v5}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_9

    .line 1069
    :cond_f
    instance-of v6, v3, Lcom/google/android/gms/internal/ads/to;

    .line 1070
    .line 1071
    if-eqz v6, :cond_10

    .line 1072
    .line 1073
    check-cast v3, Lcom/google/android/gms/internal/ads/to;

    .line 1074
    .line 1075
    goto :goto_9

    .line 1076
    :cond_10
    new-instance v6, Lcom/google/android/gms/internal/ads/to;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    if-nez v7, :cond_11

    .line 1083
    .line 1084
    const-string v3, "Fetch failed."

    .line 1085
    .line 1086
    :goto_7
    const/4 v7, 0x1

    .line 1087
    goto :goto_8

    .line 1088
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    goto :goto_7

    .line 1093
    :goto_8
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v3, v6

    .line 1097
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    if-nez v6, :cond_12

    .line 1102
    .line 1103
    const-string v6, ""

    .line 1104
    .line 1105
    goto :goto_a

    .line 1106
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    :goto_a
    if-eqz v2, :cond_17

    .line 1111
    .line 1112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-eqz v7, :cond_13

    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    const-string v8, "0.6.0.0"

    .line 1124
    .line 1125
    if-nez v7, :cond_15

    .line 1126
    .line 1127
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_14

    .line 1132
    .line 1133
    const-string v6, "timeout"

    .line 1134
    .line 1135
    const-string v8, "0.2.0.0"

    .line 1136
    .line 1137
    goto :goto_b

    .line 1138
    :cond_14
    const-string v5, "Received HTTP error code from ad server:"

    .line 1139
    .line 1140
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_15

    .line 1145
    .line 1146
    new-instance v5, Lcom/google/android/gms/internal/ads/Ru;

    .line 1147
    .line 1148
    const/16 v7, 0x3a

    .line 1149
    .line 1150
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/Ru;-><init>(C)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Go;->u(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/Go;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Go;->z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    move/from16 v9, v25

    .line 1166
    .line 1167
    if-ne v7, v9, :cond_15

    .line 1168
    .line 1169
    const/4 v7, 0x1

    .line 1170
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    move-object v6, v5

    .line 1175
    check-cast v6, Ljava/lang/String;

    .line 1176
    .line 1177
    :cond_15
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-eqz v7, :cond_16

    .line 1191
    .line 1192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    check-cast v7, Ljava/lang/String;

    .line 1197
    .line 1198
    const-string v9, "@gw_adnetstatus@"

    .line 1199
    .line 1200
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    const-string v9, "@error_code@"

    .line 1205
    .line 1206
    invoke-static {v7, v9, v6}, Lcom/google/android/gms/internal/ads/Ms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_c

    .line 1214
    :cond_16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hm;->j:Lcom/google/android/gms/internal/ads/Ns;

    .line 1215
    .line 1216
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Ns;->b(Ljava/util/List;Le6/p;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_17
    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lcom/google/android/gms/internal/ads/Hm;

    .line 1227
    .line 1228
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Lcom/google/android/gms/internal/ads/Ja;

    .line 1231
    .line 1232
    move-object/from16 v3, p1

    .line 1233
    .line 1234
    check-cast v3, Lorg/json/JSONObject;

    .line 1235
    .line 1236
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->j2:Lcom/google/android/gms/internal/ads/H7;

    .line 1237
    .line 1238
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 1239
    .line 1240
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1241
    .line 1242
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v4, Ljava/lang/Boolean;

    .line 1247
    .line 1248
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_18

    .line 1253
    .line 1254
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hm;->i:Lcom/google/android/gms/internal/ads/Fl;

    .line 1255
    .line 1256
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fl;->d:Landroid/os/Bundle;

    .line 1257
    .line 1258
    const-string v4, "scar-preloader-processing-done"

    .line 1259
    .line 1260
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 1261
    .line 1262
    iget-object v5, v5, Lr5/i;->k:LT5/a;

    .line 1263
    .line 1264
    invoke-static {v5, v0, v4}, LC3/a;->p(LT5/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ja;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Td;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lcom/google/android/gms/internal/ads/Ok;

    .line 1275
    .line 1276
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, Lorg/json/JSONObject;

    .line 1279
    .line 1280
    move-object/from16 v3, p1

    .line 1281
    .line 1282
    check-cast v3, Lcom/google/android/gms/internal/ads/Ze;

    .line 1283
    .line 1284
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ok;->a:Lcom/google/android/gms/internal/ads/Ar;

    .line 1285
    .line 1286
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ar;->b:Lcom/google/android/gms/internal/ads/ha;

    .line 1287
    .line 1288
    new-instance v5, Lcom/google/android/gms/internal/ads/A6;

    .line 1289
    .line 1290
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/A6;-><init>(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    if-eqz v4, :cond_19

    .line 1294
    .line 1295
    new-instance v4, LC6/r;

    .line 1296
    .line 1297
    const/4 v6, 0x5

    .line 1298
    const/4 v8, 0x0

    .line 1299
    invoke-direct {v4, v6, v8, v8}, LC6/r;-><init>(III)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Ze;->b0(LC6/r;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_e

    .line 1306
    :cond_19
    const/4 v8, 0x0

    .line 1307
    new-instance v4, LC6/r;

    .line 1308
    .line 1309
    const/4 v6, 0x4

    .line 1310
    invoke-direct {v4, v6, v8, v8}, LC6/r;-><init>(III)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Ze;->b0(LC6/r;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    new-instance v6, Lcom/google/android/gms/internal/ads/Kk;

    .line 1321
    .line 1322
    const/4 v7, 0x1

    .line 1323
    invoke-direct {v6, v0, v3, v5, v7}, Lcom/google/android/gms/internal/ads/Kk;-><init>(Lcom/google/android/gms/internal/ads/Ok;Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/A6;I)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/cf;->g:Lcom/google/android/gms/internal/ads/sf;

    .line 1327
    .line 1328
    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 1329
    .line 1330
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/sa;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v5

    .line 1334
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Lcom/google/android/gms/internal/ads/vh;

    .line 1337
    .line 1338
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Lcom/google/android/gms/internal/ads/Qr;

    .line 1341
    .line 1342
    move-object/from16 v4, p1

    .line 1343
    .line 1344
    check-cast v4, Lcom/google/android/gms/internal/ads/zc;

    .line 1345
    .line 1346
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zc;->i:Lcom/google/android/gms/internal/ads/Qr;

    .line 1347
    .line 1348
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vh;->h:Lcom/google/android/gms/internal/ads/Hr;

    .line 1349
    .line 1350
    new-instance v2, Lcom/google/android/gms/internal/ads/zm;

    .line 1351
    .line 1352
    const/4 v9, 0x2

    .line 1353
    invoke-direct {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/zc;I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v5, Lcom/google/android/gms/internal/ads/Nm;

    .line 1359
    .line 1360
    new-instance v6, Lcom/google/android/gms/internal/ads/Go;

    .line 1361
    .line 1362
    const/16 v7, 0x10

    .line 1363
    .line 1364
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/ads/Go;-><init>(ILjava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v5, Lcom/google/android/gms/internal/ads/su;

    .line 1368
    .line 1369
    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v4, v6, v5, v2}, Lcom/google/android/gms/internal/ads/Hr;->E(Lcom/google/android/gms/internal/ads/zc;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/bx;)Lcom/google/android/gms/internal/ads/jx;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    return-object v0

    .line 1377
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lcom/google/android/gms/internal/ads/sg;

    .line 1380
    .line 1381
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, Landroid/net/Uri$Builder;

    .line 1384
    .line 1385
    move-object/from16 v3, p1

    .line 1386
    .line 1387
    check-cast v3, Ljava/lang/Throwable;

    .line 1388
    .line 1389
    new-instance v4, Lcom/google/android/gms/internal/ads/rg;

    .line 1390
    .line 1391
    const/4 v8, 0x0

    .line 1392
    invoke-direct {v4, v0, v3, v8}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/sg;Ljava/lang/Throwable;I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sg;->e:Lcom/google/android/gms/internal/ads/sx;

    .line 1396
    .line 1397
    check-cast v0, Lcom/google/android/gms/internal/ads/Rd;

    .line 1398
    .line 1399
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Rd;->a(Ljava/lang/Runnable;)LV6/c;

    .line 1400
    .line 1401
    .line 1402
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->ua:Lcom/google/android/gms/internal/ads/H7;

    .line 1403
    .line 1404
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 1405
    .line 1406
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1407
    .line 1408
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Ljava/lang/String;

    .line 1413
    .line 1414
    const-string v3, "9"

    .line 1415
    .line 1416
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    return-object v0

    .line 1428
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Lcom/google/android/gms/internal/ads/Na;

    .line 1431
    .line 1432
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    move-object/from16 v3, p1

    .line 1435
    .line 1436
    check-cast v3, Lcom/google/android/gms/internal/ads/Ba;

    .line 1437
    .line 1438
    new-instance v4, Lcom/google/android/gms/internal/ads/Td;

    .line 1439
    .line 1440
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Td;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    sget-object v5, Lr5/i;->C:Lr5/i;

    .line 1444
    .line 1445
    iget-object v5, v5, Lr5/i;->c:Lv5/G;

    .line 1446
    .line 1447
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    sget-object v6, Lcom/google/android/gms/internal/ads/E9;->o:Lcom/google/android/gms/internal/ads/B9;

    .line 1456
    .line 1457
    new-instance v7, Lcom/google/android/gms/internal/ads/N9;

    .line 1458
    .line 1459
    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/N9;-><init>(Lcom/google/android/gms/internal/ads/Na;Lcom/google/android/gms/internal/ads/Td;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/B9;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O9;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v0, Lorg/json/JSONObject;

    .line 1466
    .line 1467
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    const-string v6, "id"

    .line 1471
    .line 1472
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1473
    .line 1474
    .line 1475
    const-string v5, "args"

    .line 1476
    .line 1477
    check-cast v2, Lorg/json/JSONObject;

    .line 1478
    .line 1479
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1480
    .line 1481
    .line 1482
    const-string v2, "google.afma.activeView.handleUpdate"

    .line 1483
    .line 1484
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/sa;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v4

    .line 1488
    :pswitch_c
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, Lcom/google/android/gms/internal/ads/Ba;

    .line 1491
    .line 1492
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/La;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Ljava/lang/String;

    .line 1495
    .line 1496
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/La;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, Lcom/google/android/gms/internal/ads/F9;

    .line 1499
    .line 1500
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ba;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    return-object v0

    .line 1508
    nop

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
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
