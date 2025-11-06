.class public abstract LN6/d;
.super Landroid/os/Binder;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN6/d;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LN6/d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract P2(Landroid/os/Parcel;I)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, LN6/d;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LN6/d;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "Parcel data not fully consumed, unread size: "

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0xffffff

    .line 14
    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-le v1, v7, :cond_0

    .line 20
    .line 21
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v2, v1}, LN6/d;->P2(Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_0
    return v6

    .line 40
    :pswitch_0
    if-le v1, v7, :cond_2

    .line 41
    .line 42
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p3}, LN6/d;->k0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_1
    return v6

    .line 61
    :pswitch_1
    if-le v1, v7, :cond_4

    .line 62
    .line 63
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    :goto_2
    move v4, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object v3, v0

    .line 79
    check-cast v3, LV4/q;

    .line 80
    .line 81
    if-ne v1, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget v4, Lcom/google/android/gms/internal/play_billing/d;->a:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-gtz v2, :cond_6

    .line 94
    .line 95
    iget-object v2, v3, LV4/q;->b:Lcom/google/android/gms/internal/play_billing/B1;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/B1;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    new-instance v1, Landroid/os/BadParcelableException;

    .line 106
    .line 107
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_7
    :goto_3
    return v4

    .line 116
    :pswitch_2
    if-le v1, v7, :cond_8

    .line 117
    .line 118
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual/range {p0 .. p3}, LN6/d;->A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :goto_4
    return v6

    .line 137
    :pswitch_3
    if-le v1, v7, :cond_a

    .line 138
    .line 139
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    :goto_5
    move v4, v6

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_a
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    move-object v3, v0

    .line 156
    check-cast v3, LM6/i;

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    const/4 v8, 0x0

    .line 160
    if-eq v1, v7, :cond_f

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-eq v1, v7, :cond_c

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    sget v7, LN6/e;->a:I

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_d

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v8, v1

    .line 183
    check-cast v8, Landroid/os/Parcelable;

    .line 184
    .line 185
    :goto_6
    check-cast v8, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-gtz v1, :cond_e

    .line 192
    .line 193
    iget-object v1, v3, LM6/i;->d:LM6/j;

    .line 194
    .line 195
    iget-object v1, v1, LM6/j;->a:LN6/o;

    .line 196
    .line 197
    iget-object v2, v3, LM6/i;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, LN6/o;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "onCompleteUpdate"

    .line 203
    .line 204
    new-array v2, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, v3, LM6/i;->b:LD5/a;

    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, LD5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_e
    new-instance v2, Landroid/os/BadParcelableException;

    .line 213
    .line 214
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v2, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    sget v7, LN6/e;->a:I

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_10

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v8, v1

    .line 238
    check-cast v8, Landroid/os/Parcelable;

    .line 239
    .line 240
    :goto_7
    check-cast v8, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-gtz v1, :cond_17

    .line 247
    .line 248
    iget-object v1, v3, LM6/i;->d:LM6/j;

    .line 249
    .line 250
    iget-object v1, v1, LM6/j;->a:LN6/o;

    .line 251
    .line 252
    iget-object v2, v3, LM6/i;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, LN6/o;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "onRequestInfo"

    .line 258
    .line 259
    new-array v5, v4, [Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v7, v3, LM6/i;->b:LD5/a;

    .line 262
    .line 263
    invoke-virtual {v7, v1, v5}, LD5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "error.code"

    .line 267
    .line 268
    const/4 v5, -0x2

    .line 269
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_11

    .line 274
    .line 275
    new-instance v3, LN5/l;

    .line 276
    .line 277
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-direct {v3, v1}, LN5/l;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_11
    const-string v1, "version.code"

    .line 290
    .line 291
    const/4 v5, -0x1

    .line 292
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    const-string v1, "update.availability"

    .line 296
    .line 297
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    const-string v1, "install.status"

    .line 302
    .line 303
    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    const-string v1, "client.version.staleness"

    .line 307
    .line 308
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-ne v7, v5, :cond_12

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_12
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :goto_8
    const-string v1, "in.app.update.priority"

    .line 319
    .line 320
    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    const-string v1, "bytes.downloaded"

    .line 324
    .line 325
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    const-string v1, "total.bytes.to.download"

    .line 329
    .line 330
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    const-string v1, "additional.size.required"

    .line 334
    .line 335
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    iget-object v1, v3, LM6/i;->e:LM6/j;

    .line 340
    .line 341
    iget-object v1, v1, LM6/j;->d:LM6/k;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v3, Ljava/io/File;

    .line 347
    .line 348
    iget-object v1, v1, LM6/k;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v4, "assetpacks"

    .line 355
    .line 356
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, LM6/k;->a(Ljava/io/File;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    const-string v1, "blocking.intent"

    .line 364
    .line 365
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v15, v3

    .line 370
    check-cast v15, Landroid/app/PendingIntent;

    .line 371
    .line 372
    const-string v3, "nonblocking.intent"

    .line 373
    .line 374
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object/from16 v16, v4

    .line 379
    .line 380
    check-cast v16, Landroid/app/PendingIntent;

    .line 381
    .line 382
    const-string v4, "blocking.destructive.intent"

    .line 383
    .line 384
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move-object/from16 v17, v5

    .line 389
    .line 390
    check-cast v17, Landroid/app/PendingIntent;

    .line 391
    .line 392
    const-string v5, "nonblocking.destructive.intent"

    .line 393
    .line 394
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    move-object/from16 v18, v7

    .line 399
    .line 400
    check-cast v18, Landroid/app/PendingIntent;

    .line 401
    .line 402
    new-instance v7, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v9, "update.precondition.failures:blocking.destructive.intent"

    .line 408
    .line 409
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v6, Ljava/util/HashSet;

    .line 414
    .line 415
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 416
    .line 417
    .line 418
    if-eqz v9, :cond_13

    .line 419
    .line 420
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    :cond_13
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v4, "update.precondition.failures:nonblocking.destructive.intent"

    .line 427
    .line 428
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-instance v6, Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    if-eqz v4, :cond_14

    .line 438
    .line 439
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    :cond_14
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v4, "update.precondition.failures:blocking.intent"

    .line 446
    .line 447
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    new-instance v5, Ljava/util/HashSet;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 454
    .line 455
    .line 456
    if-eqz v4, :cond_15

    .line 457
    .line 458
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    :cond_15
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v1, "update.precondition.failures:nonblocking.intent"

    .line 465
    .line 466
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v4, Ljava/util/HashSet;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 473
    .line 474
    .line 475
    if-eqz v1, :cond_16

    .line 476
    .line 477
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    :cond_16
    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v9, LM6/a;

    .line 484
    .line 485
    invoke-direct/range {v9 .. v18}, LM6/a;-><init>(IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    :goto_9
    return v4

    .line 493
    :cond_17
    new-instance v2, Landroid/os/BadParcelableException;

    .line 494
    .line 495
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v2, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
