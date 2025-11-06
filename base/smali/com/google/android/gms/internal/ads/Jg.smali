.class public final Lcom/google/android/gms/internal/ads/Jg;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fE;

.field public final c:Lcom/google/android/gms/internal/ads/fE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Jg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Xs;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/Qs;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/Ws;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ws;-><init>(Lcom/google/android/gms/internal/ads/Xs;Lcom/google/android/gms/internal/ads/Qs;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/bq;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LT5/a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/gms/internal/ads/Hl;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/nr;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nr;-><init>(LT5/a;Lcom/google/android/gms/internal/ads/Hl;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_2
    sget-object v8, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 77
    .line 78
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/google/android/gms/internal/ads/Ip;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {v4, v8, v0}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/sx;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, LT5/a;

    .line 95
    .line 96
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Lcom/google/android/gms/internal/ads/Hl;

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/Hp;

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/gms/internal/ads/g8;->f:Lcom/google/android/gms/internal/ads/N3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N3;->o()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Hp;-><init>(Lcom/google/android/gms/internal/ads/lq;JLT5/a;Lcom/google/android/gms/internal/ads/Rd;Lcom/google/android/gms/internal/ads/Hl;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lcom/google/android/gms/internal/ads/is;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 144
    .line 145
    iget-object v0, v0, Lr5/i;->f:Lsa/d;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lsa/d;->e()Landroid/webkit/CookieManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/google/android/gms/internal/ads/b5;

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/b5;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/sx;

    .line 164
    .line 165
    sget-object v5, Lcom/google/android/gms/internal/ads/is;->d:Lcom/google/android/gms/internal/ads/ox;

    .line 166
    .line 167
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/gms/internal/ads/Rd;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    new-instance v1, Lcom/google/android/gms/internal/ads/u6;

    .line 181
    .line 182
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/is;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    .line 184
    const-wide/16 v7, 0x1

    .line 185
    .line 186
    invoke-static {v0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v3, Lcom/google/android/gms/internal/ads/fs;->s:Lcom/google/android/gms/internal/ads/fs;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;Ljava/lang/String;LV6/c;Ljava/util/List;LV6/c;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    .line 197
    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/google/android/gms/internal/ads/u6;

    .line 204
    .line 205
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u6;->f:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v4, v2

    .line 208
    check-cast v4, Lcom/google/android/gms/internal/ads/is;

    .line 209
    .line 210
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/sx;

    .line 211
    .line 212
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LV6/c;

    .line 215
    .line 216
    const-class v6, Ljava/lang/Exception;

    .line 217
    .line 218
    invoke-static {v5, v6, v0, v2}, Lcom/google/android/gms/internal/ads/L9;->b0(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zw;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v6, v0

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u6;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v7, v0

    .line 232
    check-cast v7, LV6/c;

    .line 233
    .line 234
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Ljava/util/List;

    .line 238
    .line 239
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;Ljava/lang/String;LV6/c;Ljava/util/List;LV6/c;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u6;->a()Lcom/google/android/gms/internal/ads/es;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/google/android/gms/internal/ads/ul;

    .line 262
    .line 263
    new-instance v2, Lcom/google/android/gms/internal/ads/im;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/im;-><init>(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ul;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/google/android/gms/internal/ads/Kl;

    .line 284
    .line 285
    new-instance v2, Lcom/google/android/gms/internal/ads/Ml;

    .line 286
    .line 287
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Ml;-><init>(Lcom/google/android/gms/internal/ads/Kl;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/google/android/gms/internal/ads/yi;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/google/android/gms/internal/ads/hj;

    .line 306
    .line 307
    new-instance v2, Lcom/google/android/gms/internal/ads/yj;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/yi;Lcom/google/android/gms/internal/ads/hj;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/android/gms/internal/ads/Ig;

    .line 320
    .line 321
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 322
    .line 323
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lorg/json/JSONObject;

    .line 333
    .line 334
    if-nez v2, :cond_0

    .line 335
    .line 336
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/lj;

    .line 340
    .line 341
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    check-cast v0, Ljava/util/Set;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/google/android/gms/internal/ads/Ig;

    .line 361
    .line 362
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lorg/json/JSONObject;

    .line 374
    .line 375
    if-nez v2, :cond_1

    .line 376
    .line 377
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/lj;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast v0, Ljava/util/Set;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/google/android/gms/internal/ads/Ig;

    .line 402
    .line 403
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 404
    .line 405
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lorg/json/JSONObject;

    .line 415
    .line 416
    if-nez v2, :cond_2

    .line 417
    .line 418
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/lj;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    check-cast v0, Ljava/util/Set;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/google/android/gms/internal/ads/Ig;

    .line 443
    .line 444
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 445
    .line 446
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lorg/json/JSONObject;

    .line 456
    .line 457
    if-nez v2, :cond_3

    .line 458
    .line 459
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/lj;

    .line 463
    .line 464
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    check-cast v0, Ljava/util/Set;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/google/android/gms/internal/ads/O5;

    .line 484
    .line 485
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jg;->c:Lcom/google/android/gms/internal/ads/fE;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/google/android/gms/internal/ads/Ma;

    .line 492
    .line 493
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->Q5:Lcom/google/android/gms/internal/ads/H7;

    .line 494
    .line 495
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 496
    .line 497
    iget-object v4, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 498
    .line 499
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_4

    .line 510
    .line 511
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/Rd;

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->P5:Lcom/google/android/gms/internal/ads/H7;

    .line 515
    .line 516
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 517
    .line 518
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_5

    .line 529
    .line 530
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 534
    .line 535
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lcom/google/android/gms/internal/ads/Dg;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O5;->c:Ljava/lang/String;

    .line 541
    .line 542
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Dg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ma;Lcom/google/android/gms/internal/ads/Rd;)V

    .line 543
    .line 544
    .line 545
    return-object v3

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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
