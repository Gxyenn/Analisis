.class public final Ly/i;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/p;
.implements LN0/m0;


# instance fields
.field public o:J

.field public p:Lv0/o;

.field public q:F

.field public r:Lv0/Q;

.field public s:J

.field public t:Ll1/m;

.field public u:Lv0/M;

.field public v:Lv0/Q;

.field public w:Lv0/M;


# virtual methods
.method public final f0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ly/i;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/i;->t:Ll1/m;

    .line 10
    .line 11
    iput-object v0, p0, Ly/i;->u:Lv0/M;

    .line 12
    .line 13
    iput-object v0, p0, Ly/i;->v:Lv0/Q;

    .line 14
    .line 15
    invoke-static {p0}, LN0/f;->m(LN0/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(LN0/K;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LN0/K;->a:Lx0/b;

    .line 6
    .line 7
    iget-object v3, v0, Ly/i;->r:Lv0/Q;

    .line 8
    .line 9
    sget-object v4, Lv0/M;->a:Lsa/b;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Ly/i;->o:J

    .line 14
    .line 15
    sget-wide v4, Lv0/t;->k:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lv0/t;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Ly/i;->o:J

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v1 .. v10}, Lx0/d;->U(Lx0/d;JJJFII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Ly/i;->p:Lv0/o;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget v7, v0, Ly/i;->q:F

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x76

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Lx0/d;->z(Lx0/d;Lv0/o;JJFLx0/e;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-interface {v2}, Lx0/d;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, v0, Ly/i;->s:J

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Lu0/e;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, LN0/K;->getLayoutDirection()Ll1/m;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v0, Ly/i;->t:Ll1/m;

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Ly/i;->v:Lv0/Q;

    .line 81
    .line 82
    iget-object v4, v0, Ly/i;->r:Lv0/Q;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v0, Ly/i;->u:Lv0/M;

    .line 91
    .line 92
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v3, LH/l;

    .line 97
    .line 98
    const/16 v4, 0x18

    .line 99
    .line 100
    invoke-direct {v3, v4, v0, v1}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LN0/f;->t(Lo0/o;Lab/a;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Ly/i;->w:Lv0/M;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput-object v4, v0, Ly/i;->w:Lv0/M;

    .line 110
    .line 111
    :goto_0
    iput-object v3, v0, Ly/i;->u:Lv0/M;

    .line 112
    .line 113
    invoke-interface {v2}, Lx0/d;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, v0, Ly/i;->s:J

    .line 118
    .line 119
    invoke-virtual {v1}, LN0/K;->getLayoutDirection()Ll1/m;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Ly/i;->t:Ll1/m;

    .line 124
    .line 125
    iget-object v2, v0, Ly/i;->r:Lv0/Q;

    .line 126
    .line 127
    iput-object v2, v0, Ly/i;->v:Lv0/Q;

    .line 128
    .line 129
    invoke-static {v3}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-wide v4, v0, Ly/i;->o:J

    .line 133
    .line 134
    sget-wide v6, Lv0/t;->k:J

    .line 135
    .line 136
    invoke-static {v4, v5, v6, v7}, Lv0/t;->c(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    iget-wide v4, v0, Ly/i;->o:J

    .line 143
    .line 144
    invoke-static {v1, v3, v4, v5}, Lv0/M;->m(Lx0/d;Lv0/M;J)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v2, v0, Ly/i;->p:Lv0/o;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget v4, v0, Ly/i;->q:F

    .line 152
    .line 153
    instance-of v5, v3, Lv0/H;

    .line 154
    .line 155
    const-wide v7, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const/16 v9, 0x20

    .line 161
    .line 162
    sget-object v10, Lx0/g;->a:Lx0/g;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    check-cast v3, Lv0/H;

    .line 167
    .line 168
    iget-object v3, v3, Lv0/H;->e:Lu0/c;

    .line 169
    .line 170
    iget v5, v3, Lu0/c;->a:F

    .line 171
    .line 172
    iget v6, v3, Lu0/c;->b:F

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-long v11, v5

    .line 179
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-long v5, v5

    .line 184
    shl-long/2addr v11, v9

    .line 185
    and-long/2addr v5, v7

    .line 186
    or-long/2addr v5, v11

    .line 187
    invoke-static {v3}, Lv0/M;->v(Lu0/c;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    move-wide/from16 v18, v7

    .line 192
    .line 193
    move v7, v4

    .line 194
    move-wide v3, v5

    .line 195
    move-wide/from16 v5, v18

    .line 196
    .line 197
    move-object v8, v10

    .line 198
    invoke-virtual/range {v1 .. v8}, LN0/K;->D(Lv0/o;JJFLx0/e;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_5
    move-object v5, v10

    .line 204
    instance-of v1, v3, Lv0/I;

    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    move-object v10, v3

    .line 210
    check-cast v10, Lv0/I;

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    iget-object v2, v10, Lv0/I;->f:Lv0/j;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    :goto_1
    move-object/from16 v1, p1

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v6}, LN0/K;->b0(Lv0/L;Lv0/o;FLx0/e;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move-object v2, v3

    .line 224
    iget-object v1, v10, Lv0/I;->e:Lu0/d;

    .line 225
    .line 226
    iget-wide v10, v1, Lu0/d;->h:J

    .line 227
    .line 228
    shr-long/2addr v10, v9

    .line 229
    long-to-int v3, v10

    .line 230
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget v6, v1, Lu0/d;->a:F

    .line 235
    .line 236
    iget v10, v1, Lu0/d;->b:F

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    int-to-long v11, v6

    .line 243
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-long v13, v6

    .line 248
    shl-long v10, v11, v9

    .line 249
    .line 250
    and-long v12, v13, v7

    .line 251
    .line 252
    or-long/2addr v10, v12

    .line 253
    invoke-virtual {v1}, Lu0/d;->b()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v1}, Lu0/d;->a()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    int-to-long v12, v6

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-long v14, v1

    .line 271
    shl-long/2addr v12, v9

    .line 272
    and-long/2addr v14, v7

    .line 273
    or-long/2addr v12, v14

    .line 274
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    int-to-long v14, v1

    .line 279
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move-wide/from16 v16, v7

    .line 284
    .line 285
    int-to-long v7, v1

    .line 286
    shl-long/2addr v14, v9

    .line 287
    and-long v6, v7, v16

    .line 288
    .line 289
    or-long v7, v14, v6

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    move v9, v4

    .line 294
    move-wide v3, v10

    .line 295
    move-object v10, v5

    .line 296
    move-wide v5, v12

    .line 297
    invoke-virtual/range {v1 .. v10}, LN0/K;->d(Lv0/o;JJJFLx0/e;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    instance-of v1, v3, Lv0/G;

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    check-cast v3, Lv0/G;

    .line 306
    .line 307
    iget-object v1, v3, Lv0/G;->e:Lv0/L;

    .line 308
    .line 309
    move-object v3, v2

    .line 310
    move-object v2, v1

    .line 311
    goto :goto_1

    .line 312
    :cond_8
    new-instance v1, LA4/e;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, LN0/K;->b()V

    .line 319
    .line 320
    .line 321
    return-void
.end method
