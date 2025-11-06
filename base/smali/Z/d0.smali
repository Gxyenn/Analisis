.class public abstract LZ/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lo0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 2
    .line 3
    sget v1, Lb0/f;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LZ/d0;->a:Lo0/p;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LA0/b;Ljava/lang/String;Lo0/p;JLc0/l;I)V
    .locals 9

    .line 1
    check-cast p5, Lc0/q;

    .line 2
    .line 3
    const v0, -0x7faffaf9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p5, p2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p5, p3, p4}, Lc0/q;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v4, 0x492

    .line 78
    .line 79
    if-ne v1, v4, :cond_9

    .line 80
    .line 81
    invoke-virtual {p5}, Lc0/q;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    invoke-virtual {p5}, Lc0/q;->N()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_9
    :goto_5
    invoke-virtual {p5}, Lc0/q;->P()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, p6, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p5}, Lc0/q;->w()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    invoke-virtual {p5}, Lc0/q;->N()V

    .line 108
    .line 109
    .line 110
    :cond_b
    :goto_6
    invoke-virtual {p5}, Lc0/q;->q()V

    .line 111
    .line 112
    .line 113
    and-int/lit16 v1, v0, 0x1c00

    .line 114
    .line 115
    xor-int/lit16 v1, v1, 0xc00

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x1

    .line 119
    if-le v1, v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {p5, p3, p4}, Lc0/q;->f(J)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 128
    .line 129
    if-ne v1, v3, :cond_e

    .line 130
    .line 131
    :cond_d
    move v1, v5

    .line 132
    goto :goto_7

    .line 133
    :cond_e
    move v1, v4

    .line 134
    :goto_7
    invoke-virtual {p5}, Lc0/q;->H()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v6, Lc0/k;->a:Lc0/U;

    .line 139
    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    if-ne v3, v6, :cond_11

    .line 143
    .line 144
    :cond_f
    sget-wide v7, Lv0/t;->k:J

    .line 145
    .line 146
    invoke-static {p3, p4, v7, v8}, Lv0/t;->c(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_10

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_8
    move-object v3, v1

    .line 154
    goto :goto_9

    .line 155
    :cond_10
    new-instance v1, Lv0/m;

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v1, v3, p3, p4}, Lv0/m;-><init>(IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :goto_9
    invoke-virtual {p5, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_11
    check-cast v3, Lv0/u;

    .line 166
    .line 167
    const v1, -0x7fd87200

    .line 168
    .line 169
    .line 170
    invoke-virtual {p5, v1}, Lc0/q;->T(I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 174
    .line 175
    if-eqz p1, :cond_15

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x70

    .line 178
    .line 179
    if-ne v0, v2, :cond_12

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_12
    move v5, v4

    .line 183
    :goto_a
    invoke-virtual {p5}, Lc0/q;->H()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v5, :cond_13

    .line 188
    .line 189
    if-ne v0, v6, :cond_14

    .line 190
    .line 191
    :cond_13
    new-instance v0, LV0/n;

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-direct {v0, p1, v2}, LV0/n;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_14
    check-cast v0, Lab/c;

    .line 201
    .line 202
    invoke-static {v1, v4, v0}, LV0/m;->a(Lo0/p;ZLab/c;)Lo0/p;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_b

    .line 207
    :cond_15
    move-object v0, v1

    .line 208
    :goto_b
    invoke-virtual {p5, v4}, Lc0/q;->p(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LA0/b;->getIntrinsicSize-NH-jbRc()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6, v7, v8}, Lu0/e;->a(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_16

    .line 225
    .line 226
    invoke-virtual {p0}, LA0/b;->getIntrinsicSize-NH-jbRc()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-static {v5, v6}, Lu0/e;->d(J)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_17

    .line 239
    .line 240
    invoke-static {v5, v6}, Lu0/e;->b(J)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_17

    .line 249
    .line 250
    :cond_16
    sget-object v1, LZ/d0;->a:Lo0/p;

    .line 251
    .line 252
    :cond_17
    invoke-interface {p2, v1}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v2, 0x0

    .line 257
    const/16 v5, 0x16

    .line 258
    .line 259
    invoke-static {v1, p0, v2, v3, v5}, Landroidx/compose/ui/draw/a;->d(Lo0/p;LA0/b;FLv0/u;I)Lo0/p;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, p5, v4}, LE/q;->a(Lo0/p;Lc0/l;I)V

    .line 268
    .line 269
    .line 270
    :goto_c
    invoke-virtual {p5}, Lc0/q;->r()Lc0/r0;

    .line 271
    .line 272
    .line 273
    move-result-object p5

    .line 274
    if-eqz p5, :cond_18

    .line 275
    .line 276
    new-instance v0, LZ/c0;

    .line 277
    .line 278
    move-object v1, p0

    .line 279
    move-object v2, p1

    .line 280
    move-object v3, p2

    .line 281
    move-wide v4, p3

    .line 282
    move v6, p6

    .line 283
    invoke-direct/range {v0 .. v6}, LZ/c0;-><init>(LA0/b;Ljava/lang/String;Lo0/p;JI)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p5, Lc0/r0;->d:Lab/e;

    .line 287
    .line 288
    :cond_18
    return-void
.end method

.method public static final b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lc0/q;

    .line 3
    .line 4
    const p5, -0x79033cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lc0/q;->V(I)Lc0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x2

    .line 19
    :goto_0
    or-int/2addr p5, p6

    .line 20
    and-int/lit8 v0, p6, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p5, v0

    .line 36
    :cond_2
    and-int/lit8 v0, p7, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    or-int/lit16 p5, p5, 0x180

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr p5, v1

    .line 59
    :cond_5
    :goto_3
    and-int/lit16 v1, p6, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    and-int/lit8 v1, p7, 0x8

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v5, p3, p4}, Lc0/q;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr p5, v1

    .line 79
    :cond_7
    and-int/lit16 v1, p5, 0x493

    .line 80
    .line 81
    const/16 v2, 0x492

    .line 82
    .line 83
    if-ne v1, v2, :cond_9

    .line 84
    .line 85
    invoke-virtual {v5}, Lc0/q;->x()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    invoke-virtual {v5}, Lc0/q;->N()V

    .line 93
    .line 94
    .line 95
    move-wide p4, p3

    .line 96
    move-object p3, p2

    .line 97
    move-object p2, p1

    .line 98
    goto :goto_9

    .line 99
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lc0/q;->P()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, p6, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    invoke-virtual {v5}, Lc0/q;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    invoke-virtual {v5}, Lc0/q;->N()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v0, p7, 0x8

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    :goto_6
    and-int/lit16 p5, p5, -0x1c01

    .line 121
    .line 122
    :cond_b
    move-object v2, p2

    .line 123
    move-wide v3, p3

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 126
    .line 127
    sget-object p2, Lo0/m;->a:Lo0/m;

    .line 128
    .line 129
    :cond_d
    and-int/lit8 v0, p7, 0x8

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    sget-object p3, LZ/T;->a:Lc0/B;

    .line 134
    .line 135
    invoke-virtual {v5, p3}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lv0/t;

    .line 140
    .line 141
    iget-wide p3, p3, Lv0/t;->a:J

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_8
    invoke-virtual {v5}, Lc0/q;->q()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v5}, LB0/b;->c(LB0/f;Lc0/l;)LB0/K;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    and-int/lit8 p2, p5, 0x70

    .line 152
    .line 153
    const/16 p3, 0x8

    .line 154
    .line 155
    or-int/2addr p2, p3

    .line 156
    and-int/lit16 p3, p5, 0x380

    .line 157
    .line 158
    or-int/2addr p2, p3

    .line 159
    and-int/lit16 p3, p5, 0x1c00

    .line 160
    .line 161
    or-int v6, p2, p3

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    invoke-static/range {v0 .. v6}, LZ/d0;->a(LA0/b;Ljava/lang/String;Lo0/p;JLc0/l;I)V

    .line 165
    .line 166
    .line 167
    move-object p2, v1

    .line 168
    move-object p3, v2

    .line 169
    move-wide p4, v3

    .line 170
    :goto_9
    invoke-virtual {v5}, Lc0/q;->r()Lc0/r0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    move-object p1, p0

    .line 177
    new-instance p0, LZ/b0;

    .line 178
    .line 179
    invoke-direct/range {p0 .. p7}, LZ/b0;-><init>(LB0/f;Ljava/lang/String;Lo0/p;JII)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lc0/r0;->d:Lab/e;

    .line 183
    .line 184
    :cond_e
    return-void
.end method
