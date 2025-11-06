.class public abstract LZ/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LZ/I;->g:LZ/I;

    .line 2
    .line 3
    new-instance v1, Lc0/T;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc0/T;-><init>(Lab/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(LZ/H;LZ/n1;LZ/w2;Lab/e;Lc0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    check-cast v10, Lc0/q;

    .line 8
    .line 9
    const v0, -0x7ec9fb7e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, p6, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v0, p0

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v0, p0

    .line 39
    .line 40
    move v1, v5

    .line 41
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x10

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    and-int/lit8 v2, p6, 0x4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object/from16 v2, p2

    .line 67
    .line 68
    :cond_5
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move-object/from16 v2, p2

    .line 73
    .line 74
    :goto_3
    and-int/lit16 v3, v5, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    invoke-virtual {v10, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v3

    .line 90
    :cond_8
    and-int/lit16 v1, v1, 0x493

    .line 91
    .line 92
    const/16 v3, 0x492

    .line 93
    .line 94
    if-ne v1, v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {v10}, Lc0/q;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    invoke-virtual {v10}, Lc0/q;->N()V

    .line 104
    .line 105
    .line 106
    move-object v3, v2

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    :goto_5
    move-object v1, v0

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_a
    :goto_6
    invoke-virtual {v10}, Lc0/q;->P()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, v5, 0x1

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    invoke-virtual {v10}, Lc0/q;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    invoke-virtual {v10}, Lc0/q;->N()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    :goto_7
    and-int/lit8 v1, p6, 0x1

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    sget-object v0, LZ/J;->a:Lc0/O0;

    .line 137
    .line 138
    invoke-virtual {v10, v0}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LZ/H;

    .line 143
    .line 144
    :cond_d
    sget-object v1, LZ/o1;->a:Lc0/O0;

    .line 145
    .line 146
    invoke-virtual {v10, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LZ/n1;

    .line 151
    .line 152
    and-int/lit8 v3, p6, 0x4

    .line 153
    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    sget-object v2, LZ/x2;->a:Lc0/O0;

    .line 157
    .line 158
    invoke-virtual {v10, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LZ/w2;

    .line 163
    .line 164
    :cond_e
    :goto_8
    invoke-virtual {v10}, Lc0/q;->q()V

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x7

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    invoke-static/range {v6 .. v12}, LZ/d1;->a(ZFJLc0/l;II)Ly/I;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-wide v6, v0, LZ/H;->a:J

    .line 178
    .line 179
    invoke-virtual {v10, v6, v7}, Lc0/q;->f(J)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v8, :cond_f

    .line 188
    .line 189
    sget-object v8, Lc0/k;->a:Lc0/U;

    .line 190
    .line 191
    if-ne v9, v8, :cond_10

    .line 192
    .line 193
    :cond_f
    new-instance v9, LR/W;

    .line 194
    .line 195
    const v8, 0x3ecccccd    # 0.4f

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v6, v7}, Lv0/t;->b(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-direct {v9, v6, v7, v11, v12}, LR/W;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    check-cast v9, LR/W;

    .line 209
    .line 210
    sget-object v6, LZ/J;->a:Lc0/O0;

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v6, Landroidx/compose/foundation/c;->a:Lc0/O0;

    .line 217
    .line 218
    invoke-virtual {v6, v3}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget-object v3, LY/m;->a:Lc0/O0;

    .line 223
    .line 224
    sget-object v6, LZ/K;->a:LZ/K;

    .line 225
    .line 226
    invoke-virtual {v3, v6}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v3, LZ/o1;->a:Lc0/O0;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    sget-object v3, LR/X;->a:Lc0/B;

    .line 237
    .line 238
    invoke-virtual {v3, v9}, Lc0/B;->a(Ljava/lang/Object;)Lc0/p0;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    sget-object v3, LZ/x2;->a:Lc0/O0;

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    filled-new-array/range {v11 .. v16}, [Lc0/p0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v6, LA/K;

    .line 253
    .line 254
    const/16 v7, 0xd

    .line 255
    .line 256
    invoke-direct {v6, v7, v2, v4}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const v7, -0x3f9276be

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v6, v10}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/16 v7, 0x38

    .line 267
    .line 268
    invoke-static {v3, v6, v10, v7}, Lc0/b;->b([Lc0/p0;Lab/e;Lc0/l;I)V

    .line 269
    .line 270
    .line 271
    move-object v3, v2

    .line 272
    move-object v2, v1

    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :goto_9
    invoke-virtual {v10}, Lc0/q;->r()Lc0/r0;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_11

    .line 280
    .line 281
    new-instance v0, LZ/f0;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    move/from16 v6, p6

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, LZ/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lab/e;III)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v8, Lc0/r0;->d:Lab/e;

    .line 290
    .line 291
    :cond_11
    return-void
.end method
