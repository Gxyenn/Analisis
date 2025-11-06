.class public final Lcom/google/android/gms/internal/ads/Yg;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kE;

.field public final c:Lcom/google/android/gms/internal/ads/kE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kE;Lcom/google/android/gms/internal/ads/kE;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Yg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/ps;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/ks;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ks;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ps;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/Hf;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hf;->a()Lcom/google/android/gms/internal/ads/Nd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/Kr;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Kr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nd;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/Af;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bp;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/Af;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/kp;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/Hp;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/Wp;

    .line 117
    .line 118
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->lc:Lcom/google/android/gms/internal/ads/H7;

    .line 119
    .line 120
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 121
    .line 122
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-long v3, v3

    .line 135
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/Wp;-><init>(Lcom/google/android/gms/internal/ads/lq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/ads/Hp;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    new-instance v2, Lcom/google/android/gms/internal/ads/Wp;

    .line 156
    .line 157
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->xc:Lcom/google/android/gms/internal/ads/H7;

    .line 158
    .line 159
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 160
    .line 161
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-long v3, v3

    .line 174
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/Wp;-><init>(Lcom/google/android/gms/internal/ads/lq;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/android/gms/internal/ads/qd;

    .line 193
    .line 194
    new-instance v2, Lcom/google/android/gms/internal/ads/Om;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Om;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qd;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/google/android/gms/internal/ads/Hl;

    .line 215
    .line 216
    new-instance v2, Lcom/google/android/gms/internal/ads/ym;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ym;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hl;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/Nl;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 231
    .line 232
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/google/android/gms/internal/ads/Kf;

    .line 237
    .line 238
    new-instance v2, Lcom/google/android/gms/internal/ads/Ol;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ol;-><init>(Lcom/google/android/gms/internal/ads/Nl;Lcom/google/android/gms/internal/ads/Kf;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lv5/t;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 253
    .line 254
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LT5/a;

    .line 259
    .line 260
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/M7;->F(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lcom/google/android/gms/internal/ads/Ak;

    .line 266
    .line 267
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ak;-><init>(Lv5/t;LT5/a;Lcom/google/android/gms/internal/ads/Rd;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 280
    .line 281
    check-cast v1, Lcom/google/android/gms/internal/ads/Uh;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v2, Lcom/google/android/gms/internal/ads/od;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 296
    .line 297
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/google/android/gms/internal/ads/Ch;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 304
    .line 305
    check-cast v1, Lcom/google/android/gms/internal/ads/Uh;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lcom/google/android/gms/internal/ads/Ah;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ah;-><init>(Lcom/google/android/gms/internal/ads/Ch;Lcom/google/android/gms/internal/ads/Ar;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yg;->b:Lcom/google/android/gms/internal/ads/kE;

    .line 318
    .line 319
    check-cast v0, Lcom/google/android/gms/internal/ads/Af;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yg;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 326
    .line 327
    check-cast v1, Lcom/google/android/gms/internal/ads/Uh;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uh;->a()Lcom/google/android/gms/internal/ads/Ar;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v2, Lcom/google/android/gms/internal/ads/od;

    .line 336
    .line 337
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/od;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
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
