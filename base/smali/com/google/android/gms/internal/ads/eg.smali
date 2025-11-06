.class public final Lcom/google/android/gms/internal/ads/eg;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kE;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/eg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Nm;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/Nm;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Lm;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/Nm;->h:I

    .line 16
    .line 17
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 18
    .line 19
    iget-object v2, v2, Lr5/i;->t:LL5/l;

    .line 20
    .line 21
    invoke-virtual {v2}, LL5/l;->e()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/x6;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/x6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Lm;Lcom/google/android/gms/internal/ads/Lm;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Lm;->f:Lcom/google/android/gms/internal/ads/x6;

    .line 31
    .line 32
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/Af;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/rp;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/rp;-><init>(Lcom/google/android/gms/internal/ads/sx;Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/Af;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/rp;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/rp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sx;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/Ip;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/sx;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/Wp;

    .line 63
    .line 64
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->uc:Lcom/google/android/gms/internal/ads/H7;

    .line 65
    .line 66
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 67
    .line 68
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v3, v3

    .line 81
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Wp;-><init>(Lcom/google/android/gms/internal/ads/lq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/Ip;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ip;-><init>(Lcom/google/android/gms/internal/ads/sx;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->k4:Lcom/google/android/gms/internal/ads/H7;

    .line 102
    .line 103
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 104
    .line 105
    iget-object v4, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/Wp;

    .line 120
    .line 121
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->l4:Lcom/google/android/gms/internal/ads/H7;

    .line 122
    .line 123
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-long v3, v3

    .line 136
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/Wp;-><init>(Lcom/google/android/gms/internal/ads/lq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 137
    .line 138
    .line 139
    sget v0, Lcom/google/android/gms/internal/ads/Mv;->c:I

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/internal/ads/iw;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/Mv;->c:I

    .line 148
    .line 149
    sget-object v0, Lcom/google/android/gms/internal/ads/dw;->j:Lcom/google/android/gms/internal/ads/dw;

    .line 150
    .line 151
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, Lcom/google/android/gms/internal/ads/Af;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lcom/google/android/gms/internal/ads/rp;

    .line 167
    .line 168
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/rp;-><init>(Lcom/google/android/gms/internal/ads/sx;Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Set;

    .line 177
    .line 178
    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bp;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/Hl;

    .line 189
    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/So;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/So;-><init>(Lcom/google/android/gms/internal/ads/Hl;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/gms/internal/ads/vl;

    .line 201
    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Io;-><init>(Lcom/google/android/gms/internal/ads/vl;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_7
    check-cast v3, Lcom/google/android/gms/internal/ads/Af;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/google/android/gms/internal/ads/D8;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/D8;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_8
    check-cast v3, Lcom/google/android/gms/internal/ads/Af;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lcom/google/android/gms/internal/ads/zn;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zn;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_9
    check-cast v3, Lcom/google/android/gms/internal/ads/Af;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lcom/google/android/gms/internal/ads/fn;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fn;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_a
    check-cast v3, Lcom/google/android/gms/internal/ads/If;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/If;->a()LC5/k;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcom/google/android/gms/internal/ads/wu;

    .line 251
    .line 252
    const/16 v2, 0x1b

    .line 253
    .line 254
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wu;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eg;->a()Lcom/google/android/gms/internal/ads/Nm;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_c
    check-cast v3, Lcom/google/android/gms/internal/ads/Af;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lcom/google/android/gms/internal/ads/Im;

    .line 275
    .line 276
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Im;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rd;I)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_d
    check-cast v3, Lcom/google/android/gms/internal/ads/Af;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_e
    check-cast v3, Lcom/google/android/gms/internal/ads/Gf;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Gf;->a()Lw5/a;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v4, Lcom/google/android/gms/internal/ads/O5;

    .line 301
    .line 302
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 303
    .line 304
    iget-object v0, v0, Lr5/i;->c:Lv5/G;

    .line 305
    .line 306
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v8, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 317
    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    const-string v7, "native"

    .line 321
    .line 322
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/O5;-><init>(Ljava/lang/String;Lw5/a;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    :pswitch_f
    check-cast v3, Lcom/google/android/gms/internal/ads/Qg;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qg;->a()Lcom/google/android/gms/internal/ads/Fi;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/google/android/gms/internal/ads/Dh;

    .line 338
    .line 339
    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    .line 340
    .line 341
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 342
    .line 343
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/google/android/gms/internal/ads/Dh;

    .line 352
    .line 353
    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    .line 354
    .line 355
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 356
    .line 357
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_12
    check-cast v3, Lcom/google/android/gms/internal/ads/hh;

    .line 362
    .line 363
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/Fj;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/google/android/gms/internal/ads/Fi;

    .line 368
    .line 369
    new-instance v2, Lcom/google/android/gms/internal/ads/lj;

    .line 370
    .line 371
    new-instance v3, Lcom/google/android/gms/internal/ads/Ug;

    .line 372
    .line 373
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/Ug;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 377
    .line 378
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_13
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/google/android/gms/internal/ads/Ga;

    .line 387
    .line 388
    new-instance v1, Lcom/google/android/gms/internal/ads/Ma;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ga;->a:LFb/g;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ma;-><init>(LFb/g;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/google/android/gms/internal/ads/mm;

    .line 401
    .line 402
    new-instance v1, Lcom/google/android/gms/internal/ads/ig;

    .line 403
    .line 404
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ig;-><init>(Lcom/google/android/gms/internal/ads/mm;I)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_15
    check-cast v3, Lcom/google/android/gms/internal/ads/dg;

    .line 409
    .line 410
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/dg;->a:Lcom/google/android/gms/internal/ads/Af;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nd;->Y(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nd;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nd;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcom/google/android/gms/internal/ads/fE;

    .line 423
    .line 424
    new-instance v3, Lcom/google/android/gms/internal/ads/Fj;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/google/android/gms/internal/ads/ld;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LT5/a;

    .line 435
    .line 436
    const/4 v4, 0x7

    .line 437
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/Fj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/google/android/gms/internal/ads/mg;

    .line 441
    .line 442
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/mg;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/google/android/gms/internal/ads/nr;

    .line 451
    .line 452
    new-instance v1, Lcom/google/android/gms/internal/ads/kg;

    .line 453
    .line 454
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kg;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_17
    check-cast v3, Lcom/google/android/gms/internal/ads/Af;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Lcom/google/android/gms/internal/ads/og;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/og;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/google/android/gms/internal/ads/mm;

    .line 475
    .line 476
    new-instance v2, Lcom/google/android/gms/internal/ads/mg;

    .line 477
    .line 478
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/mg;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/google/android/gms/internal/ads/mm;

    .line 487
    .line 488
    new-instance v2, Lcom/google/android/gms/internal/ads/ig;

    .line 489
    .line 490
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ig;-><init>(Lcom/google/android/gms/internal/ads/mm;I)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_1a
    check-cast v3, Lcom/google/android/gms/internal/ads/yf;

    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yf;->a()Lv5/E;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Lcom/google/android/gms/internal/ads/hg;

    .line 501
    .line 502
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hg;-><init>(Lv5/E;I)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_1b
    check-cast v3, Lcom/google/android/gms/internal/ads/yf;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yf;->a()Lv5/E;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v2, Lcom/google/android/gms/internal/ads/hg;

    .line 513
    .line 514
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hg;-><init>(Lv5/E;I)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_1c
    check-cast v3, Lcom/google/android/gms/internal/ads/Af;

    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v1, Lv5/t;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Lv5/t;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
