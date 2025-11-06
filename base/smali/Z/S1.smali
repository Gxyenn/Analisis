.class public abstract LZ/S1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb0/j;->a:F

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    sput v0, LZ/S1;->a:F

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZLab/a;Lo0/p;ZJJLk0/c;Lc0/l;I)V
    .locals 20

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    check-cast v6, Lc0/q;

    .line 4
    .line 5
    const v0, -0xc158108

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lc0/q;->V(I)Lc0/q;

    .line 9
    .line 10
    .line 11
    move/from16 v8, p0

    .line 12
    .line 13
    invoke-virtual {v6, v8}, Lc0/q;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    invoke-virtual {v6, v9}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    invoke-virtual {v6, v10}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    const v1, 0x192c00

    .line 53
    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    const v1, 0x492493

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    const v2, 0x492492

    .line 61
    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6}, Lc0/q;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {v6}, Lc0/q;->N()V

    .line 73
    .line 74
    .line 75
    move/from16 v11, p3

    .line 76
    .line 77
    move-wide/from16 v12, p4

    .line 78
    .line 79
    move-wide/from16 v14, p6

    .line 80
    .line 81
    :goto_3
    move-object v4, v6

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_4
    :goto_4
    invoke-virtual {v6}, Lc0/q;->P()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v1, p10, 0x1

    .line 88
    .line 89
    const v2, -0x7e001

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6}, Lc0/q;->w()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v6}, Lc0/q;->N()V

    .line 102
    .line 103
    .line 104
    and-int/2addr v0, v2

    .line 105
    move/from16 v11, p3

    .line 106
    .line 107
    move-wide/from16 v14, p6

    .line 108
    .line 109
    move/from16 v16, v0

    .line 110
    .line 111
    move-wide/from16 v0, p4

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    :goto_5
    sget-object v1, LZ/T;->a:Lc0/B;

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lv0/t;

    .line 121
    .line 122
    iget-wide v3, v1, Lv0/t;->a:J

    .line 123
    .line 124
    and-int/2addr v0, v2

    .line 125
    const/4 v1, 0x1

    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    move v11, v1

    .line 129
    move-wide v0, v3

    .line 130
    move-wide v14, v0

    .line 131
    :goto_6
    invoke-virtual {v6}, Lc0/q;->q()V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    move-object v4, v6

    .line 136
    const/4 v6, 0x2

    .line 137
    move-wide v2, v0

    .line 138
    const/4 v0, 0x1

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static/range {v0 .. v6}, LZ/d1;->a(ZFJLc0/l;II)Ly/I;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v7, LZ/P1;

    .line 145
    .line 146
    move-object/from16 v13, p8

    .line 147
    .line 148
    move-object v12, v9

    .line 149
    move v9, v8

    .line 150
    move-object v8, v10

    .line 151
    move-object v10, v0

    .line 152
    invoke-direct/range {v7 .. v13}, LZ/P1;-><init>(Lo0/p;ZLy/I;ZLab/a;Lk0/c;)V

    .line 153
    .line 154
    .line 155
    const v0, -0x20e5444c

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v7, v4}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    shl-int/lit8 v0, v16, 0x6

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x380

    .line 165
    .line 166
    const/16 v1, 0xc00

    .line 167
    .line 168
    or-int v7, v1, v0

    .line 169
    .line 170
    move-wide v0, v2

    .line 171
    move-object v6, v4

    .line 172
    move-wide v2, v14

    .line 173
    move/from16 v4, p0

    .line 174
    .line 175
    invoke-static/range {v0 .. v7}, LZ/S1;->b(JJZLk0/c;Lc0/l;I)V

    .line 176
    .line 177
    .line 178
    move-wide/from16 v18, v2

    .line 179
    .line 180
    move-wide v2, v0

    .line 181
    move-wide/from16 v0, v18

    .line 182
    .line 183
    move-wide v14, v0

    .line 184
    move-wide v12, v2

    .line 185
    goto :goto_3

    .line 186
    :goto_7
    invoke-virtual {v4}, Lc0/q;->r()Lc0/r0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    new-instance v7, LZ/Q1;

    .line 193
    .line 194
    move/from16 v8, p0

    .line 195
    .line 196
    move-object/from16 v9, p1

    .line 197
    .line 198
    move-object/from16 v10, p2

    .line 199
    .line 200
    move-object/from16 v16, p8

    .line 201
    .line 202
    move/from16 v17, p10

    .line 203
    .line 204
    invoke-direct/range {v7 .. v17}, LZ/Q1;-><init>(ZLab/a;Lo0/p;ZJJLk0/c;I)V

    .line 205
    .line 206
    .line 207
    iput-object v7, v0, Lc0/r0;->d:Lab/e;

    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public static final b(JJZLk0/c;Lc0/l;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Lc0/q;

    .line 8
    .line 9
    const v0, 0x2bda6088

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lc0/q;->V(I)Lc0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-wide/from16 v2, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v2, v3}, Lc0/q;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-wide/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v13, v4, v5}, Lc0/q;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v4, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 56
    .line 57
    move/from16 v15, p4

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v15}, Lc0/q;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v13}, Lc0/q;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v13}, Lc0/q;->N()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_9
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    shr-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    and-int/lit8 v9, v0, 0xe

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static {v8, v10, v13, v9, v1}, Lx/j0;->d(Ljava/lang/Object;Ljava/lang/String;Lc0/l;II)Lx/g0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v9, v8, Lx/g0;->d:Lc0/i0;

    .line 121
    .line 122
    invoke-virtual {v9}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const v11, -0x770830db

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v11}, Lc0/q;->T(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    move-wide/from16 v16, v2

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    move-wide/from16 v16, v4

    .line 144
    .line 145
    :goto_7
    const/4 v10, 0x0

    .line 146
    invoke-virtual {v13, v10}, Lc0/q;->p(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v16 .. v17}, Lv0/t;->f(J)Lw0/c;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v13, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v14, :cond_b

    .line 162
    .line 163
    sget-object v14, Lc0/k;->a:Lc0/U;

    .line 164
    .line 165
    if-ne v1, v14, :cond_c

    .line 166
    .line 167
    :cond_b
    sget-object v1, Lw/e;->f:Lw/e;

    .line 168
    .line 169
    new-instance v14, LZ/r1;

    .line 170
    .line 171
    const/16 v10, 0x11

    .line 172
    .line 173
    invoke-direct {v14, v10, v12}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v10, Lx/m0;->a:Lx/l0;

    .line 177
    .line 178
    new-instance v10, Lx/l0;

    .line 179
    .line 180
    invoke-direct {v10, v1, v14}, Lx/l0;-><init>(Lab/c;Lab/c;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v10}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v10

    .line 187
    :cond_c
    move-object v12, v1

    .line 188
    check-cast v12, Lx/l0;

    .line 189
    .line 190
    invoke-virtual {v8}, Lx/g0;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v13, v11}, Lc0/q;->T(I)V

    .line 201
    .line 202
    .line 203
    move-object v10, v12

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    move-wide v11, v2

    .line 207
    :goto_8
    const/4 v14, 0x0

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    move-wide v11, v4

    .line 210
    goto :goto_8

    .line 211
    :goto_9
    invoke-virtual {v13, v14}, Lc0/q;->p(Z)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    new-instance v9, Lv0/t;

    .line 217
    .line 218
    invoke-direct {v9, v11, v12}, Lv0/t;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const v1, -0x770830db

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v1}, Lc0/q;->T(I)V

    .line 235
    .line 236
    .line 237
    if-eqz v11, :cond_e

    .line 238
    .line 239
    move-wide v11, v2

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    move-wide v11, v4

    .line 242
    :goto_a
    invoke-virtual {v13, v14}, Lc0/q;->p(Z)V

    .line 243
    .line 244
    .line 245
    move-object v1, v10

    .line 246
    new-instance v10, Lv0/t;

    .line 247
    .line 248
    invoke-direct {v10, v11, v12}, Lv0/t;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lx/g0;->f()Lx/c0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const v12, -0x359f2a6f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v12}, Lc0/q;->T(I)V

    .line 259
    .line 260
    .line 261
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v11, v12, v14}, Lx/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    const/16 v12, 0x64

    .line 270
    .line 271
    if-eqz v11, :cond_f

    .line 272
    .line 273
    sget-object v11, Lx/x;->c:Lv0/a;

    .line 274
    .line 275
    new-instance v14, Lx/k0;

    .line 276
    .line 277
    move/from16 v17, v0

    .line 278
    .line 279
    const/16 v0, 0x96

    .line 280
    .line 281
    invoke-direct {v14, v0, v12, v11}, Lx/k0;-><init>(IILx/w;)V

    .line 282
    .line 283
    .line 284
    :goto_b
    move-object v11, v14

    .line 285
    const/4 v14, 0x0

    .line 286
    goto :goto_c

    .line 287
    :cond_f
    move/from16 v17, v0

    .line 288
    .line 289
    sget-object v0, Lx/x;->c:Lv0/a;

    .line 290
    .line 291
    const/4 v11, 0x2

    .line 292
    invoke-static {v12, v11, v0}, Lx/d;->r(IILx/w;)Lx/k0;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    goto :goto_b

    .line 297
    :goto_c
    invoke-virtual {v13, v14}, Lc0/q;->p(Z)V

    .line 298
    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move-object v12, v1

    .line 302
    invoke-static/range {v8 .. v14}, Lx/j0;->c(Lx/g0;Ljava/lang/Object;Ljava/lang/Object;Lx/y;Lx/l0;Lc0/l;I)Lx/d0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, LZ/T;->a:Lc0/B;

    .line 307
    .line 308
    iget-object v0, v0, Lx/d0;->h:Lc0/i0;

    .line 309
    .line 310
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lv0/t;

    .line 315
    .line 316
    iget-wide v8, v0, Lv0/t;->a:J

    .line 317
    .line 318
    new-instance v0, Lv0/t;

    .line 319
    .line 320
    invoke-direct {v0, v8, v9}, Lv0/t;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lc0/B;->a(Ljava/lang/Object;)Lc0/p0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    and-int/lit8 v1, v17, 0x70

    .line 328
    .line 329
    const/16 v8, 0x8

    .line 330
    .line 331
    or-int/2addr v1, v8

    .line 332
    invoke-static {v0, v6, v13, v1}, Lc0/b;->a(Lc0/p0;Lab/e;Lc0/l;I)V

    .line 333
    .line 334
    .line 335
    :goto_d
    invoke-virtual {v13}, Lc0/q;->r()Lc0/r0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_10

    .line 340
    .line 341
    new-instance v0, LZ/R1;

    .line 342
    .line 343
    move-wide v1, v2

    .line 344
    move-wide v3, v4

    .line 345
    move v5, v15

    .line 346
    invoke-direct/range {v0 .. v7}, LZ/R1;-><init>(JJZLk0/c;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v8, Lc0/r0;->d:Lab/e;

    .line 350
    .line 351
    :cond_10
    return-void
.end method
