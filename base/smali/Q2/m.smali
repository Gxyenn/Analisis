.class public final LQ2/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LQ2/r;


# static fields
.field public static final e:[I

.field public static final f:Ll4/s;

.field public static final g:Ll4/s;


# instance fields
.field public a:LR6/Y;

.field public b:Z

.field public c:Ll6/z;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ2/m;->e:[I

    .line 9
    .line 10
    new-instance v0, Ll4/s;

    .line 11
    .line 12
    new-instance v1, LL7/o;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, v2}, LL7/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ll4/s;-><init>(LL7/o;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LQ2/m;->f:Ll4/s;

    .line 23
    .line 24
    new-instance v0, Ll4/s;

    .line 25
    .line 26
    new-instance v1, LL7/o;

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v1, v2}, LL7/o;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ll4/s;-><init>(LL7/o;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LQ2/m;->g:Ll4/s;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p1, LT2/a;

    .line 9
    .line 10
    invoke-direct {p1, v2}, LT2/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, LT2/a;

    .line 18
    .line 19
    invoke-direct {p1, v1}, LT2/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p1, LU2/a;

    .line 27
    .line 28
    invoke-direct {p1, v2, v2}, LU2/a;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p1, LT2/a;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LT2/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p1, LU2/a;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2}, LU2/a;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p1, LS2/b;

    .line 54
    .line 55
    iget-boolean v0, p0, LQ2/m;->b:Z

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object v1, p0, LQ2/m;->c:Ll6/z;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, LS2/b;-><init>(ILl6/z;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    sget-object p1, LQ2/m;->g:Ll4/s;

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ll4/s;->l([Ljava/lang/Object;)LQ2/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_8
    new-instance p1, LU2/a;

    .line 82
    .line 83
    iget v0, p0, LQ2/m;->d:I

    .line 84
    .line 85
    invoke-direct {p1, v0}, LU2/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    new-instance p1, Ly3/c;

    .line 93
    .line 94
    invoke-direct {p1}, Ly3/c;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_a
    iget-object p1, p0, LQ2/m;->a:LR6/Y;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    sget-object p1, LR6/H;->b:LR6/F;

    .line 106
    .line 107
    sget-object p1, LR6/Y;->e:LR6/Y;

    .line 108
    .line 109
    iput-object p1, p0, LQ2/m;->a:LR6/Y;

    .line 110
    .line 111
    :cond_1
    new-instance v3, Lx3/u;

    .line 112
    .line 113
    iget-boolean p1, p0, LQ2/m;->b:Z

    .line 114
    .line 115
    xor-int/lit8 v5, p1, 0x1

    .line 116
    .line 117
    iget-object v6, p0, LQ2/m;->c:Ll6/z;

    .line 118
    .line 119
    new-instance v7, Lq2/v;

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-direct {v7, v0, v1}, Lq2/v;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v8, LH/z;

    .line 127
    .line 128
    iget-object p1, p0, LQ2/m;->a:LR6/Y;

    .line 129
    .line 130
    invoke-direct {v8, v2, p1}, LH/z;-><init>(ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct/range {v3 .. v8}, Lx3/u;-><init>(IILn3/j;Lq2/v;LH/z;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    new-instance p1, Lx3/q;

    .line 142
    .line 143
    invoke-direct {p1}, Lx3/q;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    new-instance p1, Ll3/c;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_d
    new-instance v3, Lk3/g;

    .line 160
    .line 161
    iget-object v4, p0, LQ2/m;->c:Ll6/z;

    .line 162
    .line 163
    iget-boolean p1, p0, LQ2/m;->b:Z

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    move v5, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/16 p1, 0x20

    .line 170
    .line 171
    move v5, p1

    .line 172
    :goto_1
    sget-object p1, LR6/H;->b:LR6/F;

    .line 173
    .line 174
    sget-object v7, LR6/Y;->e:LR6/Y;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct/range {v3 .. v8}, Lk3/g;-><init>(Ln3/j;ILq2/v;Ljava/util/List;Lz2/k;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p1, Lk3/j;

    .line 185
    .line 186
    iget-object v0, p0, LQ2/m;->c:Ll6/z;

    .line 187
    .line 188
    iget-boolean v1, p0, LQ2/m;->b:Z

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const/16 v2, 0x10

    .line 194
    .line 195
    :goto_2
    invoke-direct {p1, v0, v2}, Lk3/j;-><init>(Ln3/j;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_e
    new-instance p1, Lj3/d;

    .line 203
    .line 204
    invoke-direct {p1, v2}, Lj3/d;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_f
    new-instance p1, Li3/c;

    .line 212
    .line 213
    iget-object v1, p0, LQ2/m;->c:Ll6/z;

    .line 214
    .line 215
    iget-boolean v3, p0, LQ2/m;->b:Z

    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    move v0, v2

    .line 220
    :cond_4
    invoke-direct {p1, v1, v0}, Li3/c;-><init>(Ln3/j;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_10
    new-instance p1, LW2/b;

    .line 228
    .line 229
    invoke-direct {p1}, LW2/b;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, LQ2/m;->f:Ll4/s;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ll4/s;->l([Ljava/lang/Object;)LQ2/o;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    new-instance p1, LV2/c;

    .line 257
    .line 258
    invoke-direct {p1}, LV2/c;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_12
    new-instance p1, LR2/a;

    .line 266
    .line 267
    invoke-direct {p1}, LR2/a;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_13
    new-instance p1, Lx3/d;

    .line 275
    .line 276
    invoke-direct {p1, v2}, Lx3/d;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_14
    new-instance p1, Lx3/c;

    .line 284
    .line 285
    invoke-direct {p1}, Lx3/c;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_15
    new-instance p1, Lx3/a;

    .line 293
    .line 294
    invoke-direct {p1}, Lx3/a;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c()[LQ2/o;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LQ2/m;->d(Landroid/net/Uri;Ljava/util/Map;)[LQ2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[LQ2/o;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LQ2/m;->e:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, LF0/c;->y(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, LQ2/m;->a(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, LF0/c;->z(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, LQ2/m;->a(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, LQ2/m;->a(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [LQ2/o;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [LQ2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
