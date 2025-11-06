.class public final LN0/v;
.super LN0/i0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final N:Lv0/h;


# instance fields
.field public final L:LN0/y0;

.field public M:LN0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lv0/M;->h()Lv0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lv0/t;->h:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lv0/h;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv0/h;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lv0/h;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LN0/v;->N:Lv0/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LN0/I;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LN0/i0;-><init>(LN0/I;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN0/y0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo0/o;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lo0/o;->d:I

    .line 11
    .line 12
    iput-object v0, p0, LN0/v;->L:LN0/y0;

    .line 13
    .line 14
    iput-object p0, v0, Lo0/o;->h:LN0/i0;

    .line 15
    .line 16
    iget-object p1, p1, LN0/I;->h:LN0/I;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LN0/u;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LN0/Q;-><init>(LN0/i0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, LN0/v;->M:LN0/u;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/I;->u()Ll4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll4/e;->v()LL0/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LN0/I;

    .line 14
    .line 15
    iget-object v2, v0, LN0/I;->F:Le6/c;

    .line 16
    .line 17
    iget-object v2, v2, Le6/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LN0/i0;

    .line 20
    .line 21
    invoke-virtual {v0}, LN0/I;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LL0/J;->g(LL0/o;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final C(J)LL0/V;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/V;->r0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 5
    .line 6
    invoke-virtual {v0}, LN0/I;->z()Le0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Le0/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Le0/e;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, LN0/I;

    .line 20
    .line 21
    iget-object v4, v4, LN0/I;->G:LN0/M;

    .line 22
    .line 23
    iget-object v4, v4, LN0/M;->p:LN0/Z;

    .line 24
    .line 25
    sget-object v5, LN0/G;->c:LN0/G;

    .line 26
    .line 27
    iput-object v5, v4, LN0/Z;->l:LN0/G;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, LN0/I;->w:LL0/J;

    .line 33
    .line 34
    invoke-virtual {v0}, LN0/I;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, LL0/J;->b(LL0/L;Ljava/util/List;J)LL0/K;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, LN0/i0;->i1(LL0/K;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LN0/i0;->c1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/v;->M:LN0/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN0/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LN0/Q;-><init>(LN0/i0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN0/v;->M:LN0/u;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O0()LN0/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/v;->M:LN0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Lo0/o;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/v;->L:LN0/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/I;->u()Ll4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll4/e;->v()LL0/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LN0/I;

    .line 14
    .line 15
    iget-object v2, v0, LN0/I;->F:Le6/c;

    .line 16
    .line 17
    iget-object v2, v2, Le6/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LN0/i0;

    .line 20
    .line 21
    invoke-virtual {v0}, LN0/I;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LL0/J;->a(LL0/o;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final W0(LN0/d;JLN0/t;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, LN0/d;->a:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v5, v0, LN0/i0;->l:LN0/I;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, LN0/I;->x()LV0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, LV0/j;->d:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, LN0/i0;->o1(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move v6, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move/from16 v2, p5

    .line 49
    .line 50
    if-ne v2, v12, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, LN0/i0;->P0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0, v3, v4, v6, v7}, LN0/i0;->H0(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v6, v7

    .line 68
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    move v6, v12

    .line 73
    move v11, v13

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v2, p5

    .line 76
    .line 77
    :cond_3
    move/from16 v11, p6

    .line 78
    .line 79
    move v6, v13

    .line 80
    :goto_2
    if-eqz v6, :cond_10

    .line 81
    .line 82
    iget v14, v9, LN0/t;->c:I

    .line 83
    .line 84
    invoke-virtual {v5}, LN0/I;->y()Le0/e;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v15, v5, Le0/e;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v5, v5, Le0/e;->c:I

    .line 91
    .line 92
    sub-int/2addr v5, v12

    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    :goto_3
    if-ltz v16, :cond_f

    .line 96
    .line 97
    aget-object v5, v15, v16

    .line 98
    .line 99
    check-cast v5, LN0/I;

    .line 100
    .line 101
    invoke-virtual {v5}, LN0/I;->I()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_e

    .line 106
    .line 107
    iget v6, v1, LN0/d;->a:I

    .line 108
    .line 109
    packed-switch v6, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, LN0/I;->F:Le6/c;

    .line 113
    .line 114
    iget-object v7, v6, Le6/c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, LN0/i0;

    .line 117
    .line 118
    invoke-virtual {v7, v3, v4}, LN0/i0;->M0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-object v6, v6, Le6/c;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LN0/i0;

    .line 125
    .line 126
    move-object v10, v5

    .line 127
    move-object v5, v6

    .line 128
    sget-object v6, LN0/i0;->K:LN0/d;

    .line 129
    .line 130
    move-object/from16 v17, v10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-virtual/range {v5 .. v11}, LN0/i0;->V0(LN0/d;JLN0/t;IZ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    move-object/from16 v10, v17

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    move v6, v2

    .line 142
    move-object v2, v5

    .line 143
    move-object v5, v9

    .line 144
    move v7, v11

    .line 145
    invoke-virtual/range {v2 .. v7}, LN0/I;->A(JLN0/t;IZ)V

    .line 146
    .line 147
    .line 148
    move-object v10, v2

    .line 149
    :goto_4
    invoke-virtual {v9}, LN0/t;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, LN0/f;->l(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x0

    .line 158
    cmpg-float v4, v4, v5

    .line 159
    .line 160
    if-gez v4, :cond_e

    .line 161
    .line 162
    invoke-static {v2, v3}, LN0/f;->q(J)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    invoke-static {v2, v3}, LN0/f;->p(J)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_e

    .line 173
    .line 174
    iget-object v2, v10, LN0/I;->F:Le6/c;

    .line 175
    .line 176
    iget-object v2, v2, Le6/c;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LN0/i0;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    invoke-static {v3}, LN0/j0;->g(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v4}, LN0/i0;->S0(Z)Lo0/o;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_4

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_4
    iget-boolean v4, v2, Lo0/o;->n:Z

    .line 198
    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    iget-object v4, v2, Lo0/o;->a:Lo0/o;

    .line 202
    .line 203
    iget-boolean v4, v4, Lo0/o;->n:Z

    .line 204
    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    const-string v4, "visitLocalDescendants called on an unattached node"

    .line 208
    .line 209
    invoke-static {v4}, LK0/a;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v2, v2, Lo0/o;->a:Lo0/o;

    .line 213
    .line 214
    iget v4, v2, Lo0/o;->d:I

    .line 215
    .line 216
    and-int/2addr v4, v3

    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    :goto_5
    if-eqz v2, :cond_f

    .line 220
    .line 221
    iget v4, v2, Lo0/o;->c:I

    .line 222
    .line 223
    and-int/2addr v4, v3

    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v5, v2

    .line 228
    move-object v6, v4

    .line 229
    :goto_6
    if-eqz v5, :cond_d

    .line 230
    .line 231
    instance-of v7, v5, LN0/v0;

    .line 232
    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    check-cast v5, LN0/v0;

    .line 236
    .line 237
    invoke-interface {v5}, LN0/v0;->k0()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    iget-object v2, v9, LN0/t;->a:Lu/B;

    .line 244
    .line 245
    iget v2, v2, Lu/B;->b:I

    .line 246
    .line 247
    sub-int/2addr v2, v12

    .line 248
    iput v2, v9, LN0/t;->c:I

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_6
    iget v7, v5, Lo0/o;->c:I

    .line 252
    .line 253
    and-int/2addr v7, v3

    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    instance-of v7, v5, LN0/n;

    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    move-object v7, v5

    .line 261
    check-cast v7, LN0/n;

    .line 262
    .line 263
    iget-object v7, v7, LN0/n;->p:Lo0/o;

    .line 264
    .line 265
    move v8, v13

    .line 266
    :goto_7
    if-eqz v7, :cond_b

    .line 267
    .line 268
    iget v10, v7, Lo0/o;->c:I

    .line 269
    .line 270
    and-int/2addr v10, v3

    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    if-ne v8, v12, :cond_7

    .line 276
    .line 277
    move-object v5, v7

    .line 278
    goto :goto_8

    .line 279
    :cond_7
    if-nez v6, :cond_8

    .line 280
    .line 281
    new-instance v6, Le0/e;

    .line 282
    .line 283
    new-array v10, v3, [Lo0/o;

    .line 284
    .line 285
    invoke-direct {v6, v10}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    if-eqz v5, :cond_9

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Le0/e;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v5, v4

    .line 294
    :cond_9
    invoke-virtual {v6, v7}, Le0/e;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_8
    iget-object v7, v7, Lo0/o;->f:Lo0/o;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    if-ne v8, v12, :cond_c

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    invoke-static {v6}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    iget-object v2, v2, Lo0/o;->f:Lo0/o;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 312
    .line 313
    move-wide/from16 v3, p2

    .line 314
    .line 315
    move/from16 v2, p5

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_f
    :goto_a
    iput v14, v9, LN0/t;->c:I

    .line 320
    .line 321
    :cond_10
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/I;->u()Ll4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll4/e;->v()LL0/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LN0/I;

    .line 14
    .line 15
    iget-object v2, v0, LN0/I;->F:Le6/c;

    .line 16
    .line 17
    iget-object v2, v2, Le6/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LN0/i0;

    .line 20
    .line 21
    invoke-virtual {v0}, LN0/I;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LL0/J;->h(LL0/o;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final f1(Lv0/q;Ly0/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    invoke-static {v0}, LN0/L;->a(LN0/I;)LN0/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LN0/I;->y()Le0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Le0/e;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, LN0/I;

    .line 21
    .line 22
    invoke-virtual {v4}, LN0/I;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, LN0/I;->i(Lv0/q;Ly0/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, LO0/z;

    .line 35
    .line 36
    invoke-virtual {v1}, LO0/z;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, LL0/V;->c:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, LN0/v;->N:Lv0/h;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Lv0/q;->a(FFFFLv0/J;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final n0(JFLab/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LN0/i0;->g1(JFLab/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LN0/P;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, LN0/i0;->l:LN0/I;

    .line 10
    .line 11
    iget-object p1, p1, LN0/I;->G:LN0/M;

    .line 12
    .line 13
    iget-object p1, p1, LN0/M;->p:LN0/Z;

    .line 14
    .line 15
    invoke-virtual {p1}, LN0/Z;->y0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t0(LL0/n;)I
    .locals 5

    .line 1
    iget-object v0, p0, LN0/v;->M:LN0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LN0/u;->t0(LL0/n;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 11
    .line 12
    iget-object v0, v0, LN0/I;->G:LN0/M;

    .line 13
    .line 14
    iget-object v0, v0, LN0/M;->p:LN0/Z;

    .line 15
    .line 16
    iget-object v1, v0, LN0/Z;->x:LN0/J;

    .line 17
    .line 18
    iget-boolean v2, v0, LN0/Z;->m:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, LN0/Z;->f:LN0/M;

    .line 24
    .line 25
    iget-object v2, v2, LN0/M;->d:LN0/E;

    .line 26
    .line 27
    sget-object v4, LN0/E;->a:LN0/E;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, LN0/J;->f:Z

    .line 32
    .line 33
    iget-boolean v2, v1, LN0/J;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v0, LN0/Z;->v:Z

    .line 38
    .line 39
    iput-boolean v3, v0, LN0/Z;->w:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, LN0/J;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, LN0/Z;->h()LN0/v;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-boolean v3, v2, LN0/P;->h:Z

    .line 49
    .line 50
    invoke-virtual {v0}, LN0/Z;->L()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LN0/Z;->h()LN0/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, LN0/P;->h:Z

    .line 59
    .line 60
    iget-object v0, v1, LN0/J;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    return p1
.end method

.method public final y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LN0/i0;->l:LN0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/I;->u()Ll4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll4/e;->v()LL0/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LN0/I;

    .line 14
    .line 15
    iget-object v2, v0, LN0/I;->F:Le6/c;

    .line 16
    .line 17
    iget-object v2, v2, Le6/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LN0/i0;

    .line 20
    .line 21
    invoke-virtual {v0}, LN0/I;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LL0/J;->d(LL0/o;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
