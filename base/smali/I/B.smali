.class public abstract LI/B;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:LA3/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA3/N;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LA3/N;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI/B;->a:LA3/N;

    .line 8
    .line 9
    return-void
.end method

.method public static final d(Lab/a;Lo0/p;LI/J;Lab/e;Lc0/l;I)V
    .locals 7

    .line 1
    check-cast p4, Lc0/q;

    .line 2
    .line 3
    const v0, 0x775696f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Lc0/q;->K(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p0, p4}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    .line 77
    .line 78
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(LI/J;Lo0/p;Lab/e;Lc0/a0;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x58c04be3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p4}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v0, p4, v1}, LI/B;->f(Lk0/c;Lc0/l;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p4}, Lc0/q;->N()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p4}, Lc0/q;->r()Lc0/r0;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance v0, LI/y;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p3

    .line 109
    move v5, p5

    .line 110
    invoke-direct/range {v0 .. v6}, LI/y;-><init>(Ljava/lang/Object;Lo0/p;Ljava/lang/Object;Lab/e;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p4, Lc0/r0;->d:Lab/e;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/Object;ILI/G;Lk0/c;Lc0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lc0/q;

    .line 14
    .line 15
    const v6, -0x7beccd10

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lc0/q;->V(I)Lc0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lc0/q;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, Lc0/q;->K(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_11

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lc0/k;->a:Lc0/U;

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    if-ne v8, v9, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v8, LI/F;

    .line 122
    .line 123
    invoke-direct {v8, v1, v3}, LI/F;-><init>(Ljava/lang/Object;LI/G;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v8, LI/F;

    .line 130
    .line 131
    iput v2, v8, LI/F;->c:I

    .line 132
    .line 133
    iget-object v7, v8, LI/F;->g:Lc0/i0;

    .line 134
    .line 135
    sget-object v10, LL0/T;->a:Lc0/B;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LI/F;

    .line 142
    .line 143
    invoke-static {}, Lm0/r;->c()Lm0/i;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_b

    .line 148
    .line 149
    invoke-virtual {v12}, Lm0/i;->e()Lab/c;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const/4 v14, 0x0

    .line 155
    :goto_6
    invoke-static {v12}, Lm0/r;->d(Lm0/i;)Lm0/i;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :try_start_0
    invoke-virtual {v7}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v13, v16

    .line 164
    .line 165
    check-cast v13, LI/F;

    .line 166
    .line 167
    if-eq v11, v13, :cond_e

    .line 168
    .line 169
    invoke-virtual {v7, v11}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v7, v8, LI/F;->d:I

    .line 173
    .line 174
    if-lez v7, :cond_e

    .line 175
    .line 176
    iget-object v7, v8, LI/F;->e:LI/F;

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7}, LI/F;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 187
    .line 188
    invoke-virtual {v11}, LI/F;->a()LI/F;

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    const/4 v11, 0x0

    .line 193
    :goto_8
    iput-object v11, v8, LI/F;->e:LI/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    :cond_e
    invoke-static {v12, v15, v14}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v7, :cond_f

    .line 207
    .line 208
    if-ne v11, v9, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v11, LA/E;

    .line 211
    .line 212
    const/16 v7, 0xa

    .line 213
    .line 214
    invoke-direct {v11, v7, v8}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v11, Lab/c;

    .line 221
    .line 222
    invoke-static {v8, v11, v0}, Lc0/b;->c(Ljava/lang/Object;Lab/c;Lc0/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v8}, Lc0/B;->a(Ljava/lang/Object;)Lc0/p0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    shr-int/lit8 v6, v6, 0x6

    .line 230
    .line 231
    and-int/lit8 v6, v6, 0x70

    .line 232
    .line 233
    const/16 v8, 0x8

    .line 234
    .line 235
    or-int/2addr v6, v8

    .line 236
    invoke-static {v7, v4, v0, v6}, Lc0/b;->a(Lc0/p0;Lab/e;Lc0/l;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :goto_9
    invoke-static {v12, v15, v14}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_11
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-virtual {v0}, Lc0/q;->r()Lc0/r0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_12

    .line 252
    .line 253
    new-instance v0, LI/w;

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, LI/w;-><init>(Ljava/lang/Object;ILI/G;Lk0/c;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 259
    .line 260
    :cond_12
    return-void
.end method

.method public static final f(Lk0/c;Lc0/l;I)V
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lc0/q;

    .line 3
    .line 4
    const p1, 0x282f3fa8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lc0/q;->V(I)Lc0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq p1, v7, :cond_0

    .line 16
    .line 17
    move p1, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v6

    .line 20
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Lc0/q;->K(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Ll0/l;->a:Lc0/O0;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Ll0/j;

    .line 36
    .line 37
    const v0, -0x2f73363d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lc0/q;->T(I)V

    .line 41
    .line 42
    .line 43
    new-array v0, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Ll0/g;->e:Ll4/e;

    .line 46
    .line 47
    sget-object v2, Ll0/h;->b:Ll0/h;

    .line 48
    .line 49
    const/16 v4, 0xc00

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-static/range {v0 .. v5}, LHb/l;->a0([Ljava/lang/Object;Ll0/m;Lab/a;Lc0/l;II)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ll0/g;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ll0/j;

    .line 63
    .line 64
    iput-object v1, v0, Ll0/g;->c:Ll0/j;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lc0/q;->p(Z)V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LA/a;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-direct {v2, v4, v9, v1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Ll0/n;->a:Ll4/e;

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    new-instance v1, Ll4/e;

    .line 85
    .line 86
    sget-object v5, LI/T;->a:LI/T;

    .line 87
    .line 88
    invoke-direct {v1, v5, v2}, Ll4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v9}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v3, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    or-int/2addr v2, v5

    .line 100
    invoke-virtual {v3}, Lc0/q;->H()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 107
    .line 108
    if-ne v5, v2, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v5, LH/l;

    .line 111
    .line 112
    invoke-direct {v5, v7, v9, v4}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v2, v5

    .line 119
    check-cast v2, Lab/a;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x4

    .line 123
    invoke-static/range {v0 .. v5}, LHb/l;->a0([Ljava/lang/Object;Ll0/m;Lab/a;Lc0/l;II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LI/U;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lc0/O0;->a(Ljava/lang/Object;)Lc0/p0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, LA/K;

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    invoke-direct {v1, v2, p0, v0}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x6f1942e8

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v3}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0x38

    .line 147
    .line 148
    invoke-static {p1, v0, v3, v1}, Lc0/b;->a(Lc0/p0;Lab/e;Lc0/l;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v3}, Lc0/q;->N()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v3}, Lc0/q;->r()Lc0/r0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    new-instance v0, LE/K;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2, v8}, LE/K;-><init>(Lk0/c;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Lc0/r0;->d:Lab/e;

    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public static final g(LI/x;Ljava/lang/Object;ILjava/lang/Object;Lc0/l;I)V
    .locals 6

    .line 1
    check-cast p4, Lc0/q;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lc0/q;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v1, v2, :cond_8

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v1, 0x0

    .line 83
    :goto_5
    and-int/2addr v0, v3

    .line 84
    invoke-virtual {p4, v0, v1}, Lc0/q;->K(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Ll0/c;

    .line 92
    .line 93
    new-instance v1, LI/v;

    .line 94
    .line 95
    invoke-direct {v1, p2, p0, p3}, LI/v;-><init>(ILI/x;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x3a785bde

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, p4}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x30

    .line 106
    .line 107
    invoke-interface {v0, p3, v1, p4, v2}, Ll0/c;->e(Ljava/lang/Object;Lk0/c;Lc0/l;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {p4}, Lc0/q;->N()V

    .line 112
    .line 113
    .line 114
    :goto_6
    invoke-virtual {p4}, Lc0/q;->r()Lc0/r0;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_a

    .line 119
    .line 120
    new-instance v0, LI/w;

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v5}, LI/w;-><init>(LI/x;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p4, Lc0/r0;->d:Lab/e;

    .line 131
    .line 132
    :cond_a
    return-void
.end method

.method public static final h(ILe0/e;)I
    .locals 5

    .line 1
    iget v0, p1, Le0/e;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Le0/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, LI/i;

    .line 18
    .line 19
    iget v4, v4, LI/i;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, LI/i;

    .line 31
    .line 32
    iget v3, v3, LI/i;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final i(LI/D;Ljava/util/ArrayList;Lu/t;IIILab/c;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-eqz p0, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_13

    .line 14
    .line 15
    iget v3, v1, Lu/t;->b:I

    .line 16
    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    invoke-static {v0}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LI/A;

    .line 24
    .line 25
    invoke-interface {v3}, LI/A;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LI/A;

    .line 34
    .line 35
    invoke-interface {v4}, LI/A;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v3

    .line 40
    const/4 v5, -0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    iget v4, v1, Lu/t;->b:I

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v6, v4}, LPb/b;->C(II)Lgb/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v7, v4, Lgb/b;->a:I

    .line 54
    .line 55
    iget v4, v4, Lgb/b;->b:I

    .line 56
    .line 57
    move v8, v5

    .line 58
    if-gt v7, v4, :cond_1

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v7}, Lu/t;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-gt v9, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Lu/t;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v7, v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-ne v8, v5, :cond_2

    .line 76
    .line 77
    sget-object v3, Lu/j;->a:Lu/t;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v3, Lu/j;->a:Lu/t;

    .line 81
    .line 82
    new-instance v3, Lu/t;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, v4}, Lu/t;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v8}, Lu/t;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    sget-object v3, Lu/j;->a:Lu/t;

    .line 93
    .line 94
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move v9, v6

    .line 113
    :goto_3
    if-ge v9, v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move-object v11, v10

    .line 120
    check-cast v11, LI/A;

    .line 121
    .line 122
    invoke-interface {v11}, LI/A;->getIndex()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v12, v1, Lu/t;->a:[I

    .line 127
    .line 128
    iget v13, v1, Lu/t;->b:I

    .line 129
    .line 130
    move v14, v6

    .line 131
    :goto_4
    if-ge v14, v13, :cond_5

    .line 132
    .line 133
    aget v15, v12, v14

    .line 134
    .line 135
    if-ne v15, v11, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v1, v3, Lu/t;->a:[I

    .line 148
    .line 149
    iget v3, v3, Lu/t;->b:I

    .line 150
    .line 151
    move v8, v6

    .line 152
    :goto_6
    if-ge v8, v3, :cond_12

    .line 153
    .line 154
    aget v9, v1, v8

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    move v11, v6

    .line 161
    move v12, v11

    .line 162
    :goto_7
    if-ge v12, v10, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    check-cast v13, LI/A;

    .line 171
    .line 172
    invoke-interface {v13}, LI/A;->getIndex()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-ne v13, v9, :cond_7

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v11, v5

    .line 183
    :goto_8
    if-ne v11, v5, :cond_9

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object/from16 v12, p6

    .line 190
    .line 191
    invoke-interface {v12, v10}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LI/A;

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    move-object/from16 v12, p6

    .line 199
    .line 200
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LI/A;

    .line 205
    .line 206
    :goto_9
    invoke-interface {v10}, LI/A;->b()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const/16 p0, 0x20

    .line 211
    .line 212
    if-ne v11, v5, :cond_a

    .line 213
    .line 214
    const/high16 v11, -0x80000000

    .line 215
    .line 216
    const-wide v19, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_a
    invoke-interface {v10, v6}, LI/A;->h(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    invoke-interface {v10}, LI/A;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_b

    .line 231
    .line 232
    const-wide v19, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long v14, v17, v19

    .line 238
    .line 239
    :goto_a
    long-to-int v11, v14

    .line 240
    goto :goto_b

    .line 241
    :cond_b
    const-wide v19, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    shr-long v14, v17, p0

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    move v15, v6

    .line 254
    :goto_c
    if-ge v15, v14, :cond_d

    .line 255
    .line 256
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-object/from16 v17, v16

    .line 261
    .line 262
    check-cast v17, LI/A;

    .line 263
    .line 264
    invoke-interface/range {v17 .. v17}, LI/A;->getIndex()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eq v5, v9, :cond_c

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    const/4 v5, -0x1

    .line 274
    goto :goto_c

    .line 275
    :cond_d
    const/16 v16, 0x0

    .line 276
    .line 277
    :goto_d
    move-object/from16 v5, v16

    .line 278
    .line 279
    check-cast v5, LI/A;

    .line 280
    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    invoke-interface {v5, v6}, LI/A;->h(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    invoke-interface {v5}, LI/A;->e()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    and-long v14, v14, v19

    .line 294
    .line 295
    :goto_e
    long-to-int v5, v14

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    shr-long v14, v14, p0

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :goto_f
    const/high16 v9, -0x80000000

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_f
    const/high16 v5, -0x80000000

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :goto_10
    if-ne v11, v9, :cond_10

    .line 307
    .line 308
    neg-int v11, v2

    .line 309
    goto :goto_11

    .line 310
    :cond_10
    neg-int v14, v2

    .line 311
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    :goto_11
    if-eq v5, v9, :cond_11

    .line 316
    .line 317
    sub-int/2addr v5, v13

    .line 318
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    :cond_11
    invoke-interface {v10}, LI/A;->f()V

    .line 323
    .line 324
    .line 325
    move/from16 v5, p4

    .line 326
    .line 327
    move/from16 v9, p5

    .line 328
    .line 329
    invoke-interface {v10, v11, v5, v9}, LI/A;->g(III)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    const/4 v5, -0x1

    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_12
    return-object v4

    .line 341
    :cond_13
    sget-object v0, LMa/w;->a:LMa/w;

    .line 342
    .line 343
    return-object v0
.end method

.method public static final j(LI/x;LI/G;Lb4/j;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p2, Lb4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/e;

    .line 4
    .line 5
    iget v1, v0, Le0/e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, LI/G;->a:Lm0/q;

    .line 17
    .line 18
    invoke-virtual {v1}, Lm0/q;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p0, LMa/w;->a:LMa/w;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lb4/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Le0/e;

    .line 35
    .line 36
    iget p2, p2, Le0/e;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_9

    .line 39
    .line 40
    new-instance p2, Lgb/d;

    .line 41
    .line 42
    iget v4, v0, Le0/e;->c:I

    .line 43
    .line 44
    const-string v5, "MutableVector is empty."

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    iget-object v6, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v7, v6, v2

    .line 51
    .line 52
    check-cast v7, LI/j;

    .line 53
    .line 54
    iget v7, v7, LI/j;->a:I

    .line 55
    .line 56
    move v8, v2

    .line 57
    :goto_1
    if-ge v8, v4, :cond_3

    .line 58
    .line 59
    aget-object v9, v6, v8

    .line 60
    .line 61
    check-cast v9, LI/j;

    .line 62
    .line 63
    iget v9, v9, LI/j;->a:I

    .line 64
    .line 65
    if-ge v9, v7, :cond_2

    .line 66
    .line 67
    move v7, v9

    .line 68
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ltz v7, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v4, "negative minIndex"

    .line 75
    .line 76
    invoke-static {v4}, LD/a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget v4, v0, Le0/e;->c:I

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    iget-object v0, v0, Le0/e;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v5, v0, v2

    .line 86
    .line 87
    check-cast v5, LI/j;

    .line 88
    .line 89
    iget v5, v5, LI/j;->b:I

    .line 90
    .line 91
    move v6, v2

    .line 92
    :goto_3
    if-ge v6, v4, :cond_6

    .line 93
    .line 94
    aget-object v8, v0, v6

    .line 95
    .line 96
    check-cast v8, LI/j;

    .line 97
    .line 98
    iget v8, v8, LI/j;->b:I

    .line 99
    .line 100
    if-le v8, v5, :cond_5

    .line 101
    .line 102
    move v5, v8

    .line 103
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-interface {p0}, LI/x;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v3

    .line 111
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {p2, v7, v0, v3}, Lgb/b;-><init>(III)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_9
    sget-object p2, Lgb/d;->d:Lgb/d;

    .line 132
    .line 133
    :goto_4
    iget-object v0, p1, LI/G;->a:Lm0/q;

    .line 134
    .line 135
    invoke-virtual {v0}, Lm0/q;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_5
    if-ge v2, v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1, v2}, LI/G;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LI/F;

    .line 146
    .line 147
    iget-object v4, v3, LI/F;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget v3, v3, LI/F;->c:I

    .line 150
    .line 151
    invoke-static {v3, p0, v4}, LI/B;->l(ILI/x;Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v4, p2, Lgb/b;->a:I

    .line 156
    .line 157
    iget v5, p2, Lgb/b;->b:I

    .line 158
    .line 159
    if-gt v3, v5, :cond_a

    .line 160
    .line 161
    if-gt v4, v3, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    if-ltz v3, :cond_b

    .line 165
    .line 166
    invoke-interface {p0}, LI/x;->a()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ge v3, v4, :cond_b

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    iget p0, p2, Lgb/b;->a:I

    .line 183
    .line 184
    iget p1, p2, Lgb/b;->b:I

    .line 185
    .line 186
    if-gt p0, p1, :cond_d

    .line 187
    .line 188
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    if-eq p0, p1, :cond_d

    .line 196
    .line 197
    add-int/lit8 p0, p0, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    return-object v1
.end method

.method public static k()Lc0/a0;
    .locals 3

    .line 1
    sget-object v0, Lc0/U;->c:Lc0/U;

    .line 2
    .line 3
    new-instance v1, Lc0/i0;

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lc0/i0;-><init>(Ljava/lang/Object;Lc0/J0;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final l(ILI/x;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, LI/x;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, LI/x;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, LI/x;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, LI/x;->e(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final p(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LMa/w;->a:LMa/w;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p3}, LMa/m;->r0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LI/A;

    .line 26
    .line 27
    invoke-interface {v2}, LI/A;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt p0, v3, :cond_1

    .line 32
    .line 33
    if-gt v3, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, LI/B;->a:LA3/N;

    .line 42
    .line 43
    invoke-static {p0, p3}, LMa/r;->R(Ljava/util/Comparator;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method


# virtual methods
.method public m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI/B;->n()LEb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LEb/i;->f(I)LI/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LI/i;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, LI/i;->c:LI/p;

    .line 13
    .line 14
    invoke-interface {v0}, LI/p;->getType()Lab/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract n()LEb/i;
.end method

.method public o(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI/B;->n()LEb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LEb/i;->f(I)LI/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LI/i;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, LI/i;->c:LI/p;

    .line 14
    .line 15
    invoke-interface {v0}, LI/p;->getKey()Lab/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, LI/g;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LI/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
