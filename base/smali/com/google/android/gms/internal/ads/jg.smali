.class public final synthetic Lcom/google/android/gms/internal/ads/jg;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)LV6/c;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Xr;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/vp;

    .line 32
    .line 33
    invoke-direct {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vp;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, LG3/c;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/vp;

    .line 65
    .line 66
    invoke-direct {p1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kD;->w()Lcom/google/android/gms/internal/ads/jD;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p1, p1, LG3/c;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LG3/e;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/iD;->w()Lcom/google/android/gms/internal/ads/hD;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v4, v2, LG3/e;->c:I

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 106
    .line 107
    check-cast v6, Lcom/google/android/gms/internal/ads/iD;

    .line 108
    .line 109
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/iD;->z(Lcom/google/android/gms/internal/ads/iD;I)V

    .line 110
    .line 111
    .line 112
    iget-wide v6, v2, LG3/e;->b:J

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 118
    .line 119
    check-cast v4, Lcom/google/android/gms/internal/ads/iD;

    .line 120
    .line 121
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/ads/iD;->x(Lcom/google/android/gms/internal/ads/iD;J)V

    .line 122
    .line 123
    .line 124
    iget-wide v6, v2, LG3/e;->a:J

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/gms/internal/ads/iD;

    .line 132
    .line 133
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/iD;->y(Lcom/google/android/gms/internal/ads/iD;J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/ads/iD;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 146
    .line 147
    check-cast v3, Lcom/google/android/gms/internal/ads/kD;

    .line 148
    .line 149
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/kD;->x(Lcom/google/android/gms/internal/ads/kD;Lcom/google/android/gms/internal/ads/iD;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/gms/internal/ads/kD;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QB;->d()[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Lcom/google/android/gms/internal/ads/vp;

    .line 168
    .line 169
    invoke-direct {v1, p1, v5, v0}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    return-object p1

    .line 177
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 178
    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    new-instance p1, Lcom/google/android/gms/internal/ads/vp;

    .line 182
    .line 183
    invoke-direct {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/vp;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_3
    return-object p1

    .line 209
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 212
    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    new-instance p1, Lcom/google/android/gms/internal/ads/jp;

    .line 216
    .line 217
    const/16 v0, 0x11

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0, v5}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/jp;

    .line 232
    .line 233
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_4
    return-object p1

    .line 241
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, Lcom/google/android/gms/internal/ads/jp;

    .line 244
    .line 245
    invoke-direct {v0, p1, v5}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_6
    check-cast p1, Ljava/io/InputStream;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aget-object v1, v0, v3

    .line 260
    .line 261
    aget-object v0, v0, v5

    .line 262
    .line 263
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 264
    .line 265
    new-instance v3, Lcom/google/android/gms/internal/ads/wn;

    .line 266
    .line 267
    const/16 v4, 0x8

    .line 268
    .line 269
    invoke-direct {v3, v4, p1, v0}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Rd;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_7
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/Sm;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sm;->a:Ljava/io/InputStream;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_9
    check-cast p1, Ljava/io/InputStream;

    .line 307
    .line 308
    sget-object p1, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_a
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 312
    .line 313
    new-instance p1, Lcom/google/android/gms/internal/ads/xm;

    .line 314
    .line 315
    const/4 v0, 0x5

    .line 316
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xm;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_c
    const-string v0, "Error during loading assets."

    .line 342
    .line 343
    check-cast p1, Ljava/lang/Exception;

    .line 344
    .line 345
    invoke-static {v0, p1}, Lv5/C;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 352
    .line 353
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->Fa:Lcom/google/android/gms/internal/ads/H7;

    .line 354
    .line 355
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 356
    .line 357
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 372
    .line 373
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 374
    .line 375
    const-string v1, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    .line 376
    .line 377
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ld;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 382
    .line 383
    iget-object v0, v0, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 384
    .line 385
    const-string v1, "GetTopicsApiWithRecordObservationActionHandler"

    .line 386
    .line 387
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_5
    new-instance p1, LG3/c;

    .line 391
    .line 392
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 393
    .line 394
    sget-object v0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 395
    .line 396
    invoke-direct {p1, v0}, LG3/c;-><init>(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
