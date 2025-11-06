.class public final Lcom/google/android/gms/common/api/internal/Z;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/Z;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/j;Lcc/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/Z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/Z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "GoogleApiManager"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/common/api/internal/P;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo6/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lo6/g;->b:LM5/b;

    .line 22
    .line 23
    invoke-virtual {v4}, LM5/b;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    iget-object v1, v1, Lo6/g;->c:LO5/w;

    .line 30
    .line 31
    invoke-static {v1}, LO5/C;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LO5/w;->c:LM5/b;

    .line 35
    .line 36
    invoke-virtual {v4}, LM5/b;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "SignInCoordinator"

    .line 52
    .line 53
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/P;->g:Lcom/google/android/gms/common/api/internal/G;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/G;->b(LM5/b;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/P;->f:Lo6/a;

    .line 68
    .line 69
    check-cast v0, LO5/f;

    .line 70
    .line 71
    invoke-virtual {v0}, LO5/f;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/P;->g:Lcom/google/android/gms/common/api/internal/G;

    .line 76
    .line 77
    iget-object v1, v1, LO5/w;->b:Landroid/os/IBinder;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v3, LO5/a;->b:I

    .line 83
    .line 84
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 85
    .line 86
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    instance-of v6, v5, LO5/k;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    check-cast v3, LO5/k;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v5, LO5/Q;

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    invoke-direct {v5, v1, v3, v6}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    move-object v3, v5

    .line 105
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/P;->d:Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iput-object v3, v4, Lcom/google/android/gms/common/api/internal/G;->c:LO5/k;

    .line 116
    .line 117
    iput-object v1, v4, Lcom/google/android/gms/common/api/internal/G;->d:Ljava/util/Set;

    .line 118
    .line 119
    iget-boolean v2, v4, Lcom/google/android/gms/common/api/internal/G;->e:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/G;->a:LN5/c;

    .line 124
    .line 125
    check-cast v2, LO5/f;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v1}, LO5/f;->n(LO5/k;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "Received null response from onSignInSuccess"

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    new-instance v1, LM5/b;

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v1, v2}, LM5/b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/G;->b(LM5/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/P;->g:Lcom/google/android/gms/common/api/internal/G;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/G;->b(LM5/b;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/P;->f:Lo6/a;

    .line 157
    .line 158
    check-cast v0, LO5/f;

    .line 159
    .line 160
    invoke-virtual {v0}, LO5/f;->a()V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Z;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcc/h;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v0, Li6/a;

    .line 184
    .line 185
    iget-object v2, v1, Lcc/h;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Landroid/location/Location;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Li6/a;->onLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :goto_4
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Z;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LM5/b;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcom/google/android/gms/common/api/internal/G;

    .line 205
    .line 206
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/G;->f:Lcom/google/android/gms/common/api/internal/e;

    .line 207
    .line 208
    iget-object v6, v4, Lcom/google/android/gms/common/api/internal/G;->a:LN5/c;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    iget-object v7, v4, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 213
    .line 214
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/google/android/gms/common/api/internal/E;

    .line 219
    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v0}, LM5/b;->e()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    iput-boolean v1, v4, Lcom/google/android/gms/common/api/internal/G;->e:Z

    .line 230
    .line 231
    invoke-interface {v6}, LN5/c;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    :try_start_1
    move-object v0, v6

    .line 238
    check-cast v0, LO5/j;

    .line 239
    .line 240
    invoke-virtual {v0}, LO5/f;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    iget-object v0, v0, LO5/j;->E:Ljava/util/Set;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 250
    .line 251
    :goto_5
    move-object v1, v6

    .line 252
    check-cast v1, LO5/f;

    .line 253
    .line 254
    invoke-virtual {v1, v3, v0}, LO5/f;->n(LO5/k;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_1
    move-exception v0

    .line 259
    const-string v1, "Failed to get service from broker. "

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    const-string v0, "Failed to get service from broker."

    .line 265
    .line 266
    check-cast v6, LO5/f;

    .line 267
    .line 268
    invoke-virtual {v6, v0}, LO5/f;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LM5/b;

    .line 272
    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    invoke-direct {v0, v1}, LM5/b;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/common/api/internal/E;->k(LM5/b;Ljava/lang/RuntimeException;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    iget-boolean v0, v4, Lcom/google/android/gms/common/api/internal/G;->e:Z

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/G;->c:LO5/k;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/G;->d:Ljava/util/Set;

    .line 291
    .line 292
    check-cast v6, LO5/f;

    .line 293
    .line 294
    invoke-virtual {v6, v0, v1}, LO5/f;->n(LO5/k;Ljava/util/Set;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/common/api/internal/E;->k(LM5/b;Ljava/lang/RuntimeException;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_6
    return-void

    .line 302
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Z;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 305
    .line 306
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/m;->a:Z

    .line 307
    .line 308
    if-nez v2, :cond_d

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/Z;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lcom/google/android/gms/common/api/internal/X;

    .line 315
    .line 316
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/X;->b:LM5/b;

    .line 317
    .line 318
    invoke-virtual {v4}, LM5/b;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v6, 0x0

    .line 323
    if-eqz v5, :cond_e

    .line 324
    .line 325
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/g;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/h;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->getActivity()Landroid/app/Activity;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v4, v4, LM5/b;->c:Landroid/app/PendingIntent;

    .line 332
    .line 333
    invoke-static {v4}, LO5/C;->h(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget v2, v2, Lcom/google/android/gms/common/api/internal/X;->a:I

    .line 337
    .line 338
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 339
    .line 340
    new-instance v5, Landroid/content/Intent;

    .line 341
    .line 342
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 343
    .line 344
    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "pending_intent"

    .line 348
    .line 349
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const-string v0, "failing_client_id"

    .line 353
    .line 354
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    const-string v0, "notify_manager"

    .line 358
    .line 359
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v5, v1}, Lcom/google/android/gms/common/api/internal/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->getActivity()Landroid/app/Activity;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget v7, v4, LM5/b;->b:I

    .line 371
    .line 372
    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/m;->d:LM5/e;

    .line 373
    .line 374
    invoke-virtual {v8, v7, v5, v3}, LM5/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_f

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->getActivity()Landroid/app/Activity;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/g;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/h;

    .line 385
    .line 386
    iget v3, v4, LM5/b;->b:I

    .line 387
    .line 388
    invoke-virtual {v8, v1, v2, v3, v0}, LM5/e;->f(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    iget v5, v4, LM5/b;->b:I

    .line 393
    .line 394
    const/16 v7, 0x12

    .line 395
    .line 396
    if-ne v5, v7, :cond_10

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->getActivity()Landroid/app/Activity;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v4, Landroid/widget/ProgressBar;

    .line 403
    .line 404
    const v5, 0x101007a

    .line 405
    .line 406
    .line 407
    invoke-direct {v4, v2, v3, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 417
    .line 418
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v7}, LO5/r;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 429
    .line 430
    .line 431
    const-string v4, ""

    .line 432
    .line 433
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 441
    .line 442
    invoke-static {v2, v1, v3, v0}, LM5/e;->i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->getActivity()Landroid/app/Activity;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v2, Lcom/google/android/gms/common/api/internal/Y;

    .line 454
    .line 455
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/Y;-><init>(Lcom/google/android/gms/common/api/internal/Z;Landroid/app/AlertDialog;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v2}, LM5/e;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/z1;)Lcom/google/android/gms/common/api/internal/I;

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_10
    iget v1, v2, Lcom/google/android/gms/common/api/internal/X;->a:I

    .line 463
    .line 464
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/common/api/internal/m;->a(LM5/b;I)V

    .line 470
    .line 471
    .line 472
    :goto_7
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
