.class public final Ll6/I0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ll6/P0;


# direct methods
.method public constructor <init>(Ll6/P0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Ll6/I0;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll6/I0;->c:Ll6/P0;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll6/I0;->c:Ll6/P0;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll6/I0;->c:Ll6/P0;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll6/I0;->c:Ll6/P0;

    return-void

    .line 6
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll6/I0;->c:Ll6/P0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ll6/P0;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Ll6/I0;->a:I

    iput-object p1, p0, Ll6/I0;->c:Ll6/P0;

    iput-object p2, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll6/I0;->c:Ll6/P0;

    .line 5
    .line 6
    iget-object v1, v1, LO4/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll6/n0;

    .line 9
    .line 10
    iget-object v2, v1, Ll6/n0;->d:Ll6/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll6/n0;->r()Ll6/L;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ll6/L;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Ll6/D;->e0:Ll6/C;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Ll6/g;->M(Ljava/lang/String;Ll6/C;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ll6/I0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/I0;->c:Ll6/P0;

    .line 7
    .line 8
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll6/n0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll6/n0;->p()Ll6/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Ll6/W0;->e:Ll6/W0;

    .line 17
    .line 18
    filled-new-array {v0}, [Ll6/W0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ll6/y1;->c([Ll6/W0;)Ll6/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v3, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ll6/B;->D()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ll6/F;->E()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Ll6/i1;->T(Z)Ll6/M1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v1, LC5/b;

    .line 40
    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LC5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Ll6/I0;->c:Ll6/P0;

    .line 51
    .line 52
    iget-object v1, v0, LO4/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ll6/n0;

    .line 55
    .line 56
    iget-object v1, v1, Ll6/n0;->e:Ll6/b0;

    .line 57
    .line 58
    invoke-static {v1}, Ll6/n0;->k(LO4/g;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Ll6/b0;->o:LL7/q;

    .line 62
    .line 63
    invoke-virtual {v1}, LL7/q;->n()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ll6/n0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ll6/n0;->p()Ll6/i1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v3}, Ll6/B;->D()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ll6/F;->E()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, Ll6/i1;->T(Z)Ll6/M1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v2, LC5/b;

    .line 89
    .line 90
    const/16 v7, 0xe

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, LC5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ll6/i1;->R(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-direct {p0}, Ll6/I0;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v1, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Ll6/I0;->c:Ll6/P0;

    .line 107
    .line 108
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ll6/n0;

    .line 111
    .line 112
    iget-object v2, v0, Ll6/n0;->d:Ll6/g;

    .line 113
    .line 114
    invoke-virtual {v0}, Ll6/n0;->r()Ll6/L;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ll6/L;->J()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, Ll6/D;->d0:Ll6/C;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Ll6/g;->L(Ljava/lang/String;Ll6/C;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object v0, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 138
    .line 139
    .line 140
    monitor-exit v1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    iget-object v2, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0

    .line 153
    :pswitch_3
    iget-object v1, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_2
    iget-object v0, p0, Ll6/I0;->c:Ll6/P0;

    .line 157
    .line 158
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ll6/n0;

    .line 161
    .line 162
    iget-object v2, v0, Ll6/n0;->d:Ll6/g;

    .line 163
    .line 164
    invoke-virtual {v0}, Ll6/n0;->r()Ll6/L;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ll6/L;->J()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v3, Ll6/D;->c0:Ll6/C;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v3}, Ll6/g;->K(Ljava/lang/String;Ll6/C;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 183
    .line 184
    .line 185
    :try_start_3
    iget-object v0, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 188
    .line 189
    .line 190
    monitor-exit v1

    .line 191
    return-void

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    iget-object v2, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    throw v0

    .line 203
    :pswitch_4
    iget-object v1, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    monitor-enter v1

    .line 206
    :try_start_4
    iget-object v0, p0, Ll6/I0;->c:Ll6/P0;

    .line 207
    .line 208
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ll6/n0;

    .line 211
    .line 212
    iget-object v2, v0, Ll6/n0;->d:Ll6/g;

    .line 213
    .line 214
    invoke-virtual {v0}, Ll6/n0;->r()Ll6/L;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ll6/L;->J()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v3, Ll6/D;->b0:Ll6/C;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v3}, Ll6/g;->J(Ljava/lang/String;Ll6/C;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 229
    .line 230
    .line 231
    :try_start_5
    iget-object v0, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 234
    .line 235
    .line 236
    monitor-exit v1

    .line 237
    return-void

    .line 238
    :catchall_4
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :catchall_5
    move-exception v0

    .line 241
    iget-object v2, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 248
    throw v0

    .line 249
    :pswitch_5
    iget-object v1, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    monitor-enter v1

    .line 252
    :try_start_6
    iget-object v0, p0, Ll6/I0;->c:Ll6/P0;

    .line 253
    .line 254
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ll6/n0;

    .line 257
    .line 258
    iget-object v2, v0, Ll6/n0;->d:Ll6/g;

    .line 259
    .line 260
    invoke-virtual {v0}, Ll6/n0;->r()Ll6/L;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ll6/L;->J()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v3, Ll6/D;->a0:Ll6/C;

    .line 269
    .line 270
    invoke-virtual {v2, v0, v3}, Ll6/g;->N(Ljava/lang/String;Ll6/C;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 279
    .line 280
    .line 281
    :try_start_7
    iget-object v0, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 284
    .line 285
    .line 286
    monitor-exit v1

    .line 287
    return-void

    .line 288
    :catchall_6
    move-exception v0

    .line 289
    goto :goto_3

    .line 290
    :catchall_7
    move-exception v0

    .line 291
    iget-object v2, p0, Ll6/I0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 298
    throw v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
