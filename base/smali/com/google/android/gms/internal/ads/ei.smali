.class public final synthetic Lcom/google/android/gms/internal/ads/ei;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wi;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ei;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/gj;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gj;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gj;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gj;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ej;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej;->I1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/ej;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej;->K1()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/dj;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dj;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/dj;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dj;->H1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/dj;

    .line 43
    .line 44
    const-string v0, "MalformedJson"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dj;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/Vi;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Vi;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/Ti;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ti;->J1()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/Oi;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oi;->h()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/Oi;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oi;->j()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/Mi;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mi;->g()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/Di;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/Ro;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ro;->b:Lcom/google/android/gms/internal/ads/Lq;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lq;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Lq;->j:Lcom/google/android/gms/internal/ads/Ri;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lq;->h:Lcom/google/android/gms/internal/ads/Fi;

    .line 104
    .line 105
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/Ri;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    :try_start_3
    monitor-exit v1

    .line 109
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Fi;->h1(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    :goto_0
    return-void

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :try_start_5
    throw p1

    .line 117
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    throw p1

    .line 119
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/Di;

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/Ro;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ro;->b:Lcom/google/android/gms/internal/ads/Lq;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lq;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ro;->f:Lcom/google/android/gms/internal/ads/zr;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zr;->b:Ls5/b1;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ro;->i:Lcom/google/android/gms/internal/ads/Rg;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zr;->q:Z

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ro;->a:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Rg;->n:Lcom/google/android/gms/internal/ads/qr;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/L9;->j(Landroid/content/Context;Ljava/util/List;)Ls5/b1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    goto :goto_5

    .line 160
    :cond_1
    :goto_2
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 161
    :try_start_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ro;->f:Lcom/google/android/gms/internal/ads/zr;

    .line 162
    .line 163
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zr;->b:Ls5/b1;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ro;->e:Ls5/b1;

    .line 166
    .line 167
    iget-boolean v1, v1, Ls5/b1;->n:Z

    .line 168
    .line 169
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/zr;->q:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    .line 171
    :try_start_8
    monitor-exit v0

    .line 172
    const/4 v1, 0x1

    .line 173
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zr;->p:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 174
    .line 175
    :try_start_9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zr;->a:Ls5/Y0;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ro;->i4(Ls5/Y0;)Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    :try_start_a
    const-string p1, "Failed to refresh the banner ad."

    .line 182
    .line 183
    invoke-static {p1}, Lw5/i;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ro;->f:Lcom/google/android/gms/internal/ads/zr;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zr;->p:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    goto :goto_4

    .line 193
    :catchall_3
    move-exception p1

    .line 194
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 195
    :try_start_c
    throw p1

    .line 196
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ro;->b:Lcom/google/android/gms/internal/ads/Lq;

    .line 197
    .line 198
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Lq;->j:Lcom/google/android/gms/internal/ads/Ri;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lq;->h:Lcom/google/android/gms/internal/ads/Fi;

    .line 201
    .line 202
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 203
    :try_start_d
    iget v2, v1, Lcom/google/android/gms/internal/ads/Ri;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 204
    .line 205
    :try_start_e
    monitor-exit v1

    .line 206
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Fi;->g1(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 207
    .line 208
    .line 209
    monitor-exit v0

    .line 210
    :goto_4
    return-void

    .line 211
    :catchall_4
    move-exception p1

    .line 212
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 213
    :try_start_10
    throw p1

    .line 214
    :goto_5
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 215
    throw p1

    .line 216
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/Ci;

    .line 217
    .line 218
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ci;->i()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_e
    check-cast p1, Lu5/l;

    .line 223
    .line 224
    invoke-interface {p1}, Lu5/l;->P2()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_f
    check-cast p1, Lu5/l;

    .line 229
    .line 230
    invoke-interface {p1}, Lu5/l;->e()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_10
    check-cast p1, Lu5/l;

    .line 235
    .line 236
    invoke-interface {p1}, Lu5/l;->i3()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_11
    check-cast p1, Lu5/l;

    .line 241
    .line 242
    invoke-interface {p1}, Lu5/l;->a4()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_12
    check-cast p1, Lu5/l;

    .line 247
    .line 248
    invoke-interface {p1}, Lu5/l;->R3()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_13
    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    .line 253
    .line 254
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wi;->d()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_14
    check-cast p1, LG5/a;

    .line 259
    .line 260
    invoke-interface {p1}, LG5/a;->h()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_15
    check-cast p1, Lcom/google/android/gms/internal/ads/ri;

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ri;->Q1()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_16
    check-cast p1, Lcom/google/android/gms/internal/ads/Yh;

    .line 271
    .line 272
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Yh;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_17
    check-cast p1, Lcom/google/android/gms/internal/ads/Yh;

    .line 277
    .line 278
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Yh;->H1()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_18
    check-cast p1, Lcom/google/android/gms/internal/ads/Yh;

    .line 283
    .line 284
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Yh;->b()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_19
    check-cast p1, Lcom/google/android/gms/internal/ads/Yh;

    .line 289
    .line 290
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Yh;->f()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_1a
    check-cast p1, Lcom/google/android/gms/internal/ads/Yh;

    .line 295
    .line 296
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Yh;->g()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_1b
    check-cast p1, Lcom/google/android/gms/internal/ads/ji;

    .line 301
    .line 302
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ji;->U1()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_1c
    check-cast p1, Lcom/google/android/gms/internal/ads/hi;

    .line 307
    .line 308
    const/16 v0, 0xb

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/L9;->P(ILjava/lang/String;Ls5/x0;)Ls5/x0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hi;->c(Ls5/x0;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
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
