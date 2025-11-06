.class public final Lcom/google/android/gms/internal/ads/lg;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/lg;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Zj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wu;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Zj;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/Cq;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Cq;->b:LV4/p;

    .line 17
    .line 18
    iget-object v0, v0, LV4/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zc;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zc;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zq;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Sh;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Sh;->b:Lcom/google/android/gms/internal/ads/Rh;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rh;->c:Landroid/os/Bundle;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bp;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/kd;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/fE;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/hn;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kd;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/kd;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/kd;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd;->a()Lcom/google/android/gms/internal/ads/Fj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/yf;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yf;->a()Lv5/E;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/in;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, LO0/b;-><init>(Lcom/google/android/gms/internal/ads/Fj;Lv5/E;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/Bl;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/in;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/lj;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    check-cast v2, Lcom/google/android/gms/internal/ads/Yg;

    .line 100
    .line 101
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/qd;

    .line 116
    .line 117
    new-instance v2, Lcom/google/android/gms/internal/ads/Om;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Om;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qd;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lcom/google/android/gms/internal/ads/kd;

    .line 139
    .line 140
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/internal/ads/fE;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/gms/internal/ads/E6;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kd;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/gms/internal/ads/iE;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iE;->b()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lcom/google/android/gms/internal/ads/Bl;

    .line 159
    .line 160
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/E6;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->k5:Lcom/google/android/gms/internal/ads/H7;

    .line 164
    .line 165
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 166
    .line 167
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    .line 182
    .line 183
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 192
    .line 193
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v0, Ljava/util/Set;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_4
    check-cast v2, Lcom/google/android/gms/internal/ads/lg;

    .line 200
    .line 201
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lg;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/android/gms/internal/ads/gE;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 210
    .line 211
    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    .line 212
    .line 213
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    .line 217
    .line 218
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->f:Lcom/google/android/gms/internal/ads/Rd;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_5
    check-cast v2, Lcom/google/android/gms/internal/ads/gE;

    .line 225
    .line 226
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 231
    .line 232
    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    .line 233
    .line 234
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_6
    check-cast v2, Lcom/google/android/gms/internal/ads/wu;

    .line 239
    .line 240
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/gms/internal/ads/Zj;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_7
    check-cast v2, Lcom/google/android/gms/internal/ads/Pj;

    .line 249
    .line 250
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Pj;->b:Lcom/google/android/gms/internal/ads/lg;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg;->a()Lcom/google/android/gms/internal/ads/Zj;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lcom/google/android/gms/internal/ads/Oj;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Oj;-><init>(Lcom/google/android/gms/internal/ads/Zj;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/google/android/gms/internal/ads/Xj;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Xj;->a:Lcom/google/android/gms/internal/ads/O8;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_8
    check-cast v2, Lcom/google/android/gms/internal/ads/zh;

    .line 270
    .line 271
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zh;->b:Lcom/google/android/gms/internal/ads/fE;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/android/gms/internal/ads/ak;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ak;->b:Lorg/json/JSONObject;

    .line 283
    .line 284
    if-eqz v1, :cond_1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk;->a:Lcom/google/android/gms/internal/ads/pr;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pr;->z:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :catch_0
    const/4 v1, 0x0

    .line 298
    :goto_1
    return-object v1

    .line 299
    :pswitch_9
    check-cast v2, Lcom/google/android/gms/internal/ads/Hj;

    .line 300
    .line 301
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hj;->a:Lcom/google/android/gms/internal/ads/Fj;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/google/android/gms/internal/ads/dk;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dk;->d:Lcom/google/android/gms/internal/ads/j9;

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    const-string v0, "banner"

    .line 315
    .line 316
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_2

    .line 321
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 322
    .line 323
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v0, Ljava/util/Set;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_a
    check-cast v2, Lcom/google/android/gms/internal/ads/Fj;

    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_b
    check-cast v2, Lcom/google/android/gms/internal/ads/sh;

    .line 333
    .line 334
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/Hr;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hr;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/gms/internal/ads/vr;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/google/android/gms/internal/ads/Lh;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Lh;-><init>(Lcom/google/android/gms/internal/ads/vr;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_c
    check-cast v2, Lcom/google/android/gms/internal/ads/iE;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iE;->b()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lcom/google/android/gms/internal/ads/mh;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mh;-><init>(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_d
    check-cast v2, Lcom/google/android/gms/internal/ads/Yg;

    .line 362
    .line 363
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 364
    .line 365
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 372
    .line 373
    check-cast v1, Lcom/google/android/gms/internal/ads/Uh;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v2, Lcom/google/android/gms/internal/ads/od;

    .line 382
    .line 383
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    .line 387
    .line 388
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ih;-><init>(Lcom/google/android/gms/internal/ads/od;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_e
    check-cast v2, Lcom/google/android/gms/internal/ads/Hh;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hh;->a()Lcom/google/android/gms/internal/ads/Qn;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_f
    check-cast v2, Lcom/google/android/gms/internal/ads/kd;

    .line 400
    .line 401
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kd;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wg;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 410
    .line 411
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kd;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 412
    .line 413
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 418
    .line 419
    new-instance v2, Lcom/google/android/gms/internal/ads/bh;

    .line 420
    .line 421
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bh;-><init>(Lcom/google/android/gms/internal/ads/Ze;Ljava/util/concurrent/Executor;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->Mc:Lcom/google/android/gms/internal/ads/H7;

    .line 425
    .line 426
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 427
    .line 428
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_3

    .line 441
    .line 442
    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    .line 443
    .line 444
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 445
    .line 446
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 447
    .line 448
    .line 449
    sget v1, Lcom/google/android/gms/internal/ads/Mv;->c:I

    .line 450
    .line 451
    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/iw;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/Mv;->c:I

    .line 458
    .line 459
    sget-object v1, Lcom/google/android/gms/internal/ads/dw;->j:Lcom/google/android/gms/internal/ads/dw;

    .line 460
    .line 461
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_10
    check-cast v2, Lcom/google/android/gms/internal/ads/b8;

    .line 466
    .line 467
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b8;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 468
    .line 469
    check-cast v0, Lcom/google/android/gms/internal/ads/Wg;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wg;->b:Lcom/google/android/gms/internal/ads/nd;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 476
    .line 477
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/b8;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 478
    .line 479
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/google/android/gms/internal/ads/Hl;

    .line 484
    .line 485
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b8;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 486
    .line 487
    check-cast v2, Lcom/google/android/gms/internal/ads/sh;

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sh;->a()Lcom/google/android/gms/internal/ads/pr;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v3, Lcom/google/android/gms/internal/ads/Zg;

    .line 494
    .line 495
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Zg;-><init>(Lcom/google/android/gms/internal/ads/Ze;Lcom/google/android/gms/internal/ads/Hl;Lcom/google/android/gms/internal/ads/pr;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    .line 499
    .line 500
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 501
    .line 502
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/lj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_11
    check-cast v2, Lcom/google/android/gms/internal/ads/Sg;

    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sg;->b()Lcom/google/android/gms/internal/ads/Rg;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_12
    check-cast v2, Lcom/google/android/gms/internal/ads/su;

    .line 514
    .line 515
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/su;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Landroid/view/ViewGroup;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_13
    check-cast v2, Lcom/google/android/gms/internal/ads/eg;

    .line 521
    .line 522
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/eg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 523
    .line 524
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Lcom/google/android/gms/internal/ads/D8;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/D8;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lcom/google/android/gms/internal/ads/kg;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kg;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
