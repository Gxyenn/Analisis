.class public final synthetic Ll6/N1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll6/N1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ll6/N1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll4/c;

    .line 9
    .line 10
    iget-object v0, v0, Ll4/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LI6/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, LI6/d;->b:Z

    .line 28
    .line 29
    iget-object v1, v0, LI6/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS1/e;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LS1/e;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v1, v0, LI6/d;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LI6/d;->b(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget v0, v0, LI6/d;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lv5/E;

    .line 63
    .line 64
    iget-boolean v1, v0, Lv5/E;->b:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lv5/E;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lv5/E;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/N3;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, v0, Lv5/E;->a:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    monitor-exit v1

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v2, v0, Lv5/E;->e:Lcom/google/android/gms/internal/ads/b6;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/b6;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/b6;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lv5/E;->e:Lcom/google/android/gms/internal/ads/b6;

    .line 119
    .line 120
    :cond_6
    iget-object v0, v0, Lv5/E;->e:Lcom/google/android/gms/internal/ads/b6;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b6;->c:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/b6;->a:Z

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    const-string v0, "Content hash thread already started, quitting..."

    .line 130
    .line 131
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v2

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/4 v3, 0x1

    .line 139
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/b6;->a:Z

    .line 140
    .line 141
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    :goto_1
    const-string v0, "start fetching content..."

    .line 146
    .line 147
    invoke-static {v0}, Lw5/i;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :cond_8
    :goto_2
    return-void

    .line 152
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :try_start_4
    throw v0

    .line 154
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw v0

    .line 156
    :pswitch_2
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LO4/g;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LO4/g;->B()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lu5/i;

    .line 173
    .line 174
    invoke-virtual {v0}, Lu5/i;->b()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lu5/b;

    .line 181
    .line 182
    iget-boolean v1, v0, Lu5/b;->h:Z

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v0, v0, Lu5/b;->c:Landroid/app/Activity;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void

    .line 192
    :pswitch_5
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/Xc;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    :try_start_5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Xc;->h(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "#007 Could not call remote method."

    .line 205
    .line 206
    invoke-static {v1, v0}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_5
    return-void

    .line 210
    :pswitch_6
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ls5/O0;

    .line 213
    .line 214
    iget-object v0, v0, Ls5/O0;->a:Lcom/google/android/gms/internal/ads/fa;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    :try_start_6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fa;->W2(Ljava/util/List;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_1
    move-exception v0

    .line 225
    const-string v1, "Could not notify onComplete event."

    .line 226
    .line 227
    invoke-static {v1, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_6
    return-void

    .line 231
    :pswitch_7
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ls5/N0;

    .line 234
    .line 235
    iget-object v0, v0, Ls5/N0;->a:Ls5/y;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    :try_start_7
    invoke-interface {v0, v1}, Ls5/y;->h(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catch_2
    move-exception v0

    .line 245
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 246
    .line 247
    invoke-static {v1, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_7
    return-void

    .line 251
    :pswitch_8
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ls5/L0;

    .line 254
    .line 255
    iget-object v0, v0, Ls5/L0;->a:Ls5/M0;

    .line 256
    .line 257
    iget-object v0, v0, Ls5/M0;->a:Ls5/y;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    :try_start_8
    invoke-interface {v0, v1}, Ls5/y;->h(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catch_3
    move-exception v0

    .line 267
    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 268
    .line 269
    invoke-static {v1, v0}, Lw5/i;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_8
    return-void

    .line 273
    :pswitch_9
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lp6/a;

    .line 276
    .line 277
    iget-object v1, v0, Lp6/a;->a:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v1

    .line 280
    :try_start_9
    invoke-virtual {v0}, Lp6/a;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    monitor-exit v1

    .line 287
    goto :goto_9

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    const-string v2, "WakeLock"

    .line 291
    .line 292
    iget-object v3, v0, Lp6/a;->j:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lp6/a;->d()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lp6/a;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_f

    .line 315
    .line 316
    monitor-exit v1

    .line 317
    goto :goto_9

    .line 318
    :cond_f
    const/4 v2, 0x1

    .line 319
    iput v2, v0, Lp6/a;->c:I

    .line 320
    .line 321
    invoke-virtual {v0}, Lp6/a;->e()V

    .line 322
    .line 323
    .line 324
    monitor-exit v1

    .line 325
    :goto_9
    return-void

    .line 326
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    throw v0

    .line 328
    :pswitch_a
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 331
    .line 332
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Ln/i;

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-virtual {v0}, Ln/i;->k()Z

    .line 341
    .line 342
    .line 343
    :cond_10
    return-void

    .line 344
    :pswitch_b
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 347
    .line 348
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 349
    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "input_method"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 366
    .line 367
    .line 368
    iput-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 369
    .line 370
    :cond_11
    return-void

    .line 371
    :pswitch_c
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ln/W;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    iput-object v1, v0, Ln/W;->l:Ll6/N1;

    .line 377
    .line 378
    invoke-virtual {v0}, Ln/W;->drawableStateChanged()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_d
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ll6/n0;

    .line 385
    .line 386
    iget-object v1, v0, Ll6/n0;->i:Ll6/K1;

    .line 387
    .line 388
    iget-object v2, v0, Ll6/n0;->m:Ll6/P0;

    .line 389
    .line 390
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, LO4/g;->D()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ll6/K1;->Y()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    const-wide/16 v5, 0x1

    .line 401
    .line 402
    cmp-long v1, v3, v5

    .line 403
    .line 404
    if-nez v1, :cond_13

    .line 405
    .line 406
    invoke-static {v2}, Ll6/n0;->l(Ll6/F;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ll6/B;->D()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, Ll6/P0;->m:Ll6/D0;

    .line 413
    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    invoke-virtual {v0}, Ll6/n;->c()V

    .line 417
    .line 418
    .line 419
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    .line 420
    .line 421
    invoke-static {v2}, Ll6/n0;->l(Ll6/F;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Ll6/C0;

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    invoke-direct {v1, v2, v3}, Ll6/C0;-><init>(Ll6/P0;I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    iget-object v0, v0, Ll6/n0;->f:Ll6/T;

    .line 438
    .line 439
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Ll6/T;->j:LDb/b;

    .line 443
    .line 444
    const-string v1, "registerTrigger called but app not eligible"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, LDb/b;->e(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_b
    return-void

    .line 450
    :pswitch_e
    iget-object v0, p0, Ll6/N1;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LL7/s;

    .line 453
    .line 454
    iget-object v0, v0, LL7/s;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ll6/n0;

    .line 457
    .line 458
    iget-object v1, v0, Ll6/n0;->u:Ll6/U0;

    .line 459
    .line 460
    invoke-static {v1}, Ll6/n0;->j(Ll6/B;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Ll6/n0;->u:Ll6/U0;

    .line 464
    .line 465
    sget-object v1, Ll6/D;->D:Ll6/C;

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-virtual {v1, v2}, Ll6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    invoke-virtual {v0, v1, v2}, Ll6/U0;->H(J)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
