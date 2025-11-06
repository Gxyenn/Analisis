.class public final Lcom/google/android/gms/internal/ads/X9;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/X9;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/T9;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/X9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/zo;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lcom/google/android/gms/internal/ads/X9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)LV6/c;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/X9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/cs;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/pt;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Exception;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pt;->b:Z

    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/u6;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/Xr;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Xr;->a:Lcom/google/android/gms/internal/ads/Rr;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xr;->b:Lcom/google/android/gms/internal/ads/Mq;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/i7;->w()Lcom/google/android/gms/internal/ads/d7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/c7;->z()Lcom/google/android/gms/internal/ads/b7;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/gms/internal/ads/c7;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c7;->w(Lcom/google/android/gms/internal/ads/c7;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/f7;->x()Lcom/google/android/gms/internal/ads/f7;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 75
    .line 76
    check-cast v5, Lcom/google/android/gms/internal/ads/c7;

    .line 77
    .line 78
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/c7;->x(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/f7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 85
    .line 86
    check-cast v4, Lcom/google/android/gms/internal/ads/i7;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/gms/internal/ads/c7;

    .line 93
    .line 94
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/i7;->x(Lcom/google/android/gms/internal/ads/i7;Lcom/google/android/gms/internal/ads/c7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/gms/internal/ads/i7;

    .line 102
    .line 103
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Rr;->a:Lcom/google/android/gms/internal/ads/Qh;

    .line 104
    .line 105
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Qh;->zzb()Lcom/google/android/gms/internal/ads/vh;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vh;->f:Lcom/google/android/gms/internal/ads/Si;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Si;->E(Lcom/google/android/gms/internal/ads/i7;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Fj;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u6;->m(Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/Fj;)LV6/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/xm;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    const-string v1, "Empty prefetch"

    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/gp;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/internal/ads/jp;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gp;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/sq;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    const-string v1, ""

    .line 158
    .line 159
    new-instance v2, Lcom/google/android/gms/internal/ads/Sj;

    .line 160
    .line 161
    const/16 v3, 0xb

    .line 162
    .line 163
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/Sj;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sq;->c:Lcom/google/android/gms/internal/ads/sx;

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/gms/internal/ads/Rd;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Rd;->a(Ljava/lang/Runnable;)LV6/c;

    .line 171
    .line 172
    .line 173
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    new-instance p1, Lcom/google/android/gms/internal/ads/vp;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    new-instance p1, Lcom/google/android/gms/internal/ads/vp;

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    new-instance p1, Lcom/google/android/gms/internal/ads/vp;

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    new-instance p1, Lcom/google/android/gms/internal/ads/vp;

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/vp;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/vp;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/gms/internal/ads/Wp;

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Throwable;

    .line 238
    .line 239
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->q2:Lcom/google/android/gms/internal/ads/H7;

    .line 240
    .line 241
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 242
    .line 243
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wp;->a:Lcom/google/android/gms/internal/ads/lq;

    .line 258
    .line 259
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 260
    .line 261
    iget-object v1, v1, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 262
    .line 263
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lq;->b()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v3, "OptionalSignalTimeout:"

    .line 270
    .line 271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/gms/internal/ads/Hm;

    .line 290
    .line 291
    check-cast p1, Lorg/json/JSONObject;

    .line 292
    .line 293
    new-instance v1, Lcom/google/android/gms/internal/ads/vr;

    .line 294
    .line 295
    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    .line 296
    .line 297
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hm;->d:Lcom/google/android/gms/internal/ads/Ar;

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/gr;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hm;->o:Landroid/os/Bundle;

    .line 308
    .line 309
    new-instance v3, Ljava/io/StringReader;

    .line 310
    .line 311
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/nd;->V(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/nd;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/nd;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    new-instance v0, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    :try_start_1
    const-string v4, "headers"

    .line 348
    .line 349
    new-instance v5, Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string v4, "body"

    .line 358
    .line 359
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string p1, "base_url"

    .line 363
    .line 364
    const-string v4, ""

    .line 365
    .line 366
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string p1, "signals"

    .line 370
    .line 371
    new-instance v4, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string p1, "request"

    .line 380
    .line 381
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string p1, "response"

    .line 385
    .line 386
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    const-string p1, "flags"

    .line 390
    .line 391
    new-instance v1, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :catch_0
    move-exception p1

    .line 405
    new-instance v0, Lorg/json/JSONException;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v1, "Preloaded loader: "

    .line 416
    .line 417
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/gms/internal/ads/Fm;

    .line 428
    .line 429
    check-cast p1, Lcom/google/android/gms/internal/ads/Sm;

    .line 430
    .line 431
    new-instance v1, Lcom/google/android/gms/internal/ads/vr;

    .line 432
    .line 433
    new-instance v2, Lcom/google/android/gms/internal/ads/gr;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fm;->c:Lcom/google/android/gms/internal/ads/Ar;

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/gr;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Ljava/io/InputStreamReader;

    .line 442
    .line 443
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Sm;->a:Ljava/io/InputStream;

    .line 444
    .line 445
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sm;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 449
    .line 450
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zc;->m:Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nd;->V(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/nd;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/nd;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_8
    if-eqz p1, :cond_6

    .line 465
    .line 466
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lcom/google/android/gms/internal/ads/Uw;

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/to;

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    const-string v1, "Retrieve required value in native ad response failed."

    .line 475
    .line 476
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xm;-><init>(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    :goto_1
    return-object p1

    .line 484
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcom/google/android/gms/internal/ads/Pm;

    .line 487
    .line 488
    check-cast p1, Lcom/google/android/gms/internal/ads/zc;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pm;->a(Lcom/google/android/gms/internal/ads/zc;)LV6/c;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LC5/k;

    .line 498
    .line 499
    check-cast p1, Ljava/lang/Throwable;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, LC5/k;->m(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    sget-object p1, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->ua:Lcom/google/android/gms/internal/ads/H7;

    .line 508
    .line 509
    sget-object v0, Ls5/s;->d:Ls5/s;

    .line 510
    .line 511
    iget-object v0, v0, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Landroid/net/Uri$Builder;

    .line 522
    .line 523
    const-string v1, "12"

    .line 524
    .line 525
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/google/android/gms/internal/ads/fd;

    .line 540
    .line 541
    check-cast p1, Ljava/util/Map;

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    if-nez p1, :cond_7

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_7
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_c

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/lang/String;

    .line 573
    .line 574
    new-instance v5, Lorg/json/JSONObject;

    .line 575
    .line 576
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v4, "matches"

    .line 580
    .line 581
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-eqz v4, :cond_8

    .line 586
    .line 587
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fd;->h:Ljava/lang/Object;

    .line 588
    .line 589
    monitor-enter v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 590
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 595
    :try_start_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fd;->b:Ljava/util/LinkedHashMap;

    .line 596
    .line 597
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Lcom/google/android/gms/internal/ads/KD;

    .line 602
    .line 603
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 604
    if-nez v7, :cond_9

    .line 605
    .line 606
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v6, "Cannot find the corresponding resource object for "

    .line 612
    .line 613
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/L9;->l(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    monitor-exit v5

    .line 627
    goto :goto_2

    .line 628
    :catchall_1
    move-exception p1

    .line 629
    goto :goto_4

    .line 630
    :cond_9
    const/4 v3, 0x0

    .line 631
    move v8, v3

    .line 632
    :goto_3
    if-ge v8, v6, :cond_a

    .line 633
    .line 634
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    const-string v10, "threat_type"

    .line 639
    .line 640
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 645
    .line 646
    .line 647
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 648
    .line 649
    check-cast v10, Lcom/google/android/gms/internal/ads/LD;

    .line 650
    .line 651
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/LD;->z(Lcom/google/android/gms/internal/ads/LD;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    add-int/lit8 v8, v8, 0x1

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/fd;->f:Z

    .line 658
    .line 659
    if-lez v6, :cond_b

    .line 660
    .line 661
    move v3, v1

    .line 662
    :cond_b
    or-int/2addr v3, v4

    .line 663
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/fd;->f:Z

    .line 664
    .line 665
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 666
    goto :goto_2

    .line 667
    :catchall_2
    move-exception p1

    .line 668
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 669
    :try_start_7
    throw p1

    .line 670
    :goto_4
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 671
    :try_start_8
    throw p1

    .line 672
    :catch_1
    move-exception p1

    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :cond_c
    :goto_5
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/fd;->f:Z

    .line 676
    .line 677
    if-eqz p1, :cond_d

    .line 678
    .line 679
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fd;->h:Ljava/lang/Object;

    .line 680
    .line 681
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 682
    :try_start_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/nD;

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 685
    .line 686
    .line 687
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 688
    .line 689
    check-cast v2, Lcom/google/android/gms/internal/ads/SD;

    .line 690
    .line 691
    const/16 v3, 0xa

    .line 692
    .line 693
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/SD;->K(Lcom/google/android/gms/internal/ads/SD;I)V

    .line 694
    .line 695
    .line 696
    monitor-exit p1

    .line 697
    goto :goto_6

    .line 698
    :catchall_3
    move-exception v0

    .line 699
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 700
    :try_start_a
    throw v0

    .line 701
    :cond_d
    :goto_6
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/fd;->f:Z

    .line 702
    .line 703
    if-eqz p1, :cond_e

    .line 704
    .line 705
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fd;->g:Lcom/google/android/gms/internal/ads/gd;

    .line 706
    .line 707
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/gd;->g:Z

    .line 708
    .line 709
    if-nez v2, :cond_10

    .line 710
    .line 711
    :cond_e
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fd;->k:Z

    .line 712
    .line 713
    if-eqz v2, :cond_f

    .line 714
    .line 715
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fd;->g:Lcom/google/android/gms/internal/ads/gd;

    .line 716
    .line 717
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/gd;->f:Z

    .line 718
    .line 719
    if-nez v2, :cond_10

    .line 720
    .line 721
    :cond_f
    if-nez p1, :cond_15

    .line 722
    .line 723
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fd;->g:Lcom/google/android/gms/internal/ads/gd;

    .line 724
    .line 725
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gd;->d:Z

    .line 726
    .line 727
    if-eqz p1, :cond_15

    .line 728
    .line 729
    :cond_10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fd;->h:Ljava/lang/Object;

    .line 730
    .line 731
    monitor-enter p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 732
    :try_start_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fd;->b:Ljava/util/LinkedHashMap;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_11

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lcom/google/android/gms/internal/ads/KD;

    .line 753
    .line 754
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/nD;

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lcom/google/android/gms/internal/ads/LD;

    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 763
    .line 764
    .line 765
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 766
    .line 767
    check-cast v4, Lcom/google/android/gms/internal/ads/SD;

    .line 768
    .line 769
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/SD;->C(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/LD;)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :catchall_4
    move-exception v0

    .line 774
    goto/16 :goto_9

    .line 775
    .line 776
    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/nD;

    .line 777
    .line 778
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fd;->c:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 781
    .line 782
    .line 783
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 784
    .line 785
    check-cast v4, Lcom/google/android/gms/internal/ads/SD;

    .line 786
    .line 787
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/SD;->A(Lcom/google/android/gms/internal/ads/SD;Ljava/util/ArrayList;)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fd;->d:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 793
    .line 794
    .line 795
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 796
    .line 797
    check-cast v4, Lcom/google/android/gms/internal/ads/SD;

    .line 798
    .line 799
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/SD;->B(Lcom/google/android/gms/internal/ads/SD;Ljava/util/ArrayList;)V

    .line 800
    .line 801
    .line 802
    sget-object v3, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/N3;

    .line 803
    .line 804
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_13

    .line 815
    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 819
    .line 820
    check-cast v4, Lcom/google/android/gms/internal/ads/SD;

    .line 821
    .line 822
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/SD;->y()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 827
    .line 828
    check-cast v5, Lcom/google/android/gms/internal/ads/SD;

    .line 829
    .line 830
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/SD;->x()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    new-instance v6, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string v7, "Sending SB report\n  url: "

    .line 840
    .line 841
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v4, "\n  clickUrl: "

    .line 848
    .line 849
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v4, "\n  resources: \n"

    .line 856
    .line 857
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 868
    .line 869
    check-cast v4, Lcom/google/android/gms/internal/ads/SD;

    .line 870
    .line 871
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/SD;->z()Lcom/google/android/gms/internal/ads/uC;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_12

    .line 888
    .line 889
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Lcom/google/android/gms/internal/ads/LD;

    .line 894
    .line 895
    const-string v6, "    ["

    .line 896
    .line 897
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/LD;->w()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v6, "] "

    .line 908
    .line 909
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/LD;->y()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/L9;->l(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lcom/google/android/gms/internal/ads/SD;

    .line 932
    .line 933
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/QB;->d()[B

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fd;->g:Lcom/google/android/gms/internal/ads/gd;

    .line 938
    .line 939
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gd;->b:Ljava/lang/String;

    .line 940
    .line 941
    new-instance v4, Lv5/t;

    .line 942
    .line 943
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fd;->e:Landroid/content/Context;

    .line 944
    .line 945
    invoke-direct {v4, v0}, Lv5/t;-><init>(Landroid/content/Context;)V

    .line 946
    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    invoke-virtual {v4, v1, v3, v0, v2}, Lv5/t;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lv5/r;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    sget-object v1, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/N3;

    .line 954
    .line 955
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_14

    .line 966
    .line 967
    new-instance v1, Lcom/google/android/gms/internal/ads/M4;

    .line 968
    .line 969
    const/4 v2, 0x1

    .line 970
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/M4;-><init>(I)V

    .line 971
    .line 972
    .line 973
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 974
    .line 975
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Td;->a:Lcom/google/android/gms/internal/ads/yx;

    .line 976
    .line 977
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Kw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 978
    .line 979
    .line 980
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/t1;

    .line 981
    .line 982
    const/4 v2, 0x3

    .line 983
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t1;-><init>(I)V

    .line 984
    .line 985
    .line 986
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 987
    .line 988
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->t0(LV6/c;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Uw;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    monitor-exit p1

    .line 993
    goto :goto_b

    .line 994
    :goto_9
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 995
    :try_start_c
    throw v0

    .line 996
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ox;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 997
    .line 998
    goto :goto_b

    .line 999
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/N3;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_16

    .line 1012
    .line 1013
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 1014
    .line 1015
    invoke-static {v0, p1}, Lw5/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_16
    new-instance p1, Ljava/lang/Exception;

    .line 1019
    .line 1020
    const-string v0, "Safebrowsing report transmission failed."

    .line 1021
    .line 1022
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :goto_b
    return-object v0

    .line 1030
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/V9;

    .line 1031
    .line 1032
    new-instance v0, Lcom/google/android/gms/internal/ads/Td;

    .line 1033
    .line 1034
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Td;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, Lcom/google/android/gms/internal/ads/W9;

    .line 1038
    .line 1039
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/W9;-><init>(Lcom/google/android/gms/internal/ads/X9;Lcom/google/android/gms/internal/ads/Td;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X9;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lcom/google/android/gms/internal/ads/T9;

    .line 1045
    .line 1046
    invoke-virtual {p1}, La6/a;->i3()Landroid/os/Parcel;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/K5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/K5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v1, 0x2

    .line 1057
    invoke-virtual {p1, v3, v1}, La6/a;->h4(Landroid/os/Parcel;I)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
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
