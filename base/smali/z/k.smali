.class public abstract Lz/k;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:Lp1/t;

.field public static final b:Lz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp1/t;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sget-object v3, Lp1/u;->a:Lp1/u;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lp1/t;-><init>(ZLp1/u;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz/k;->a:Lp1/t;

    .line 18
    .line 19
    new-instance v4, Lz/a;

    .line 20
    .line 21
    sget-wide v5, Lv0/t;->g:J

    .line 22
    .line 23
    sget-wide v7, Lv0/t;->c:J

    .line 24
    .line 25
    const v0, 0x3ec28f5c    # 0.38f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v7, v8}, Lv0/t;->b(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    invoke-static {v0, v7, v8}, Lv0/t;->b(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    move-wide v9, v7

    .line 37
    invoke-direct/range {v4 .. v14}, Lz/a;-><init>(JJJJJ)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lz/k;->b:Lz/a;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lz/a;Lk0/c;Lc0/l;I)V
    .locals 7

    .line 1
    check-cast p2, Lc0/q;

    .line 2
    .line 3
    const v0, -0x36e94d1d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc0/q;->V(I)Lc0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 19
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit16 v2, v0, 0x93

    .line 34
    .line 35
    const/16 v3, 0x92

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v4

    .line 44
    :goto_2
    and-int/2addr v0, v5

    .line 45
    invoke-virtual {p2, v0, v2}, Lc0/q;->K(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget v0, Lz/f;->d:F

    .line 52
    .line 53
    sget v2, Lz/f;->e:F

    .line 54
    .line 55
    invoke-static {v2}, LM/e;->b(F)LM/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x1c

    .line 60
    .line 61
    invoke-static {v1, v0, v2, v4, v3}, LHb/d;->A(Lo0/p;FLv0/Q;ZI)Lo0/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p0, Lz/a;->a:J

    .line 66
    .line 67
    sget-object v3, Lv0/M;->a:Lsa/b;

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lo0/p;JLv0/Q;)Lo0/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LE/b0;->a:LE/b0;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->q(Lo0/p;)Lo0/p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    sget v2, Lz/f;->i:F

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2}, Ll4/f;->C(Lc0/l;)Ly/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1, v5}, Ll4/f;->E(Lo0/p;Ly/i0;Z)Lo0/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, LE/j;->c:LE/d;

    .line 95
    .line 96
    sget-object v2, Lo0/c;->m:Lo0/f;

    .line 97
    .line 98
    invoke-static {v1, v2, p2, v4}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, p2, Lc0/q;->P:I

    .line 103
    .line 104
    invoke-virtual {p2}, Lc0/q;->m()Lc0/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p2, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v4, LN0/k;->Y7:LN0/j;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v4, LN0/j;->b:LN0/i;

    .line 118
    .line 119
    invoke-virtual {p2}, Lc0/q;->X()V

    .line 120
    .line 121
    .line 122
    iget-boolean v6, p2, Lc0/q;->O:Z

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2, v4}, Lc0/q;->l(Lab/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p2}, Lc0/q;->h0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v4, LN0/j;->f:LN0/h;

    .line 134
    .line 135
    invoke-static {v4, p2, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LN0/j;->e:LN0/h;

    .line 139
    .line 140
    invoke-static {v1, p2, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LN0/j;->g:LN0/h;

    .line 144
    .line 145
    iget-boolean v3, p2, Lc0/q;->O:Z

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2}, Lc0/q;->H()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v2, p2, v2, v1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object v1, LN0/j;->d:LN0/h;

    .line 167
    .line 168
    invoke-static {v1, p2, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x36

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, LE/z;->a:LE/z;

    .line 178
    .line 179
    invoke-virtual {p1, v1, p2, v0}, Lk0/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v5}, Lc0/q;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {p2}, Lc0/q;->r()Lc0/r0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    new-instance v0, LA/K;

    .line 196
    .line 197
    const/16 v1, 0x19

    .line 198
    .line 199
    invoke-direct {v0, p3, v1, p0, p1}, LA/K;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p2, Lc0/r0;->d:Lab/e;

    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Lz/a;Lab/a;Lc0/l;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    check-cast v9, Lc0/q;

    .line 12
    .line 13
    const v1, 0x2f25fb7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lc0/q;->V(I)Lc0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v14, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    or-int/2addr v1, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v14

    .line 37
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v15}, Lc0/q;->h(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 72
    .line 73
    sget-object v6, Lo0/m;->a:Lo0/m;

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v9, v6}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v9, v4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v14

    .line 109
    const/high16 v7, 0x20000

    .line 110
    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {v9, v13}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    move v4, v7

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v4

    .line 124
    :cond_b
    const v4, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v4, v1

    .line 128
    const v8, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v4, v8, :cond_c

    .line 132
    .line 133
    move v4, v15

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 137
    .line 138
    invoke-virtual {v9, v8, v4}, Lc0/q;->K(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_15

    .line 143
    .line 144
    sget-object v4, Lz/f;->f:Lo0/g;

    .line 145
    .line 146
    sget-object v8, LE/j;->a:LE/b;

    .line 147
    .line 148
    sget v8, Lz/f;->h:F

    .line 149
    .line 150
    invoke-static {v8}, LE/j;->g(F)LE/g;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    and-int/lit8 v10, v1, 0x70

    .line 155
    .line 156
    if-ne v10, v5, :cond_d

    .line 157
    .line 158
    move v5, v15

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    const/4 v5, 0x0

    .line 161
    :goto_8
    const/high16 v10, 0x70000

    .line 162
    .line 163
    and-int/2addr v10, v1

    .line 164
    if-ne v10, v7, :cond_e

    .line 165
    .line 166
    move v7, v15

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/4 v7, 0x0

    .line 169
    :goto_9
    or-int/2addr v5, v7

    .line 170
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v5, :cond_f

    .line 175
    .line 176
    sget-object v5, Lc0/k;->a:Lc0/U;

    .line 177
    .line 178
    if-ne v7, v5, :cond_10

    .line 179
    .line 180
    :cond_f
    new-instance v7, LX1/e;

    .line 181
    .line 182
    invoke-direct {v7, v15, v13}, LX1/e;-><init>(ILab/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    check-cast v7, Lab/a;

    .line 189
    .line 190
    invoke-static {v6, v0, v7, v2}, Landroidx/compose/foundation/a;->e(Lo0/p;Ljava/lang/String;Lab/a;I)Lo0/p;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget v6, Lz/f;->a:F

    .line 201
    .line 202
    sget v7, Lz/f;->b:F

    .line 203
    .line 204
    sget v10, Lz/f;->c:F

    .line 205
    .line 206
    invoke-static {v2, v6, v10, v7, v10}, Landroidx/compose/foundation/layout/c;->o(Lo0/p;FFFF)Lo0/p;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static {v2, v8, v6, v3}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v3, 0x36

    .line 216
    .line 217
    invoke-static {v11, v4, v9, v3}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget v4, v9, Lc0/q;->P:I

    .line 222
    .line 223
    invoke-virtual {v9}, Lc0/q;->m()Lc0/l0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v9, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v7, LN0/k;->Y7:LN0/j;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v7, LN0/j;->b:LN0/i;

    .line 237
    .line 238
    invoke-virtual {v9}, Lc0/q;->X()V

    .line 239
    .line 240
    .line 241
    iget-boolean v8, v9, Lc0/q;->O:Z

    .line 242
    .line 243
    if-eqz v8, :cond_11

    .line 244
    .line 245
    invoke-virtual {v9, v7}, Lc0/q;->l(Lab/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    invoke-virtual {v9}, Lc0/q;->h0()V

    .line 250
    .line 251
    .line 252
    :goto_a
    sget-object v7, LN0/j;->f:LN0/h;

    .line 253
    .line 254
    invoke-static {v7, v9, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, LN0/j;->e:LN0/h;

    .line 258
    .line 259
    invoke-static {v3, v9, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, LN0/j;->g:LN0/h;

    .line 263
    .line 264
    iget-boolean v6, v9, Lc0/q;->O:Z

    .line 265
    .line 266
    if-nez v6, :cond_12

    .line 267
    .line 268
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v6, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_13

    .line 281
    .line 282
    :cond_12
    invoke-static {v4, v9, v4, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    sget-object v3, LN0/j;->d:LN0/h;

    .line 286
    .line 287
    invoke-static {v3, v9, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const v2, 0x2111652d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v2}, Lc0/q;->T(I)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v9, v2}, Lc0/q;->p(Z)V

    .line 298
    .line 299
    .line 300
    iget-wide v2, v12, Lz/a;->b:J

    .line 301
    .line 302
    sget v25, Lz/f;->g:I

    .line 303
    .line 304
    sget-wide v19, Lz/f;->j:J

    .line 305
    .line 306
    sget-object v21, Lz/f;->k:Lc1/t;

    .line 307
    .line 308
    sget-wide v26, Lz/f;->l:J

    .line 309
    .line 310
    sget-wide v23, Lz/f;->m:J

    .line 311
    .line 312
    new-instance v16, LY0/K;

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const v28, 0xfd7f78

    .line 317
    .line 318
    .line 319
    move-wide/from16 v17, v2

    .line 320
    .line 321
    invoke-direct/range {v16 .. v28}, LY0/K;-><init>(JJLc1/t;Lc1/j;JIJI)V

    .line 322
    .line 323
    .line 324
    float-to-double v2, v5

    .line 325
    const-wide/16 v6, 0x0

    .line 326
    .line 327
    cmpl-double v2, v2, v6

    .line 328
    .line 329
    if-lez v2, :cond_14

    .line 330
    .line 331
    :goto_b
    move v2, v1

    .line 332
    goto :goto_c

    .line 333
    :cond_14
    const-string v2, "invalid weight; must be greater than zero"

    .line 334
    .line 335
    invoke-static {v2}, LF/a;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :goto_c
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 340
    .line 341
    invoke-direct {v1, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v2, v2, 0xe

    .line 345
    .line 346
    const/high16 v3, 0x180000

    .line 347
    .line 348
    or-int v10, v2, v3

    .line 349
    .line 350
    const/16 v11, 0x3b8

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x1

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    move-object/from16 v2, v16

    .line 359
    .line 360
    invoke-static/range {v0 .. v11}, LN/V;->c(Ljava/lang/String;Lo0/p;LY0/K;Lab/c;IZIILv0/v;Lc0/l;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v15}, Lc0/q;->p(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_15
    invoke-virtual {v9}, Lc0/q;->N()V

    .line 368
    .line 369
    .line 370
    :goto_d
    invoke-virtual {v9}, Lc0/q;->r()Lc0/r0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_16

    .line 375
    .line 376
    new-instance v2, LE/u;

    .line 377
    .line 378
    invoke-direct {v2, v0, v12, v13, v14}, LE/u;-><init>(Ljava/lang/String;Lz/a;Lab/a;I)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v1, Lc0/r0;->d:Lab/e;

    .line 382
    .line 383
    :cond_16
    return-void
.end method

.method public static final c(Lp1/s;Lab/a;LA/i;Lc0/l;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lc0/q;

    .line 12
    .line 13
    const v2, 0x2a7121cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lc0/q;->V(I)Lc0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v6

    .line 35
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    sget-object v5, Lo0/m;->a:Lo0/m;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eq v5, v7, :cond_8

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v5, v8

    .line 95
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {v4, v7, v5}, Lc0/q;->K(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_12

    .line 102
    .line 103
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/content/Context;

    .line 110
    .line 111
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lc0/B;

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v4, v7}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    or-int/2addr v7, v9

    .line 128
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    sget-object v7, Lc0/k;->a:Lc0/U;

    .line 135
    .line 136
    if-ne v9, v7, :cond_11

    .line 137
    .line 138
    :cond_9
    sget-object v7, Lz/k;->b:Lz/a;

    .line 139
    .line 140
    iget-wide v9, v7, Lz/a;->a:J

    .line 141
    .line 142
    const v11, 0x1010031

    .line 143
    .line 144
    .line 145
    filled-new-array {v11}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const v12, 0x1030086

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v12, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v9, v10}, Lv0/M;->z(J)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v11, v8, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    if-ne v13, v12, :cond_a

    .line 168
    .line 169
    :goto_6
    move-wide v12, v9

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-static {v13}, Lv0/M;->c(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    goto :goto_6

    .line 176
    :goto_7
    const v9, 0x1010036

    .line 177
    .line 178
    .line 179
    filled-new-array {v9}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const v10, 0x1030080

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v10, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    iget-wide v9, v7, Lz/a;->b:J

    .line 198
    .line 199
    invoke-static {v9, v10}, Lv0/M;->z(J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v11, 0x0

    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    const v14, 0x101009e

    .line 207
    .line 208
    .line 209
    filled-new-array {v14}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v8, v14, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    goto :goto_8

    .line 222
    :cond_b
    move-object v14, v11

    .line 223
    :goto_8
    if-eqz v14, :cond_d

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-ne v15, v5, :cond_c

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v5}, Lv0/M;->c(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    :cond_d
    :goto_9
    move-wide v14, v9

    .line 241
    iget-wide v9, v7, Lz/a;->d:J

    .line 242
    .line 243
    invoke-static {v9, v10}, Lv0/M;->z(J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v8, :cond_e

    .line 248
    .line 249
    const v7, -0x101009e

    .line 250
    .line 251
    .line 252
    filled-new-array {v7}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :cond_e
    if-eqz v11, :cond_10

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ne v7, v5, :cond_f

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Lv0/M;->c(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    :cond_10
    :goto_a
    move-wide/from16 v18, v9

    .line 282
    .line 283
    new-instance v11, Lz/a;

    .line 284
    .line 285
    move-wide/from16 v16, v14

    .line 286
    .line 287
    move-wide/from16 v20, v18

    .line 288
    .line 289
    invoke-direct/range {v11 .. v21}, Lz/a;-><init>(JJJJJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v11}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v9, v11

    .line 296
    :cond_11
    check-cast v9, Lz/a;

    .line 297
    .line 298
    and-int/lit16 v5, v2, 0x3fe

    .line 299
    .line 300
    shl-int/lit8 v2, v2, 0x3

    .line 301
    .line 302
    const v7, 0xe000

    .line 303
    .line 304
    .line 305
    and-int/2addr v2, v7

    .line 306
    or-int/2addr v5, v2

    .line 307
    move-object v2, v9

    .line 308
    invoke-static/range {v0 .. v5}, Lz/k;->d(Lp1/s;Lab/a;Lz/a;LA/i;Lc0/l;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_12
    invoke-virtual {v4}, Lc0/q;->N()V

    .line 313
    .line 314
    .line 315
    :goto_b
    invoke-virtual {v4}, Lc0/q;->r()Lc0/r0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_13

    .line 320
    .line 321
    new-instance v4, LE/u;

    .line 322
    .line 323
    invoke-direct {v4, v0, v1, v3, v6}, LE/u;-><init>(Lp1/s;Lab/a;LA/i;I)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v2, Lc0/r0;->d:Lab/e;

    .line 327
    .line 328
    :cond_13
    return-void
.end method

.method public static final d(Lp1/s;Lab/a;Lz/a;LA/i;Lc0/l;I)V
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lc0/q;

    .line 3
    .line 4
    const p4, 0x56425b5b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Lc0/q;->V(I)Lc0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p4, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v4, p2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v0, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr p4, v0

    .line 76
    :cond_7
    and-int/lit16 v0, p5, 0x6000

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v4, p3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v0, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr p4, v0

    .line 92
    :cond_9
    and-int/lit16 v0, p4, 0x2493

    .line 93
    .line 94
    const/16 v1, 0x2492

    .line 95
    .line 96
    if-eq v0, v1, :cond_a

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_a
    const/4 v0, 0x0

    .line 101
    :goto_6
    and-int/lit8 v1, p4, 0x1

    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, Lc0/q;->K(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    new-instance v0, LA/K;

    .line 110
    .line 111
    invoke-direct {v0, p2, p3}, LA/K;-><init>(Lz/a;LA/i;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x2f709e7d

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v4}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    and-int/lit8 v0, p4, 0xe

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0xd80

    .line 124
    .line 125
    and-int/lit8 p4, p4, 0x70

    .line 126
    .line 127
    or-int v5, v0, p4

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    sget-object v2, Lz/k;->a:Lp1/t;

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object v1, p1

    .line 134
    invoke-static/range {v0 .. v6}, Lp1/h;->a(Lp1/s;Lab/a;Lp1/t;Lk0/c;Lc0/l;II)V

    .line 135
    .line 136
    .line 137
    move-object p1, v0

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move-object v1, p1

    .line 140
    move-object p1, p0

    .line 141
    invoke-virtual {v4}, Lc0/q;->N()V

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-virtual {v4}, Lc0/q;->r()Lc0/r0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    new-instance p0, LZ/i;

    .line 151
    .line 152
    move-object p4, p3

    .line 153
    move-object p3, p2

    .line 154
    move-object p2, v1

    .line 155
    invoke-direct/range {p0 .. p5}, LZ/i;-><init>(Lp1/s;Lab/a;Lz/a;LA/i;I)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Lc0/r0;->d:Lab/e;

    .line 159
    .line 160
    :cond_c
    return-void
.end method
