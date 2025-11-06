.class public final synthetic Lcom/google/android/gms/internal/ads/Un;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/Un;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Un;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Un;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Un;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Un;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Un;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)LV6/c;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Un;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/u6;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Un;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/Fj;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Un;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/Mq;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Un;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/Tq;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Un;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/Qh;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Oq;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Mq;->a:Lcom/google/android/gms/internal/ads/Tq;

    .line 31
    .line 32
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Fj;

    .line 33
    .line 34
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Mq;->c:Ls5/Y0;

    .line 35
    .line 36
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Mq;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Mq;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Mq;->f:Ls5/e1;

    .line 41
    .line 42
    iget-object v12, p1, Lcom/google/android/gms/internal/ads/Oq;->a:Lcom/google/android/gms/internal/ads/Sr;

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/gms/internal/ads/Mq;

    .line 45
    .line 46
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/Mq;-><init>(Lcom/google/android/gms/internal/ads/Tq;Lcom/google/android/gms/internal/ads/Fj;Ls5/Y0;Ljava/lang/String;Ljava/util/concurrent/Executor;Ls5/e1;Lcom/google/android/gms/internal/ads/Sr;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Oq;->c:Lcom/google/android/gms/internal/ads/Rr;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Lcom/google/android/gms/internal/ads/TH;

    .line 60
    .line 61
    monitor-enter v7

    .line 62
    :try_start_0
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/TH;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v7

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/u6;->m(Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/Fj;)LV6/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/TH;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    const/4 v7, 0x2

    .line 86
    :try_start_2
    iput v7, v2, Lcom/google/android/gms/internal/ads/TH;->a:I

    .line 87
    .line 88
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 89
    :try_start_3
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/TH;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/google/android/gms/internal/ads/pt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    :try_start_4
    monitor-exit v2

    .line 97
    move v9, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_0
    if-eqz v9, :cond_2

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    move-object v8, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :try_start_5
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 107
    :try_start_6
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/pt;->b:Z

    .line 108
    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/pt;->a:Z

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/pt;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lcom/google/android/gms/internal/ads/Mq;

    .line 119
    .line 120
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Mq;->g:Lcom/google/android/gms/internal/ads/Sr;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/pt;->a:Z

    .line 131
    .line 132
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/pt;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lcom/google/android/gms/internal/ads/zw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    .line 136
    :try_start_7
    monitor-exit v7

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_1
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 142
    move-object v8, v6

    .line 143
    :goto_2
    monitor-exit v2

    .line 144
    :goto_3
    if-eqz v8, :cond_5

    .line 145
    .line 146
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance p1, Lcom/google/android/gms/internal/ads/X9;

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/X9;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u6;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {v8, p1, v0}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_7

    .line 164
    :cond_5
    monitor-enter v2

    .line 165
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/TH;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/util/ArrayDeque;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170
    .line 171
    .line 172
    monitor-exit v2

    .line 173
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/google/android/gms/internal/ads/Sq;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oq;->b:Lcom/google/android/gms/internal/ads/zc;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/internal/ads/Fj;

    .line 180
    .line 181
    const/16 v5, 0x13

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v2, v5, v1, p1, v6}, Lcom/google/android/gms/internal/ads/Fj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    goto :goto_6

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 192
    throw p1

    .line 193
    :goto_4
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 194
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 195
    :goto_5
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 196
    :try_start_d
    throw p1

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    goto :goto_5

    .line 200
    :catchall_4
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 203
    throw p1

    .line 204
    :cond_6
    :goto_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/gms/internal/ads/ic;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ic;->k(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Tq;Lcom/google/android/gms/internal/ads/Qh;)LV6/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 213
    .line 214
    :goto_7
    return-object p1

    .line 215
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Un;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lcom/google/android/gms/internal/ads/Wn;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/net/Uri;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Un;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/google/android/gms/internal/ads/vr;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Un;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/google/android/gms/internal/ads/pr;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Un;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lcom/google/android/gms/internal/ads/rr;

    .line 234
    .line 235
    :try_start_e
    new-instance v4, Lr/k;

    .line 236
    .line 237
    invoke-direct {v4}, Lr/k;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lr/k;->a()Lr/l;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v4, v4, Lr/l;->a:Landroid/content/Intent;

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    new-instance v6, Lu5/f;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-direct {v6, v4, v0}, Lu5/f;-><init>(Landroid/content/Intent;Lu5/a;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lcom/google/android/gms/internal/ads/Td;

    .line 256
    .line 257
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Td;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Wn;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Lcom/google/android/gms/internal/ads/Tf;

    .line 263
    .line 264
    new-instance v7, Lcom/google/android/gms/internal/ads/Hr;

    .line 265
    .line 266
    invoke-direct {v7, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/google/android/gms/internal/ads/ic;

    .line 270
    .line 271
    new-instance v8, Lcom/google/android/gms/internal/ads/Hr;

    .line 272
    .line 273
    const/16 v9, 0x10

    .line 274
    .line 275
    invoke-direct {v8, p1, v4, v2, v9}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const/16 v2, 0xc

    .line 279
    .line 280
    invoke-direct {v1, v2, v8, v0}, Lcom/google/android/gms/internal/ads/ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/google/android/gms/internal/ads/Sf;

    .line 284
    .line 285
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Tf;->b:Lcom/google/android/gms/internal/ads/Kf;

    .line 286
    .line 287
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Tf;->c:Lcom/google/android/gms/internal/ads/Tf;

    .line 288
    .line 289
    invoke-direct {v0, v2, v5, v7, v1}, Lcom/google/android/gms/internal/ads/Sf;-><init>(Lcom/google/android/gms/internal/ads/Kf;Lcom/google/android/gms/internal/ads/Tf;Lcom/google/android/gms/internal/ads/Hr;Lcom/google/android/gms/internal/ads/ic;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 293
    .line 294
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Sf;->t:Lcom/google/android/gms/internal/ads/fE;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fE;->zzb()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v8, v1

    .line 301
    check-cast v8, Lcom/google/android/gms/internal/ads/yi;

    .line 302
    .line 303
    new-instance v10, Lw5/a;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v10, v1, v1, v1}, Lw5/a;-><init>(IIZ)V

    .line 307
    .line 308
    .line 309
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/rr;->b:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lu5/f;Ls5/a;Lu5/l;Lu5/c;Lw5/a;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/pj;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Td;->c(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wn;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lcom/google/android/gms/internal/ads/nr;

    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    const/4 v2, 0x3

    .line 327
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/nr;->c(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sf;->z0()Lcom/google/android/gms/internal/ads/wj;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L9;->k0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ox;

    .line 335
    .line 336
    .line 337
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 338
    return-object p1

    .line 339
    :catchall_5
    move-exception v0

    .line 340
    move-object p1, v0

    .line 341
    const-string v0, "Error in CustomTabsAdRenderer"

    .line 342
    .line 343
    invoke-static {v0, p1}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
