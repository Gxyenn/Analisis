.class public final Lcom/google/android/gms/internal/ads/Vq;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gE;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/hE;

.field public final c:Lcom/google/android/gms/internal/ads/kE;

.field public final d:Lcom/google/android/gms/internal/ads/kE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hE;Lcom/google/android/gms/internal/ads/fE;Lcom/google/android/gms/internal/ads/fE;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Vq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vq;->b:Lcom/google/android/gms/internal/ads/hE;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vq;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vq;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Uq;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vq;->b:Lcom/google/android/gms/internal/ads/hE;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vq;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Lr;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vq;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/Wr;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->r6:Lcom/google/android/gms/internal/ads/H7;

    .line 29
    .line 30
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 31
    .line 32
    iget-object v5, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 47
    .line 48
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lv5/E;->n()Lcom/google/android/gms/internal/ads/Id;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 60
    .line 61
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v3, Lv5/E;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    :try_start_0
    iget-object v3, v3, Lv5/E;->n:Lcom/google/android/gms/internal/ads/Id;

    .line 71
    .line 72
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    const/4 v5, 0x0

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Id;->j:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->t6:Lcom/google/android/gms/internal/ads/H7;

    .line 82
    .line 83
    iget-object v6, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->q6:Lcom/google/android/gms/internal/ads/H7;

    .line 98
    .line 99
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/su;

    .line 116
    .line 117
    const/16 v4, 0x1d

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/su;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/Pr;->a:Lcom/google/android/gms/internal/ads/Pr;

    .line 123
    .line 124
    new-instance v5, Lcom/google/android/gms/internal/ads/zo;

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zo;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/Wr;->a(Lcom/google/android/gms/internal/ads/Pr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lr;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/Vr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/google/android/gms/internal/ads/u6;

    .line 135
    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/ic;

    .line 137
    .line 138
    new-instance v3, Lcom/google/android/gms/internal/ads/Go;

    .line 139
    .line 140
    const/16 v4, 0x16

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Go;-><init>(IB)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/Go;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vr;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 150
    .line 151
    move-object v4, v3

    .line 152
    new-instance v3, Lcom/google/android/gms/internal/ads/Hr;

    .line 153
    .line 154
    sget-object v6, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 155
    .line 156
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/Rd;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vr;->b:Lcom/google/android/gms/internal/ads/TH;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lcom/google/android/gms/internal/ads/Qr;

    .line 164
    .line 165
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Qr;->g:Ljava/lang/String;

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/TH;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rd;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Go;

    .line 173
    .line 174
    const/16 v0, 0x16

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Go;-><init>(IB)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vq;->b:Lcom/google/android/gms/internal/ads/hE;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hE;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/content/Context;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vq;->c:Lcom/google/android/gms/internal/ads/kE;

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/google/android/gms/internal/ads/Lr;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vq;->d:Lcom/google/android/gms/internal/ads/kE;

    .line 199
    .line 200
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kE;->zzb()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/google/android/gms/internal/ads/Wr;

    .line 205
    .line 206
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->r6:Lcom/google/android/gms/internal/ads/H7;

    .line 207
    .line 208
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 209
    .line 210
    iget-object v5, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 225
    .line 226
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lv5/E;->n()Lcom/google/android/gms/internal/ads/Id;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 238
    .line 239
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v5, v3, Lv5/E;->a:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v5

    .line 248
    :try_start_2
    iget-object v3, v3, Lv5/E;->n:Lcom/google/android/gms/internal/ads/Id;

    .line 249
    .line 250
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    :goto_2
    const/4 v5, 0x0

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Id;->j:Z

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->H6:Lcom/google/android/gms/internal/ads/H7;

    .line 260
    .line 261
    iget-object v6, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 262
    .line 263
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-lez v3, :cond_7

    .line 274
    .line 275
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->q6:Lcom/google/android/gms/internal/ads/H7;

    .line 276
    .line 277
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    if-eqz v5, :cond_7

    .line 292
    .line 293
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/su;

    .line 294
    .line 295
    const/16 v4, 0x1d

    .line 296
    .line 297
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/su;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lcom/google/android/gms/internal/ads/Pr;->c:Lcom/google/android/gms/internal/ads/Pr;

    .line 301
    .line 302
    new-instance v5, Lcom/google/android/gms/internal/ads/zo;

    .line 303
    .line 304
    const/4 v6, 0x3

    .line 305
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zo;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/Wr;->a(Lcom/google/android/gms/internal/ads/Pr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lr;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/Vr;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lcom/google/android/gms/internal/ads/u6;

    .line 313
    .line 314
    new-instance v2, Lcom/google/android/gms/internal/ads/ic;

    .line 315
    .line 316
    new-instance v3, Lcom/google/android/gms/internal/ads/Go;

    .line 317
    .line 318
    const/16 v4, 0x16

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Go;-><init>(IB)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/Go;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vr;->a:Lcom/google/android/gms/internal/ads/Hr;

    .line 328
    .line 329
    move-object v4, v3

    .line 330
    new-instance v3, Lcom/google/android/gms/internal/ads/Hr;

    .line 331
    .line 332
    sget-object v6, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 333
    .line 334
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/Rd;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vr;->b:Lcom/google/android/gms/internal/ads/TH;

    .line 338
    .line 339
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Hr;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Lcom/google/android/gms/internal/ads/Qr;

    .line 342
    .line 343
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Qr;->g:Ljava/lang/String;

    .line 344
    .line 345
    move-object v4, v0

    .line 346
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/TH;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rd;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/Go;

    .line 351
    .line 352
    const/16 v0, 0x16

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Go;-><init>(IB)V

    .line 356
    .line 357
    .line 358
    :goto_3
    return-object v1

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    throw v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vq;->a()Lcom/google/android/gms/internal/ads/Uq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vq;->a()Lcom/google/android/gms/internal/ads/Uq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
