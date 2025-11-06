.class public final LI1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI1/a;->a:I

    iput-object p3, p0, LI1/a;->c:Ljava/lang/Object;

    iput p1, p0, LI1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VE;IZ)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, LI1/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/a;->c:Ljava/lang/Object;

    iput p2, p0, LI1/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LI1/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Ll4/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LI1/a;->c:Ljava/lang/Object;

    .line 6
    iput p2, p0, LI1/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LI1/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI1/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 13
    .line 14
    iget v1, p0, LI1/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LI1/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/j;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget v1, p0, LI1/a;->b:I

    .line 27
    .line 28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/L;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v0, "RecyclerView"

    .line 38
    .line 39
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/L;->u0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, LI1/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/ic;

    .line 52
    .line 53
    iget v3, p0, LI1/a;->b:I

    .line 54
    .line 55
    sget-object v4, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ic;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/OE;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/QE;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->A:Lcom/google/android/gms/internal/ads/Iz;

    .line 64
    .line 65
    new-instance v4, Lcom/google/android/gms/internal/ads/NE;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/NE;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Iz;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/Vp;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Vp;->a:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v6, v5, :cond_2

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    iput v1, v0, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    .line 96
    .line 97
    const/16 v2, 0x14

    .line 98
    .line 99
    invoke-direct {v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Iz;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/google/android/gms/internal/ads/Vp;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Vp;->b(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Iz;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Iz;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object v0, p0, LI1/a;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/VE;

    .line 124
    .line 125
    iget v1, p0, LI1/a;->b:I

    .line 126
    .line 127
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/VE;->a:[LX3/z;

    .line 128
    .line 129
    aget-object v1, v3, v1

    .line 130
    .line 131
    iget-object v1, v1, LX3/z;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/google/android/gms/internal/ads/xE;

    .line 134
    .line 135
    iget v1, v1, Lcom/google/android/gms/internal/ads/xE;->b:I

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VE;->u:Lcom/google/android/gms/internal/ads/DF;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DF;->l()Lcom/google/android/gms/internal/ads/yF;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lcom/google/android/gms/internal/ads/BF;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/BF;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x409

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object v0, p0, LI1/a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/jf;

    .line 157
    .line 158
    iget v1, p0, LI1/a;->b:I

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jf;->b:Lcom/google/android/gms/internal/ads/vE;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vE;->onAudioFocusChange(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    iget-object v0, p0, LI1/a;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    .line 169
    .line 170
    iget v1, p0, LI1/a;->b:I

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/re;->g:Lcom/google/android/gms/internal/ads/fe;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe;->onWindowVisibilityChanged(I)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void

    .line 180
    :pswitch_5
    iget-object v0, p0, LI1/a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/gms/internal/ads/ae;

    .line 183
    .line 184
    iget v1, p0, LI1/a;->b:I

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae;->q:Lcom/google/android/gms/internal/ads/fe;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe;->onWindowVisibilityChanged(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    :pswitch_6
    iget-object v0, p0, LI1/a;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/gms/internal/ads/V7;

    .line 197
    .line 198
    iget v1, p0, LI1/a;->b:I

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/V7;->d:Lcom/google/android/gms/internal/ads/Hl;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hl;->a()Lcom/google/android/gms/internal/ads/Jz;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "action"

    .line 209
    .line 210
    const-string v3, "cct_nav"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "cct_navs"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Jz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jz;->x()V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void

    .line 228
    :pswitch_7
    iget v0, p0, LI1/a;->b:I

    .line 229
    .line 230
    iget-object v3, p0, LI1/a;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/google/android/gms/internal/ads/m5;

    .line 233
    .line 234
    if-lez v0, :cond_6

    .line 235
    .line 236
    mul-int/lit16 v0, v0, 0x3e8

    .line 237
    .line 238
    int-to-long v4, v0

    .line 239
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    :catch_0
    :cond_6
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/m5;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/M7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w4;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    const/4 v0, 0x0

    .line 272
    :goto_1
    iget-object v1, p0, LI1/a;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/google/android/gms/internal/ads/m5;

    .line 275
    .line 276
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/m5;->h:Lcom/google/android/gms/internal/ads/w4;

    .line 277
    .line 278
    iget v3, p0, LI1/a;->b:I

    .line 279
    .line 280
    const/4 v4, 0x4

    .line 281
    if-ge v3, v4, :cond_a

    .line 282
    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->c0()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->n0()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_8

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->d0()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->m0()Lcom/google/android/gms/internal/ads/E4;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/E4;->A()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->m0()Lcom/google/android/gms/internal/ads/E4;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E4;->w()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const-wide/16 v6, -0x2

    .line 329
    .line 330
    cmp-long v0, v4, v6

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_8
    :goto_2
    add-int/2addr v3, v2

    .line 336
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/m5;->l:Z

    .line 337
    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m5;->b:Ljava/util/concurrent/ExecutorService;

    .line 342
    .line 343
    new-instance v2, LI1/a;

    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    invoke-direct {v2, v3, v4, v1}, LI1/a;-><init>(IILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v3, :cond_a

    .line 354
    .line 355
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/m5;->i:Ljava/util/concurrent/Future;

    .line 356
    .line 357
    :cond_a
    :goto_3
    return-void

    .line 358
    :pswitch_8
    iget-object v0, p0, LI1/a;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 361
    .line 362
    iget v1, p0, LI1/a;->b:I

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/E;->b(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_9
    iget-object v0, p0, LI1/a;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget v4, p0, LI1/a;->b:I

    .line 377
    .line 378
    if-eq v4, v2, :cond_b

    .line 379
    .line 380
    :goto_4
    if-ge v1, v3, :cond_c

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LY1/h;

    .line 387
    .line 388
    invoke-virtual {v2}, LY1/h;->a()V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    :goto_5
    if-ge v1, v3, :cond_c

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LY1/h;

    .line 401
    .line 402
    invoke-virtual {v2}, LY1/h;->b()V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v1, v1, 0x1

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    return-void

    .line 409
    :pswitch_a
    iget-object v0, p0, LI1/a;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LK5/j;

    .line 412
    .line 413
    iget v1, p0, LI1/a;->b:I

    .line 414
    .line 415
    iget-object v0, v0, LK5/j;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LC1/b;

    .line 418
    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    invoke-virtual {v0, v1}, LC1/b;->g(I)V

    .line 422
    .line 423
    .line 424
    :cond_d
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
