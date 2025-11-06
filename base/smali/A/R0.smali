.class public final LA/R0;
.super LA/T;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LF0/d;
.implements LN0/x0;
.implements LN0/l;


# instance fields
.field public final A:LG0/d;

.field public final B:LA/D0;

.field public final C:LA/r;

.field public final D:LA/Z0;

.field public final E:LA/L0;

.field public final F:LA/m;

.field public G:LA/Q0;

.field public H:LA/N0;

.field public I:LA/s0;

.field public y:Ly/f;

.field public z:LA/a0;


# direct methods
.method public constructor <init>(LA/d;LA/a0;LA/t0;LA/S0;LC/k;Ly/f;ZZ)V
    .locals 9

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    sget-object v0, LA/e;->e:LA/e;

    .line 4
    .line 5
    invoke-direct {p0, v0, v8, p5, p3}, LA/T;-><init>(Lab/c;ZLC/k;LA/t0;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p6

    .line 9
    iput-object v0, p0, LA/R0;->y:Ly/f;

    .line 10
    .line 11
    iput-object p2, p0, LA/R0;->z:LA/a0;

    .line 12
    .line 13
    new-instance v6, LG0/d;

    .line 14
    .line 15
    invoke-direct {v6}, LG0/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, LA/R0;->A:LG0/d;

    .line 19
    .line 20
    new-instance v0, LA/D0;

    .line 21
    .line 22
    invoke-direct {v0}, Lo0/o;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean v8, v0, LA/D0;->o:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LN0/n;->J0(LN0/m;)LN0/m;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LA/R0;->B:LA/D0;

    .line 31
    .line 32
    new-instance v0, LA/r;

    .line 33
    .line 34
    new-instance v1, Ld4/m;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/foundation/gestures/a;->c:LA/G0;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ld4/m;-><init>(Ll1/c;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lx/u;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lx/u;-><init>(Ld4/m;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, LA/r;-><init>(Lx/u;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LA/R0;->C:LA/r;

    .line 50
    .line 51
    iget-object v2, p0, LA/R0;->y:Ly/f;

    .line 52
    .line 53
    iget-object v1, p0, LA/R0;->z:LA/a0;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, v1

    .line 60
    :goto_0
    new-instance v0, LA/Z0;

    .line 61
    .line 62
    new-instance v7, LA/q0;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v7, v1, p0}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v4, p3

    .line 69
    move-object v1, p4

    .line 70
    move/from16 v5, p8

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, LA/Z0;-><init>(LA/S0;Ly/f;LA/a0;LA/t0;ZLG0/d;LA/q0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LA/R0;->D:LA/Z0;

    .line 76
    .line 77
    new-instance v1, LA/L0;

    .line 78
    .line 79
    invoke-direct {v1, v0, v8}, LA/L0;-><init>(LA/Z0;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LA/R0;->E:LA/L0;

    .line 83
    .line 84
    new-instance v2, LA/m;

    .line 85
    .line 86
    invoke-direct {v2, p3, v0, v5, p1}, LA/m;-><init>(LA/t0;LA/Z0;ZLA/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, LN0/n;->J0(LN0/m;)LN0/m;

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LA/R0;->F:LA/m;

    .line 93
    .line 94
    new-instance v0, LG0/g;

    .line 95
    .line 96
    invoke-direct {v0, v1, v6}, LG0/g;-><init>(LG0/a;LG0/d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, LN0/n;->J0(LN0/m;)LN0/m;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lt0/u;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v0, v3, v1, v4}, Lt0/u;-><init>(IILab/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LN0/n;->J0(LN0/m;)LN0/m;

    .line 111
    .line 112
    .line 113
    new-instance v0, LK/f;

    .line 114
    .line 115
    invoke-direct {v0}, Lo0/o;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, LK/f;->o:LA/m;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LN0/n;->J0(LN0/m;)LN0/m;

    .line 121
    .line 122
    .line 123
    new-instance v0, Ly/z;

    .line 124
    .line 125
    new-instance v1, LA/E;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, v2, p0}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lo0/o;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Ly/z;->o:LA/E;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, LN0/n;->J0(LN0/m;)LN0/m;

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final A(LH0/m;LH0/n;J)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, LH0/m;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    move v3, v10

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LH0/u;

    .line 22
    .line 23
    iget-object v5, v2, LA/T;->r:Lbb/m;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-super/range {p0 .. p4}, LA/T;->A(LH0/m;LH0/n;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-boolean v0, v2, LA/T;->s:Z

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    sget-object v0, LH0/n;->a:LH0/n;

    .line 49
    .line 50
    const/4 v11, 0x6

    .line 51
    if-ne v9, v0, :cond_3

    .line 52
    .line 53
    iget v0, v8, LH0/m;->d:I

    .line 54
    .line 55
    if-ne v0, v11, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LA/R0;->I:LA/s0;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v12, LA/s0;

    .line 62
    .line 63
    new-instance v13, LK5/j;

    .line 64
    .line 65
    invoke-static {v2}, LN0/f;->z(LN0/m;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v13, v1, v0}, LK5/j;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LA/M0;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v1, 0x2

    .line 86
    const-class v3, LA/R0;

    .line 87
    .line 88
    const-string v4, "onWheelScrollStopped"

    .line 89
    .line 90
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, LA/M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LN0/f;->x(LN0/m;)LN0/I;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, LN0/I;->y:Ll1/c;

    .line 100
    .line 101
    iget-object v3, v2, LA/R0;->D:LA/Z0;

    .line 102
    .line 103
    invoke-direct {v12, v3, v13, v0, v1}, LA/s0;-><init>(LA/Z0;LK5/j;LA/M0;Ll1/c;)V

    .line 104
    .line 105
    .line 106
    iput-object v12, v2, LA/R0;->I:LA/s0;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v2, LA/R0;->I:LA/s0;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lo0/o;->x0()Llb/w;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v0, LA/s0;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Llb/q0;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    new-instance v3, LA/n;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v3, v0, v5, v4}, LA/n;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-static {v1, v5, v3, v4}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, LA/s0;->g:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_3
    iget-object v0, v2, LA/R0;->I:LA/s0;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    sget-object v1, LH0/n;->b:LH0/n;

    .line 141
    .line 142
    if-ne v9, v1, :cond_c

    .line 143
    .line 144
    iget v1, v8, LH0/m;->d:I

    .line 145
    .line 146
    iget-object v3, v8, LH0/m;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne v1, v11, :cond_c

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move v4, v10

    .line 155
    :goto_2
    if-ge v4, v1, :cond_5

    .line 156
    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LH0/u;

    .line 162
    .line 163
    invoke-virtual {v5}, LH0/u;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v1, v0, LA/s0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LK5/j;

    .line 177
    .line 178
    iget-object v4, v0, LA/s0;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ll1/c;

    .line 181
    .line 182
    iget-object v1, v1, LK5/j;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 185
    .line 186
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v6, 0x40

    .line 189
    .line 190
    const/16 v7, 0x1a

    .line 191
    .line 192
    if-le v5, v7, :cond_6

    .line 193
    .line 194
    invoke-static {v1}, LA/q1;->b(Landroid/view/ViewConfiguration;)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    :goto_3
    neg-float v8, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    int-to-float v8, v6

    .line 201
    invoke-interface {v4, v8}, Ll1/c;->c0(F)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    if-le v5, v7, :cond_7

    .line 207
    .line 208
    invoke-static {v1}, LA/q1;->a(Landroid/view/ViewConfiguration;)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_5
    neg-float v1, v1

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    int-to-float v1, v6

    .line 215
    invoke-interface {v4, v1}, Ll1/c;->c0(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_5

    .line 220
    :goto_6
    new-instance v4, Lu0/b;

    .line 221
    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    invoke-direct {v4, v5, v6}, Lu0/b;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move v6, v10

    .line 232
    :goto_7
    iget-wide v11, v4, Lu0/b;->a:J

    .line 233
    .line 234
    if-ge v6, v5, :cond_8

    .line 235
    .line 236
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LH0/u;

    .line 241
    .line 242
    iget-wide v13, v4, LH0/u;->j:J

    .line 243
    .line 244
    invoke-static {v11, v12, v13, v14}, Lu0/b;->g(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    new-instance v4, Lu0/b;

    .line 249
    .line 250
    invoke-direct {v4, v11, v12}, Lu0/b;-><init>(J)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    const/16 v4, 0x20

    .line 257
    .line 258
    shr-long v5, v11, v4

    .line 259
    .line 260
    long-to-int v5, v5

    .line 261
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    mul-float/2addr v5, v1

    .line 266
    const-wide v6, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v11, v6

    .line 272
    long-to-int v1, v11

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    mul-float/2addr v1, v8

    .line 278
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    int-to-long v8, v5

    .line 283
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-long v11, v1

    .line 288
    shl-long v4, v8, v4

    .line 289
    .line 290
    and-long/2addr v6, v11

    .line 291
    or-long v12, v4, v6

    .line 292
    .line 293
    iget-object v1, v0, LA/s0;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LA/Z0;

    .line 296
    .line 297
    invoke-virtual {v1, v12, v13}, LA/Z0;->d(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-virtual {v1, v4, v5}, LA/Z0;->f(J)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v5, 0x0

    .line 306
    cmpg-float v6, v4, v5

    .line 307
    .line 308
    if-nez v6, :cond_9

    .line 309
    .line 310
    move v1, v10

    .line 311
    goto :goto_8

    .line 312
    :cond_9
    cmpl-float v4, v4, v5

    .line 313
    .line 314
    if-lez v4, :cond_a

    .line 315
    .line 316
    iget-object v1, v1, LA/Z0;->a:LA/S0;

    .line 317
    .line 318
    invoke-interface {v1}, LA/S0;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto :goto_8

    .line 323
    :cond_a
    iget-object v1, v1, LA/Z0;->a:LA/S0;

    .line 324
    .line 325
    invoke-interface {v1}, LA/S0;->b()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    :goto_8
    if-eqz v1, :cond_b

    .line 330
    .line 331
    iget-object v0, v0, LA/s0;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lnb/c;

    .line 334
    .line 335
    new-instance v11, LA/j0;

    .line 336
    .line 337
    invoke-static {v3}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LH0/u;

    .line 342
    .line 343
    iget-wide v14, v1, LH0/u;->b:J

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    invoke-direct/range {v11 .. v16}, LA/j0;-><init>(JJZ)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v11}, Lnb/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    instance-of v0, v0, Lnb/i;

    .line 355
    .line 356
    xor-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_b
    iget-boolean v0, v0, LA/s0;->a:Z

    .line 360
    .line 361
    :goto_9
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    :goto_a
    if-ge v10, v0, :cond_c

    .line 368
    .line 369
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LH0/u;

    .line 374
    .line 375
    invoke-virtual {v1}, LH0/u;->a()V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    :goto_b
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LN0/I;->y:Ll1/c;

    .line 11
    .line 12
    iget-object v1, p0, LA/R0;->C:LA/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ld4/m;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ld4/m;-><init>(Ll1/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx/u;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lx/u;-><init>(Ld4/m;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LA/r;->a:Lx/u;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LA/R0;->I:LA/s0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LN0/I;->y:Ll1/c;

    .line 38
    .line 39
    iput-object v1, v0, LA/s0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final F(LV0/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA/T;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LA/R0;->G:LA/Q0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LA/R0;->H:LA/N0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LA/Q0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, p0}, LA/Q0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LA/R0;->G:LA/Q0;

    .line 21
    .line 22
    new-instance v0, LA/N0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LA/N0;-><init>(LA/R0;LQa/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LA/R0;->H:LA/N0;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LA/R0;->G:LA/Q0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 34
    .line 35
    sget-object v2, LV0/i;->d:LV0/v;

    .line 36
    .line 37
    new-instance v3, LV0/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LA/R0;->H:LA/N0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, LV0/u;->a:[Lhb/e;

    .line 50
    .line 51
    sget-object v1, LV0/i;->e:LV0/v;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final Q0(LA/S;LA/S;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly/S;->b:Ly/S;

    .line 2
    .line 3
    new-instance v1, LA/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, LA/R0;->D:LA/Z0;

    .line 8
    .line 9
    invoke-direct {v1, p1, v4, v2, v3}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v1, p2}, LA/Z0;->e(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LRa/a;->a:LRa/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 22
    .line 23
    return-object p1
.end method

.method public final R0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LA/R0;->A:LG0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/d;->c()Llb/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LA/N0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LA/N0;-><init>(LA/R0;JLQa/d;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v5, v1, p1}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T0()Z
    .locals 5

    .line 1
    iget-object v0, p0, LA/R0;->D:LA/Z0;

    .line 2
    .line 3
    iget-object v1, v0, LA/Z0;->a:LA/S0;

    .line 4
    .line 5
    invoke-interface {v1}, LA/S0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, LA/Z0;->b:Ly/f;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Ly/f;->c:Ly/x;

    .line 16
    .line 17
    iget-object v1, v0, Ly/x;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LE6/e;->c(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Ly/x;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LE6/e;->c(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Ly/x;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, LE6/e;->c(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Ly/x;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, LE6/e;->c(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final V0(LA/d;LA/a0;LA/t0;LA/S0;LC/k;Ly/f;ZZ)V
    .locals 11

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    iget-boolean v5, p0, LA/T;->s:Z

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v5, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LA/R0;->E:LA/L0;

    .line 14
    .line 15
    iput-boolean v3, v5, LA/L0;->b:Z

    .line 16
    .line 17
    iget-object v5, p0, LA/R0;->B:LA/D0;

    .line 18
    .line 19
    iput-boolean v3, v5, LA/D0;->o:Z

    .line 20
    .line 21
    move v8, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, LA/R0;->C:LA/r;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v5, p2

    .line 30
    :goto_1
    iget-object v9, p0, LA/R0;->D:LA/Z0;

    .line 31
    .line 32
    iget-object v10, v9, LA/Z0;->a:LA/S0;

    .line 33
    .line 34
    invoke-static {v10, p4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    iput-object p4, v9, LA/Z0;->a:LA/S0;

    .line 41
    .line 42
    move v7, v6

    .line 43
    :cond_2
    iput-object v2, v9, LA/Z0;->b:Ly/f;

    .line 44
    .line 45
    iget-object v1, v9, LA/Z0;->d:LA/t0;

    .line 46
    .line 47
    if-eq v1, p3, :cond_3

    .line 48
    .line 49
    iput-object p3, v9, LA/Z0;->d:LA/t0;

    .line 50
    .line 51
    move v7, v6

    .line 52
    :cond_3
    iget-boolean v1, v9, LA/Z0;->e:Z

    .line 53
    .line 54
    if-eq v1, v4, :cond_4

    .line 55
    .line 56
    iput-boolean v4, v9, LA/Z0;->e:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v6, v7

    .line 60
    :goto_2
    iput-object v5, v9, LA/Z0;->c:LA/a0;

    .line 61
    .line 62
    iget-object v1, p0, LA/R0;->A:LG0/d;

    .line 63
    .line 64
    iput-object v1, v9, LA/Z0;->f:LG0/d;

    .line 65
    .line 66
    iget-object v1, p0, LA/R0;->F:LA/m;

    .line 67
    .line 68
    iput-object p3, v1, LA/m;->o:LA/t0;

    .line 69
    .line 70
    iput-boolean v4, v1, LA/m;->q:Z

    .line 71
    .line 72
    iput-object p1, v1, LA/m;->r:LA/d;

    .line 73
    .line 74
    iput-object v2, p0, LA/R0;->y:Ly/f;

    .line 75
    .line 76
    iput-object p2, p0, LA/R0;->z:LA/a0;

    .line 77
    .line 78
    sget-object v1, LA/e;->e:LA/e;

    .line 79
    .line 80
    iget-object p1, v9, LA/Z0;->d:LA/t0;

    .line 81
    .line 82
    sget-object p2, LA/t0;->a:LA/t0;

    .line 83
    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    :goto_3
    move-object v0, p0

    .line 87
    move-object v4, p2

    .line 88
    move v2, v3

    .line 89
    move v5, v6

    .line 90
    move-object/from16 v3, p5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-object p2, LA/t0;->b:LA/t0;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual/range {v0 .. v5}, LA/T;->U0(Lab/c;ZLC/k;LA/t0;Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, LA/R0;->G:LA/Q0;

    .line 103
    .line 104
    iput-object p1, p0, LA/R0;->H:LA/N0;

    .line 105
    .line 106
    invoke-static {p0}, LN0/f;->o(LN0/x0;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LA/T;->E()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LN0/I;->y:Ll1/c;

    .line 14
    .line 15
    iget-object v1, p0, LA/R0;->C:LA/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ld4/m;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ld4/m;-><init>(Ll1/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lx/u;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lx/u;-><init>(Ld4/m;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LA/r;->a:Lx/u;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LA/R0;->I:LA/s0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LN0/f;->x(LN0/m;)LN0/I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LN0/I;->y:Ll1/c;

    .line 41
    .line 42
    iput-object v1, v0, LA/s0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, LA/T;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, LF0/c;->t(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, LF0/a;->l:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, LF0/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LPb/b;->d(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, LF0/a;->k:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LF0/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, LF0/c;->x(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LA/R0;->D:LA/Z0;

    .line 47
    .line 48
    iget-object v0, v0, LA/Z0;->d:LA/t0;

    .line 49
    .line 50
    sget-object v1, LA/t0;->a:LA/t0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, LA/R0;->F:LA/m;

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-wide v0, v3, LA/m;->w:J

    .line 65
    .line 66
    and-long/2addr v0, v5

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, LPb/b;->d(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-wide v9, LF0/a;->k:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, LF0/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    int-to-float p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float p1, v0

    .line 87
    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    int-to-long v2, p1

    .line 98
    shl-long/2addr v0, v4

    .line 99
    and-long/2addr v2, v5

    .line 100
    or-long/2addr v0, v2

    .line 101
    move-wide v4, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-wide v0, v3, LA/m;->w:J

    .line 104
    .line 105
    shr-long/2addr v0, v4

    .line 106
    long-to-int v0, v0

    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, LPb/b;->d(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sget-wide v9, LF0/a;->k:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, LF0/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    int-to-float p1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    int-to-float p1, v0

    .line 126
    neg-float p1, p1

    .line 127
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v0, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-virtual {p0}, Lo0/o;->x0()Llb/w;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, LA/N0;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v2 .. v7}, LA/N0;-><init>(LA/R0;JLQa/d;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {p1, v6, v2, v0}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_4
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
