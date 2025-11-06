.class public abstract LW4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static final A(LJ/D;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/D;->k()LJ/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LJ/D;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, LW4/a;->q(LJ/D;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static D(Landroid/view/View;LH6/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, LH6/g;->a:LH6/f;

    .line 2
    .line 3
    iget-object v0, v0, LH6/f;->b:LB6/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LB6/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, LL1/V;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-static {v1}, LL1/M;->e(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, LH6/g;->a:LH6/f;

    .line 36
    .line 37
    iget v1, p0, LH6/f;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, LH6/f;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, LH6/g;->m()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static F(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static final b(Ljava/lang/String;)Lp0/f;
    .locals 1

    .line 1
    new-instance v0, Lp0/f;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z1;->C(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lp0/f;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Ljava/lang/Boolean;Lo0/p;Lx/k0;Ljava/lang/String;Lk0/c;Lc0/l;I)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Lc0/q;

    .line 6
    .line 7
    const v0, -0x1284b420

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lc0/q;->V(I)Lc0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v12, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v12, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v6

    .line 38
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    and-int/lit16 v1, v6, 0x180

    .line 41
    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v12, v9}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_4
    or-int/lit16 v0, v0, 0xc00

    .line 59
    .line 60
    and-int/lit16 v1, v6, 0x6000

    .line 61
    .line 62
    move-object/from16 v11, p4

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v12, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    :cond_6
    and-int/lit16 v1, v0, 0x2493

    .line 79
    .line 80
    const/16 v2, 0x2492

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eq v1, v2, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v1, v3

    .line 88
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v12, v2, v1}, Lc0/q;->K(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    and-int/lit8 p1, v0, 0xe

    .line 97
    .line 98
    shr-int/lit8 v1, v0, 0x6

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x70

    .line 101
    .line 102
    or-int/2addr p1, v1

    .line 103
    const-string v1, "Crossfade"

    .line 104
    .line 105
    invoke-static {p0, v1, v12, p1, v3}, Lx/j0;->d(Ljava/lang/Object;Ljava/lang/String;Lc0/l;II)Lx/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const p1, 0xe3f0

    .line 110
    .line 111
    .line 112
    and-int v13, v0, p1

    .line 113
    .line 114
    sget-object v8, Lo0/m;->a:Lo0/m;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v7 .. v13}, LW4/a;->d(Lx/g0;Lo0/p;Lx/k0;Lab/c;Lk0/c;Lc0/l;I)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    move-object v2, v8

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v12}, Lc0/q;->N()V

    .line 124
    .line 125
    .line 126
    move-object v2, p1

    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    :goto_6
    invoke-virtual {v12}, Lc0/q;->r()Lc0/r0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    new-instance v0, LE/I;

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    move-object v1, p0

    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    move-object/from16 v5, p4

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, LE/I;-><init>(Ljava/lang/Object;Lo0/p;Lx/k0;Ljava/lang/Object;Lk0/c;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lc0/r0;->d:Lab/e;

    .line 147
    .line 148
    :cond_9
    return-void
.end method

.method public static final d(Lx/g0;Lo0/p;Lx/k0;Lab/c;Lk0/c;Lc0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Lc0/q;

    .line 14
    .line 15
    const v4, 0x2878cc2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lc0/q;->V(I)Lc0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v6, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v8

    .line 69
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 70
    .line 71
    and-int/lit16 v8, v6, 0x6000

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v4, 0x2493

    .line 88
    .line 89
    const/16 v9, 0x2492

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v8, v9, :cond_8

    .line 94
    .line 95
    move v8, v10

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v8, v11

    .line 98
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v9, v8}, Lc0/q;->K(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1b

    .line 105
    .line 106
    sget-object v8, Lw/e;->g:Lw/e;

    .line 107
    .line 108
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v12, Lc0/k;->a:Lc0/U;

    .line 113
    .line 114
    if-ne v9, v12, :cond_9

    .line 115
    .line 116
    new-instance v9, Lm0/q;

    .line 117
    .line 118
    invoke-direct {v9}, Lm0/q;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lx/g0;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v9, v13}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    check-cast v9, Lm0/q;

    .line 132
    .line 133
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-ne v13, v12, :cond_a

    .line 138
    .line 139
    sget-object v13, Lu/M;->a:[J

    .line 140
    .line 141
    new-instance v13, Lu/F;

    .line 142
    .line 143
    invoke-direct {v13}, Lu/F;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    check-cast v13, Lu/F;

    .line 150
    .line 151
    invoke-virtual {v1}, Lx/g0;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iget-object v15, v1, Lx/g0;->d:Lc0/i0;

    .line 156
    .line 157
    invoke-virtual {v15}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v14, v7}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_10

    .line 166
    .line 167
    const v7, 0x3350acf9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lc0/q;->T(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lm0/q;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ne v7, v10, :cond_c

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Lm0/q;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v15}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v7, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_b

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    const v4, 0x3355a111

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lc0/q;->T(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    :goto_6
    const v7, 0x3352b9cb

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lc0/q;->T(I)V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v4, v4, 0xe

    .line 211
    .line 212
    const/4 v7, 0x4

    .line 213
    if-ne v4, v7, :cond_d

    .line 214
    .line 215
    move v4, v10

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    move v4, v11

    .line 218
    :goto_7
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v4, :cond_e

    .line 223
    .line 224
    if-ne v7, v12, :cond_f

    .line 225
    .line 226
    :cond_e
    new-instance v7, Lw/j;

    .line 227
    .line 228
    invoke-direct {v7, v1, v11}, Lw/j;-><init>(Lx/g0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    check-cast v7, Lab/c;

    .line 235
    .line 236
    invoke-static {v7, v9}, LMa/s;->U(Lab/c;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Lu/F;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_10
    const v4, 0x3355b851

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lc0/q;->T(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 256
    .line 257
    .line 258
    :goto_9
    invoke-virtual {v15}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v13, v4}, Lu/F;->b(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_15

    .line 267
    .line 268
    const v4, 0x3356a54c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lc0/q;->T(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Lm0/q;->listIterator()Ljava/util/ListIterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move v7, v11

    .line 279
    :goto_a
    move-object v12, v4

    .line 280
    check-cast v12, LN0/r;

    .line 281
    .line 282
    invoke-virtual {v12}, LN0/r;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const/4 v10, -0x1

    .line 287
    if-eqz v14, :cond_12

    .line 288
    .line 289
    invoke-virtual {v12}, LN0/r;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v15}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v12, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_11

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_12
    move v7, v10

    .line 309
    :goto_b
    if-ne v7, v10, :cond_13

    .line 310
    .line 311
    invoke-virtual {v15}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v9, v4}, Lm0/q;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_13
    invoke-virtual {v15}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v9, v7, v4}, Lm0/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :goto_c
    invoke-virtual {v13}, Lu/F;->a()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lm0/q;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    move v7, v11

    .line 334
    :goto_d
    if-ge v7, v4, :cond_14

    .line 335
    .line 336
    invoke-virtual {v9, v7}, Lm0/q;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    new-instance v12, LI/y;

    .line 341
    .line 342
    invoke-direct {v12, v1, v3, v10, v5}, LI/y;-><init>(Lx/g0;Lx/k0;Ljava/lang/Object;Lk0/c;)V

    .line 343
    .line 344
    .line 345
    const v14, -0x55057628

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v12, v0}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v13, v10, v12}, Lu/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_14
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_15
    const v4, 0x3361fb11

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lc0/q;->T(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 369
    .line 370
    .line 371
    :goto_e
    sget-object v4, Lo0/c;->a:Lo0/h;

    .line 372
    .line 373
    invoke-static {v4, v11}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget v7, v0, Lc0/q;->P:I

    .line 378
    .line 379
    invoke-virtual {v0}, Lc0/q;->m()Lc0/l0;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v0, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    sget-object v14, LN0/k;->Y7:LN0/j;

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v14, LN0/j;->b:LN0/i;

    .line 393
    .line 394
    invoke-virtual {v0}, Lc0/q;->X()V

    .line 395
    .line 396
    .line 397
    iget-boolean v15, v0, Lc0/q;->O:Z

    .line 398
    .line 399
    if-eqz v15, :cond_16

    .line 400
    .line 401
    invoke-virtual {v0, v14}, Lc0/q;->l(Lab/a;)V

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_16
    invoke-virtual {v0}, Lc0/q;->h0()V

    .line 406
    .line 407
    .line 408
    :goto_f
    sget-object v14, LN0/j;->f:LN0/h;

    .line 409
    .line 410
    invoke-static {v14, v0, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v4, LN0/j;->e:LN0/h;

    .line 414
    .line 415
    invoke-static {v4, v0, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v4, LN0/j;->g:LN0/h;

    .line 419
    .line 420
    iget-boolean v10, v0, Lc0/q;->O:Z

    .line 421
    .line 422
    if-nez v10, :cond_17

    .line 423
    .line 424
    invoke-virtual {v0}, Lc0/q;->H()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-static {v10, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_18

    .line 437
    .line 438
    :cond_17
    invoke-static {v7, v0, v7, v4}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 439
    .line 440
    .line 441
    :cond_18
    sget-object v4, LN0/j;->d:LN0/h;

    .line 442
    .line 443
    invoke-static {v4, v0, v12}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const v4, -0xb2ca250

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4}, Lc0/q;->T(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Lm0/q;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    move v7, v11

    .line 457
    :goto_10
    if-ge v7, v4, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v9, v7}, Lm0/q;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    const v12, -0x407bf6a1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v12, v10}, Lc0/q;->R(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v10}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lab/e;

    .line 474
    .line 475
    if-nez v10, :cond_19

    .line 476
    .line 477
    const v10, 0x30fdb0ea

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v10}, Lc0/q;->T(I)V

    .line 481
    .line 482
    .line 483
    :goto_11
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_19
    const v12, -0x407bf209

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v12}, Lc0/q;->T(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-interface {v10, v0, v12}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :goto_12
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v7, v7, 0x1

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1a
    invoke-virtual {v0, v11}, Lc0/q;->p(Z)V

    .line 508
    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    invoke-virtual {v0, v4}, Lc0/q;->p(Z)V

    .line 512
    .line 513
    .line 514
    move-object v4, v8

    .line 515
    goto :goto_13

    .line 516
    :cond_1b
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 517
    .line 518
    .line 519
    move-object/from16 v4, p3

    .line 520
    .line 521
    :goto_13
    invoke-virtual {v0}, Lc0/q;->r()Lc0/r0;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_1c

    .line 526
    .line 527
    new-instance v0, LE/I;

    .line 528
    .line 529
    const/4 v7, 0x3

    .line 530
    invoke-direct/range {v0 .. v7}, LE/I;-><init>(Ljava/lang/Object;Lo0/p;Lx/k0;Ljava/lang/Object;Lk0/c;II)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v8, Lc0/r0;->d:Lab/e;

    .line 534
    .line 535
    :cond_1c
    return-void
.end method

.method public static e()Ll1/d;
    .locals 2

    .line 1
    new-instance v0, Ll1/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ll1/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final f(LH0/K;LSa/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lz/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz/b;

    .line 7
    .line 8
    iget v1, v0, Lz/b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LSa/c;-><init>(LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lz/b;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lz/b;->a:LH0/K;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p0, v0, Lz/b;->a:LH0/K;

    .line 54
    .line 55
    iput v3, v0, Lz/b;->c:I

    .line 56
    .line 57
    sget-object p1, LH0/n;->b:LH0/n;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, LH0/K;->b(LH0/n;LSa/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p1, LH0/m;

    .line 67
    .line 68
    iget v2, p1, LH0/m;->c:I

    .line 69
    .line 70
    iget-object p1, p1, LH0/m;->a:Ljava/lang/Object;

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x42

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x0

    .line 81
    move v5, v4

    .line 82
    :goto_2
    if-ge v5, v2, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LH0/u;

    .line 89
    .line 90
    invoke-virtual {v6}, LH0/u;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    iget-boolean v7, v6, LH0/u;->h:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    iget-boolean v6, v6, LH0/u;->d:Z

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final g([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, LMa/l;->P(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, LMa/l;->L(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final h(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, LMa/l;->P(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, LMa/l;->L(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final i(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, LMa/l;->P(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, LMa/l;->L(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j(Lt2/h;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lt2/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final k(LR3/c;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LW4/a;->l(LR3/c;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LW4/a;->l(LR3/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x19

    .line 42
    .line 43
    if-gt v0, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p0}, LR3/c;->getColumnCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "."

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    :goto_0
    if-ge v5, v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0, v5}, LR3/c;->getColumnName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/lit8 v8, v8, 0x2

    .line 94
    .line 95
    if-lt v7, v8, :cond_4

    .line 96
    .line 97
    invoke-static {v6, v3, v4}, Ljb/m;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v7, v1, :cond_4

    .line 109
    .line 110
    invoke-static {v6, v2, v4}, Ljb/m;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    :goto_1
    return v5

    .line 117
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    :goto_2
    const/4 p0, -0x1

    .line 121
    return p0
.end method

.method public static final l(LR3/c;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LR3/c;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, LR3/c;->getColumnName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static m(Ldev/animeplay/app/ActivityBase;)LM6/b;
    .locals 3

    .line 1
    const-class v0, LM6/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LM6/c;->a:LK5/j;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, LF2/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p0, v2

    .line 17
    :cond_0
    invoke-direct {v1, p0}, LF2/i;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LK5/j;

    .line 21
    .line 22
    invoke-direct {p0, v1}, LK5/j;-><init>(LF2/i;)V

    .line 23
    .line 24
    .line 25
    sput-object p0, LM6/c;->a:LK5/j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p0, LM6/c;->a:LK5/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object p0, p0, LK5/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LN6/c;

    .line 36
    .line 37
    invoke-interface {p0}, LN6/c;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LM6/b;

    .line 42
    .line 43
    return-object p0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public static n(I)LPb/b;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LH6/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, LH6/d;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, LH6/i;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static o(LL2/t;)LM2/h;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, LL2/t;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, LL2/t;->a(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, LM2/h;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, LM2/h;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final p(Landroid/content/Context;)Lc1/k;
    .locals 4

    .line 1
    new-instance v0, Lc1/k;

    .line 2
    .line 3
    new-instance v1, Lb5/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lb5/k;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lc1/u;->a:Lc1/u;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lc1/u;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v2, Lc1/a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lc1/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lc1/k;-><init>(Lb5/k;Lc1/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final q(LJ/D;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ/D;->k()LJ/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ/w;->e:LA/t0;

    .line 6
    .line 7
    sget-object v1, LA/t0;->b:LA/t0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LJ/D;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, LJ/D;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final r(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Ll1/a;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Ll1/a;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Ll1/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, LN/V;->q(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Ll1/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, LPb/b;->k(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Ll1/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, LPb/b;->p(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static s(Landroid/view/View;)LC7/i;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LV5/a;->c(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LC7/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LC7/i;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final t(LR3/c;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "stmt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LW4/a;->k(LR3/c;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, LR3/c;->getColumnCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v2}, LR3/c;->getColumnName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x3f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, LMa/m;->f0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/c;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Column \'"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\' does not exist. Available columns: ["

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x5d

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static final u(Lp0/o;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lp0/f;

    .line 7
    .line 8
    iget-object p0, p0, Lp0/f;->b:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final v(Lhb/b;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbb/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lbb/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final w(Lhb/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbb/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lbb/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final x(Ljava/lang/Class;)Lbb/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbb/x;->a(Ljava/lang/Class;)Lbb/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final y()LO7/e;
    .locals 2

    .line 1
    invoke-static {}, LW6/f;->c()LW6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LO7/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LW6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LO7/o;

    .line 12
    .line 13
    invoke-virtual {v0}, LO7/o;->a()LO7/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getInstance()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final z(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method


# virtual methods
.method public abstract B(I)Landroid/view/View;
.end method

.method public abstract C()Z
.end method

.method public E(ILandroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean v0, LW4/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LW4/a;->b:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsBase"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, LW4/a;->c:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, LW4/a;->b:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, LW4/a;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p1, v0

    .line 42
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method
