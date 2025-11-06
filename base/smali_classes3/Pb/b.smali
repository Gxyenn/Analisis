.class public abstract LPb/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static A(Ljava/lang/String;ILab/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x10

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    :cond_1
    new-instance p3, LPa/a;

    .line 12
    .line 13
    invoke-direct {p3, p2}, LPa/a;-><init>(Lab/a;)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static B(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static C(II)Lgb/d;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgb/d;->d:Lgb/d;

    .line 6
    .line 7
    sget-object p0, Lgb/d;->d:Lgb/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lgb/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lgb/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static D(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static final a(Lz/j;Lab/a;Lo0/p;LA/i;Lc0/l;I)V
    .locals 6

    .line 1
    check-cast p4, Lc0/q;

    .line 2
    .line 3
    const v0, 0x267ea035

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
    invoke-virtual {p4, p1}, Lc0/q;->i(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, p5, 0xc00

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p4, p3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 60
    .line 61
    const/16 v2, 0x492

    .line 62
    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v1, 0x0

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p4, v2, v1}, Lc0/q;->K(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    iget-object p2, p0, Lz/j;->a:Lc0/i0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lz/i;

    .line 83
    .line 84
    instance-of v1, p2, Lz/h;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p4}, Lc0/q;->r()Lc0/r0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_b

    .line 93
    .line 94
    new-instance p4, LE/u;

    .line 95
    .line 96
    invoke-direct {p4, p0, p1, p3, p5}, LE/u;-><init>(Lz/j;Lab/a;LA/i;I)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p2, Lc0/r0;->d:Lab/e;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {p4, p2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p4}, Lc0/q;->H()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    sget-object v1, Lc0/k;->a:Lc0/U;

    .line 113
    .line 114
    if-ne v2, v1, :cond_9

    .line 115
    .line 116
    :cond_8
    new-instance v2, Lz/d;

    .line 117
    .line 118
    check-cast p2, Lz/h;

    .line 119
    .line 120
    iget-wide v3, p2, Lz/h;->a:J

    .line 121
    .line 122
    invoke-static {v3, v4}, LX5/f;->v(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-direct {v2, v3, v4}, Lz/d;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    check-cast v2, Lz/d;

    .line 133
    .line 134
    and-int/lit16 p2, v0, 0x1ff0

    .line 135
    .line 136
    invoke-static {v2, p1, p3, p4, p2}, Lz/k;->c(Lp1/s;Lab/a;LA/i;Lc0/l;I)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lo0/m;->a:Lo0/m;

    .line 140
    .line 141
    :goto_5
    move-object v3, p2

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual {p4}, Lc0/q;->N()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_6
    invoke-virtual {p4}, Lc0/q;->r()Lc0/r0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    new-instance v0, LZ/i;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v4, p3

    .line 158
    move v5, p5

    .line 159
    invoke-direct/range {v0 .. v5}, LZ/i;-><init>(Lz/j;Lab/a;Lo0/p;LA/i;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p2, Lc0/r0;->d:Lab/e;

    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public static final b(Lz/j;Lab/a;LA/i;Lo0/p;ZLab/a;Lk0/c;Lc0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    check-cast v4, Lc0/q;

    .line 14
    .line 15
    const v1, 0x7560836e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lc0/q;->V(I)Lc0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v9

    .line 38
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v5, p2

    .line 79
    .line 80
    :goto_5
    or-int/lit16 v1, v1, 0xc00

    .line 81
    .line 82
    and-int/lit16 v10, v9, 0x6000

    .line 83
    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lc0/q;->h(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    const/16 v10, 0x4000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v10, 0x2000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v1, v10

    .line 98
    :cond_7
    const/high16 v10, 0x30000

    .line 99
    .line 100
    and-int/2addr v10, v9

    .line 101
    const/high16 v11, 0x20000

    .line 102
    .line 103
    if-nez v10, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    move v10, v11

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/high16 v10, 0x10000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v1, v10

    .line 116
    :cond_9
    const/high16 v10, 0x180000

    .line 117
    .line 118
    and-int/2addr v10, v9

    .line 119
    if-nez v10, :cond_b

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    const/high16 v10, 0x100000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v10, 0x80000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v1, v10

    .line 133
    :cond_b
    const v10, 0x92493

    .line 134
    .line 135
    .line 136
    and-int/2addr v10, v1

    .line 137
    const v12, 0x92492

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x1

    .line 142
    if-eq v10, v12, :cond_c

    .line 143
    .line 144
    move v10, v14

    .line 145
    goto :goto_9

    .line 146
    :cond_c
    move v10, v13

    .line 147
    :goto_9
    and-int/lit8 v12, v1, 0x1

    .line 148
    .line 149
    invoke-virtual {v4, v12, v10}, Lc0/q;->K(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_15

    .line 154
    .line 155
    sget-object v10, Lo0/m;->a:Lo0/m;

    .line 156
    .line 157
    if-eqz v6, :cond_11

    .line 158
    .line 159
    const v12, 0x3ce912c5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v12}, Lc0/q;->T(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, 0x70000

    .line 166
    .line 167
    and-int/2addr v12, v1

    .line 168
    if-ne v12, v11, :cond_d

    .line 169
    .line 170
    move v11, v14

    .line 171
    goto :goto_a

    .line 172
    :cond_d
    move v11, v13

    .line 173
    :goto_a
    and-int/lit8 v12, v1, 0xe

    .line 174
    .line 175
    if-ne v12, v2, :cond_e

    .line 176
    .line 177
    move v2, v14

    .line 178
    goto :goto_b

    .line 179
    :cond_e
    move v2, v13

    .line 180
    :goto_b
    or-int/2addr v2, v11

    .line 181
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v2, :cond_f

    .line 186
    .line 187
    sget-object v2, Lc0/k;->a:Lc0/U;

    .line 188
    .line 189
    if-ne v11, v2, :cond_10

    .line 190
    .line 191
    :cond_f
    new-instance v11, LZ/B0;

    .line 192
    .line 193
    invoke-direct {v11, v7, v0}, LZ/B0;-><init>(Lab/a;Lz/j;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v11}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    check-cast v11, Lab/c;

    .line 200
    .line 201
    new-instance v2, LR/w;

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    invoke-direct {v2, v12, v11}, LR/w;-><init>(ILab/c;)V

    .line 205
    .line 206
    .line 207
    sget-object v11, Lz/c;->a:Lz/c;

    .line 208
    .line 209
    invoke-static {v10, v11, v2}, LH0/G;->b(Lo0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo0/p;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v4, v13}, Lc0/q;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_11
    const v2, 0x3ceb7781

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Lc0/q;->T(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v13}, Lc0/q;->p(Z)V

    .line 224
    .line 225
    .line 226
    move-object v2, v10

    .line 227
    :goto_c
    sget-object v11, Lo0/c;->a:Lo0/h;

    .line 228
    .line 229
    invoke-static {v11, v14}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget v12, v4, Lc0/q;->P:I

    .line 234
    .line 235
    invoke-virtual {v4}, Lc0/q;->m()Lc0/l0;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v4, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v15, LN0/k;->Y7:LN0/j;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v15, LN0/j;->b:LN0/i;

    .line 249
    .line 250
    invoke-virtual {v4}, Lc0/q;->X()V

    .line 251
    .line 252
    .line 253
    iget-boolean v14, v4, Lc0/q;->O:Z

    .line 254
    .line 255
    if-eqz v14, :cond_12

    .line 256
    .line 257
    invoke-virtual {v4, v15}, Lc0/q;->l(Lab/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_12
    invoke-virtual {v4}, Lc0/q;->h0()V

    .line 262
    .line 263
    .line 264
    :goto_d
    sget-object v14, LN0/j;->f:LN0/h;

    .line 265
    .line 266
    invoke-static {v14, v4, v11}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v11, LN0/j;->e:LN0/h;

    .line 270
    .line 271
    invoke-static {v11, v4, v13}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v11, LN0/j;->g:LN0/h;

    .line 275
    .line 276
    iget-boolean v13, v4, Lc0/q;->O:Z

    .line 277
    .line 278
    if-nez v13, :cond_13

    .line 279
    .line 280
    invoke-virtual {v4}, Lc0/q;->H()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v13, v14}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-nez v13, :cond_14

    .line 293
    .line 294
    :cond_13
    invoke-static {v12, v4, v12, v11}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    sget-object v11, LN0/j;->d:LN0/h;

    .line 298
    .line 299
    invoke-static {v11, v4, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    shr-int/lit8 v2, v1, 0x12

    .line 303
    .line 304
    and-int/lit8 v2, v2, 0xe

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v8, v4, v2}, Lk0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    and-int/lit8 v2, v1, 0x7e

    .line 314
    .line 315
    shl-int/lit8 v1, v1, 0x3

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0x1c00

    .line 318
    .line 319
    or-int/2addr v1, v2

    .line 320
    const/4 v2, 0x0

    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    move v5, v1

    .line 324
    move-object v1, v3

    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    invoke-static/range {v0 .. v5}, LPb/b;->a(Lz/j;Lab/a;Lo0/p;LA/i;Lc0/l;I)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v4, v0}, Lc0/q;->p(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_15
    invoke-virtual {v4}, Lc0/q;->N()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v10, p3

    .line 339
    .line 340
    :goto_e
    invoke-virtual {v4}, Lc0/q;->r()Lc0/r0;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-eqz v11, :cond_16

    .line 345
    .line 346
    new-instance v0, LN/z;

    .line 347
    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move v5, v6

    .line 355
    move-object v6, v7

    .line 356
    move-object v7, v8

    .line 357
    move v8, v9

    .line 358
    move-object v4, v10

    .line 359
    invoke-direct/range {v0 .. v8}, LN/z;-><init>(Lz/j;Lab/a;LA/i;Lo0/p;ZLab/a;Lk0/c;I)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v11, Lc0/r0;->d:Lab/e;

    .line 363
    .line 364
    :cond_16
    return-void
.end method

.method public static final c(LG/E;Lo0/p;Lvb/d;Lc0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p3

    .line 13
    .line 14
    check-cast v15, Lc0/q;

    .line 15
    .line 16
    const v0, 0xbc2815a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Lc0/q;->V(I)Lc0/q;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v14, 0xe

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v14

    .line 38
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    and-int/lit16 v2, v14, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v13}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v14, 0x1c00

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v15, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    :cond_5
    move v7, v0

    .line 74
    and-int/lit16 v0, v7, 0x16db

    .line 75
    .line 76
    const/16 v2, 0x492

    .line 77
    .line 78
    if-ne v0, v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {v15}, Lc0/q;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v15}, Lc0/q;->N()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_7
    :goto_4
    iget v0, v13, Lvb/d;->g:F

    .line 95
    .line 96
    iget v2, v13, Lvb/d;->h:F

    .line 97
    .line 98
    iget-boolean v3, v13, Lvb/d;->c:Z

    .line 99
    .line 100
    iget-object v4, v13, Lvb/d;->k:Lvb/c;

    .line 101
    .line 102
    const-string v5, "selectionMode"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v5, 0x6fb646de

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v5}, Lc0/q;->U(I)V

    .line 111
    .line 112
    .line 113
    const v5, 0x2e20b340

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v5}, Lc0/q;->U(I)V

    .line 117
    .line 118
    .line 119
    const v5, -0x1d58f75c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v5}, Lc0/q;->U(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v8, Lc0/k;->a:Lc0/U;

    .line 130
    .line 131
    if-ne v5, v8, :cond_8

    .line 132
    .line 133
    invoke-static {v15}, Lc0/b;->k(Lc0/l;)Llb/w;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lc0/z;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Lc0/z;-><init>(Llb/w;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v6

    .line 146
    :cond_8
    const/4 v9, 0x0

    .line 147
    invoke-virtual {v15, v9}, Lc0/q;->p(Z)V

    .line 148
    .line 149
    .line 150
    check-cast v5, Lc0/z;

    .line 151
    .line 152
    iget-object v12, v5, Lc0/z;->a:Llb/w;

    .line 153
    .line 154
    invoke-virtual {v15, v9}, Lc0/q;->p(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v15}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v15}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v15}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v4, v15}, Lc0/b;->u(Ljava/lang/Object;Lc0/l;)Lc0/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const v2, -0x38e0c4e9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v2}, Lc0/q;->U(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v8, :cond_9

    .line 196
    .line 197
    new-instance v2, Lwb/c;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v2, v1, v3}, Lwb/c;-><init>(LG/E;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v15, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    move-object v5, v2

    .line 211
    check-cast v5, Lc0/N0;

    .line 212
    .line 213
    invoke-virtual {v15, v9}, Lc0/q;->p(Z)V

    .line 214
    .line 215
    .line 216
    const v2, -0x38e0c494

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v2}, Lc0/q;->U(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v2, v8, :cond_a

    .line 227
    .line 228
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v2}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v15, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    move-object v4, v2

    .line 238
    check-cast v4, Lc0/a0;

    .line 239
    .line 240
    invoke-virtual {v15, v9}, Lc0/q;->p(Z)V

    .line 241
    .line 242
    .line 243
    const v2, -0x38e0c45c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v2}, Lc0/q;->U(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v8, :cond_b

    .line 254
    .line 255
    new-instance v2, Lc0/e0;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v2, v3}, Lc0/e0;-><init>(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    move-object/from16 v17, v2

    .line 265
    .line 266
    check-cast v17, Lc0/e0;

    .line 267
    .line 268
    invoke-virtual {v15, v9}, Lc0/q;->p(Z)V

    .line 269
    .line 270
    .line 271
    const v2, -0x38e0c417

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v2}, Lc0/q;->U(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v8, :cond_c

    .line 282
    .line 283
    new-instance v2, Lwb/c;

    .line 284
    .line 285
    invoke-direct {v2, v1, v9}, Lwb/c;-><init>(LG/E;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v15, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    check-cast v2, Lc0/N0;

    .line 296
    .line 297
    invoke-virtual {v15, v9}, Lc0/q;->p(Z)V

    .line 298
    .line 299
    .line 300
    const v3, -0x38e0c33f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v3}, Lc0/q;->U(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-ne v3, v8, :cond_d

    .line 311
    .line 312
    new-instance v3, LH/l;

    .line 313
    .line 314
    const/16 v6, 0x16

    .line 315
    .line 316
    invoke-direct {v3, v6, v2, v1}, LH/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v15, v3}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    check-cast v3, Lc0/N0;

    .line 327
    .line 328
    invoke-virtual {v15, v9}, Lc0/q;->p(Z)V

    .line 329
    .line 330
    .line 331
    const v6, -0x38e0c0b1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v6}, Lc0/q;->U(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-ne v6, v8, :cond_e

    .line 342
    .line 343
    new-instance v6, LA/j;

    .line 344
    .line 345
    const/16 v9, 0xc

    .line 346
    .line 347
    invoke-direct {v6, v1, v2, v3, v9}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v15, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    move-object v3, v6

    .line 358
    check-cast v3, Lc0/N0;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-virtual {v15, v6}, Lc0/q;->p(Z)V

    .line 362
    .line 363
    .line 364
    const v6, -0x38e0bd72

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v6}, Lc0/q;->U(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-ne v6, v8, :cond_f

    .line 375
    .line 376
    new-instance v6, LA/j;

    .line 377
    .line 378
    const/16 v9, 0xb

    .line 379
    .line 380
    invoke-direct {v6, v3, v10, v0, v9}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v15, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    move-object v9, v6

    .line 391
    check-cast v9, Lc0/N0;

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-virtual {v15, v6}, Lc0/q;->p(Z)V

    .line 395
    .line 396
    .line 397
    const v0, -0x38e0ba5a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v0}, Lc0/q;->U(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v8, :cond_10

    .line 408
    .line 409
    new-instance v0, Lp1/e;

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    move-object/from16 v18, v10

    .line 413
    .line 414
    move-object v10, v4

    .line 415
    move-object/from16 v4, v18

    .line 416
    .line 417
    invoke-direct/range {v0 .. v6}, Lp1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v15, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_10
    move-object/from16 v18, v10

    .line 429
    .line 430
    move-object v10, v4

    .line 431
    move-object/from16 v4, v18

    .line 432
    .line 433
    :goto_5
    check-cast v0, Lc0/N0;

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-virtual {v15, v6}, Lc0/q;->p(Z)V

    .line 437
    .line 438
    .line 439
    const v6, -0x38e0b84f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v6}, Lc0/q;->U(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-ne v6, v8, :cond_11

    .line 450
    .line 451
    new-instance v6, LA/j;

    .line 452
    .line 453
    move-object/from16 p3, v0

    .line 454
    .line 455
    const/16 v0, 0xa

    .line 456
    .line 457
    invoke-direct {v6, v1, v10, v11, v0}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v15, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_11
    move-object/from16 p3, v0

    .line 469
    .line 470
    :goto_6
    check-cast v6, Lc0/N0;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v15, v0}, Lc0/q;->p(Z)V

    .line 474
    .line 475
    .line 476
    const v11, -0x38e0b7c6

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v11}, Lc0/q;->U(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    if-ne v11, v8, :cond_12

    .line 487
    .line 488
    move v8, v0

    .line 489
    new-instance v0, Lwb/b;

    .line 490
    .line 491
    move-object v11, v6

    .line 492
    move-object v6, v3

    .line 493
    move-object v3, v11

    .line 494
    move-object v11, v10

    .line 495
    move-object v10, v4

    .line 496
    move-object v4, v11

    .line 497
    move-object v11, v1

    .line 498
    move v14, v8

    .line 499
    move-object v1, v9

    .line 500
    move-object/from16 v8, v16

    .line 501
    .line 502
    move-object v9, v5

    .line 503
    move/from16 v16, v7

    .line 504
    .line 505
    move-object/from16 v5, v17

    .line 506
    .line 507
    move-object v7, v2

    .line 508
    move-object/from16 v2, p3

    .line 509
    .line 510
    invoke-direct/range {v0 .. v12}, Lwb/b;-><init>(Lc0/N0;Lc0/N0;Lc0/N0;Lc0/a0;Lc0/e0;Lc0/N0;Lc0/N0;Lc0/a0;Lc0/N0;Lc0/a0;LG/E;Llb/w;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v11, v0

    .line 517
    goto :goto_7

    .line 518
    :cond_12
    move v14, v0

    .line 519
    move/from16 v16, v7

    .line 520
    .line 521
    :goto_7
    check-cast v11, Lwb/b;

    .line 522
    .line 523
    invoke-virtual {v15, v14}, Lc0/q;->p(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v14}, Lc0/q;->p(Z)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LA/t0;->a:LA/t0;

    .line 530
    .line 531
    shl-int/lit8 v0, v16, 0x3

    .line 532
    .line 533
    and-int/lit16 v1, v0, 0x380

    .line 534
    .line 535
    or-int/lit8 v1, v1, 0x6

    .line 536
    .line 537
    and-int/lit16 v2, v0, 0x1c00

    .line 538
    .line 539
    or-int/2addr v1, v2

    .line 540
    const v2, 0xe000

    .line 541
    .line 542
    .line 543
    and-int/2addr v0, v2

    .line 544
    or-int/2addr v0, v1

    .line 545
    sget-object v1, Lo0/m;->a:Lo0/m;

    .line 546
    .line 547
    invoke-static {v11, v1, v13, v15, v0}, LHb/l;->b(Lwb/b;Lo0/p;Lvb/d;Lc0/l;I)V

    .line 548
    .line 549
    .line 550
    move-object v2, v1

    .line 551
    :goto_8
    invoke-virtual {v15}, Lc0/q;->r()Lc0/r0;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_13

    .line 556
    .line 557
    new-instance v0, LE/u;

    .line 558
    .line 559
    const/4 v5, 0x6

    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move/from16 v4, p4

    .line 563
    .line 564
    move-object v3, v13

    .line 565
    invoke-direct/range {v0 .. v5}, LE/u;-><init>(Ljava/lang/Object;Lo0/p;Ljava/lang/Object;II)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v6, Lc0/r0;->d:Lab/e;

    .line 569
    .line 570
    :cond_13
    return-void
.end method

.method public static final d(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, LF0/a;->n:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static final e(LG/E;Lo0/p;Lvb/d;Lk0/c;Lc0/l;I)V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    check-cast v1, Lc0/q;

    .line 14
    .line 15
    const v2, -0x3bfca675

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lc0/q;->V(I)Lc0/q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p5, v2

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v5

    .line 46
    or-int/lit16 v2, v2, 0xc00

    .line 47
    .line 48
    const v5, 0xb6db

    .line 49
    .line 50
    .line 51
    and-int/2addr v5, v2

    .line 52
    const/16 v6, 0x2492

    .line 53
    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    :goto_2
    iget-boolean p1, p2, Lvb/d;->a:Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    sget-object v6, Lo0/m;->a:Lo0/m;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const p1, -0x6a7e8c7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lc0/q;->U(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v1, v0}, Lk0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lc0/q;->p(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    const p1, -0x6a7e8b4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lc0/q;->U(I)V

    .line 94
    .line 95
    .line 96
    const p1, 0x2bb5b5d7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lc0/q;->U(I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lo0/c;->a:Lo0/h;

    .line 103
    .line 104
    invoke-static {p1, v1, v5}, LE/q;->e(Lo0/h;Lc0/l;I)LE/t;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v7, -0x4ee9b9da

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lc0/q;->U(I)V

    .line 112
    .line 113
    .line 114
    iget v7, v1, Lc0/q;->P:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lc0/q;->m()Lc0/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, LN0/k;->Y7:LN0/j;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v9, LN0/j;->b:LN0/i;

    .line 126
    .line 127
    invoke-static {v6}, LL0/b0;->h(Lo0/p;)Lk0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v1}, Lc0/q;->X()V

    .line 132
    .line 133
    .line 134
    iget-boolean v11, v1, Lc0/q;->O:Z

    .line 135
    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Lc0/q;->l(Lab/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v1}, Lc0/q;->h0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v9, LN0/j;->f:LN0/h;

    .line 146
    .line 147
    invoke-static {v9, v1, p1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LN0/j;->e:LN0/h;

    .line 151
    .line 152
    invoke-static {p1, v1, v8}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, LN0/j;->g:LN0/h;

    .line 156
    .line 157
    iget-boolean v8, v1, Lc0/q;->O:Z

    .line 158
    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v8, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-static {v7, v1, v7, p1}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    new-instance p1, Lc0/z0;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Lc0/z0;-><init>(Lc0/l;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v10, p1, v1, v7}, Lk0/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const p1, 0x7ab4aae9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lc0/q;->U(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v1, v0}, Lk0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    and-int/lit16 p1, v2, 0x1f8e

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {p0, v0, p2, v1, p1}, LPb/b;->c(LG/E;Lo0/p;Lvb/d;Lc0/l;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lc0/q;->p(Z)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    invoke-virtual {v1, p1}, Lc0/q;->p(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Lc0/q;->p(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Lc0/q;->p(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lc0/q;->p(Z)V

    .line 219
    .line 220
    .line 221
    :goto_4
    move-object v2, v6

    .line 222
    :goto_5
    invoke-virtual {v1}, Lc0/q;->r()Lc0/r0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    new-instance v0, LI/y;

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    move-object v1, p0

    .line 232
    move-object v3, p2

    .line 233
    move-object v4, p3

    .line 234
    move/from16 v5, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, LI/y;-><init>(Ljava/lang/Object;Lo0/p;Ljava/lang/Object;Lab/e;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p1, Lc0/r0;->d:Lab/e;

    .line 240
    .line 241
    :cond_8
    return-void
.end method

.method public static final f(ZLj1/j;LR/O;Lc0/l;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    check-cast v8, Lc0/q;

    .line 12
    .line 13
    const v0, -0x50245748

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lc0/q;->V(I)Lc0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lc0/q;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eq v4, v6, :cond_6

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v4, v7

    .line 79
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v8, v6, v4}, Lc0/q;->K(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_13

    .line 86
    .line 87
    and-int/lit8 v4, v0, 0xe

    .line 88
    .line 89
    if-ne v4, v3, :cond_7

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v6, v7

    .line 94
    :goto_5
    invoke-virtual {v8, v10}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    or-int/2addr v6, v12

    .line 99
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v13, Lc0/k;->a:Lc0/U;

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    if-ne v12, v13, :cond_9

    .line 108
    .line 109
    :cond_8
    new-instance v12, LR/L;

    .line 110
    .line 111
    invoke-direct {v12, v10, v1}, LR/L;-><init>(LR/O;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    check-cast v12, LN/j0;

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v4, v3, :cond_a

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v3, v7

    .line 128
    :goto_6
    or-int/2addr v3, v6

    .line 129
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v3, :cond_b

    .line 134
    .line 135
    if-ne v4, v13, :cond_c

    .line 136
    .line 137
    :cond_b
    new-instance v4, LR/P;

    .line 138
    .line 139
    invoke-direct {v4, v10, v1}, LR/P;-><init>(LR/O;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    check-cast v4, LR/k;

    .line 146
    .line 147
    invoke-virtual {v10}, LR/O;->k()Ld1/y;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-wide v14, v3, Ld1/y;->b:J

    .line 152
    .line 153
    invoke-static {v14, v15}, LY0/J;->f(J)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    invoke-virtual {v10}, LR/O;->k()Ld1/y;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-wide v14, v6, Ld1/y;->b:J

    .line 164
    .line 165
    shr-long v5, v14, v5

    .line 166
    .line 167
    :goto_7
    long-to-int v5, v5

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    invoke-virtual {v10}, LR/O;->k()Ld1/y;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-wide v5, v5, Ld1/y;->b:J

    .line 174
    .line 175
    const-wide v14, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v5, v14

    .line 181
    goto :goto_7

    .line 182
    :goto_8
    iget-object v6, v10, LR/O;->d:LN/Z;

    .line 183
    .line 184
    if-eqz v6, :cond_10

    .line 185
    .line 186
    invoke-virtual {v6}, LN/Z;->d()LN/z0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_10

    .line 191
    .line 192
    iget-object v6, v6, LN/z0;->a:LY0/H;

    .line 193
    .line 194
    if-ltz v5, :cond_10

    .line 195
    .line 196
    iget-object v15, v6, LY0/H;->a:LY0/G;

    .line 197
    .line 198
    iget-object v6, v6, LY0/H;->b:LY0/o;

    .line 199
    .line 200
    iget-object v15, v15, LY0/G;->a:LY0/g;

    .line 201
    .line 202
    iget-object v15, v15, LY0/g;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_e

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_e
    invoke-virtual {v6, v5}, LY0/o;->d(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const/16 p3, 0x1

    .line 216
    .line 217
    iget v9, v6, LY0/o;->b:I

    .line 218
    .line 219
    add-int/lit8 v9, v9, -0x1

    .line 220
    .line 221
    iget v14, v6, LY0/o;->f:I

    .line 222
    .line 223
    add-int/lit8 v14, v14, -0x1

    .line 224
    .line 225
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v6, v9, v7}, LY0/o;->c(IZ)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-le v5, v7, :cond_f

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    invoke-virtual {v6, v9}, LY0/o;->m(I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v6, LY0/o;->h:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/measurement/B1;->B(ILjava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LY0/q;

    .line 254
    .line 255
    iget-object v6, v5, LY0/q;->a:LY0/a;

    .line 256
    .line 257
    iget v5, v5, LY0/q;->d:I

    .line 258
    .line 259
    sub-int/2addr v9, v5

    .line 260
    iget-object v5, v6, LY0/a;->d:LZ0/r;

    .line 261
    .line 262
    invoke-virtual {v5, v9}, LZ0/r;->e(I)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v5, v9}, LZ0/r;->g(I)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sub-float v14, v6, v5

    .line 271
    .line 272
    move v6, v14

    .line 273
    goto :goto_a

    .line 274
    :cond_10
    :goto_9
    const/4 v6, 0x0

    .line 275
    :goto_a
    invoke-virtual {v8, v12}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v5, :cond_11

    .line 284
    .line 285
    if-ne v7, v13, :cond_12

    .line 286
    .line 287
    :cond_11
    new-instance v7, LA/N;

    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    invoke-direct {v7, v5, v12}, LA/N;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 297
    .line 298
    sget-object v5, Lo0/m;->a:Lo0/m;

    .line 299
    .line 300
    invoke-static {v5, v12, v7}, LH0/G;->b(Lo0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo0/p;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    shl-int/lit8 v0, v0, 0x3

    .line 305
    .line 306
    and-int/lit16 v9, v0, 0x3f0

    .line 307
    .line 308
    move-object v0, v4

    .line 309
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    invoke-static/range {v0 .. v9}, Ldb/a;->d(LR/k;ZLj1/j;ZJFLo0/p;Lc0/l;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_13
    invoke-virtual {v8}, Lc0/q;->N()V

    .line 316
    .line 317
    .line 318
    :goto_b
    invoke-virtual {v8}, Lc0/q;->r()Lc0/r0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    new-instance v3, LR/f;

    .line 325
    .line 326
    invoke-direct {v3, v1, v2, v10, v11}, LR/f;-><init>(ZLj1/j;LR/O;I)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v0, Lc0/r0;->d:Lab/e;

    .line 330
    .line 331
    :cond_14
    return-void
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, LPb/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static i(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static j(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static k(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static l(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p1, v0, p4, p5}, Lcom/google/android/gms/internal/play_billing/G0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static m(Ljava/lang/Float;Lgb/a;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    iget v0, p1, Lgb/a;->b:F

    .line 2
    .line 3
    iget v1, p1, Lgb/a;->a:F

    .line 4
    .line 5
    cmpg-float v2, v1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lgb/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lgb/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lgb/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lgb/a;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Cannot coerce value to an empty range: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x2e

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static n([BII)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    .line 28
    :goto_0
    if-le v3, p2, :cond_1

    .line 29
    .line 30
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_5

    .line 49
    .line 50
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p0, Lb2/g;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lb2/g;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    const-string p1, "Orientation"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lb2/g;->c(Ljava/lang/String;)Lb2/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_1
    iget-object p0, p0, Lb2/g;->f:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lb2/c;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_0
    const/16 v1, 0x5a

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_1
    const/16 v1, 0x10e

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    const/16 v1, 0xb4

    .line 89
    .line 90
    :goto_2
    if-eqz v1, :cond_4

    .line 91
    .line 92
    new-instance v8, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-float p0, v1

    .line 98
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    return-object v3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    throw p0

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p1, "Could not decode image data"

    .line 136
    .line 137
    invoke-static {p0, p1}, Ln2/D;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln2/D;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static o(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Ll1/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Ll1/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, LA4/e;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static p(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Ll1/b;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Ll1/b;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, LA4/e;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final q(Lc1/t;I)I
    .locals 2

    .line 1
    sget-object v0, Lc1/t;->d:Lc1/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc1/t;->a(Lc1/t;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz p0, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_4
    return v0
.end method

.method public static final s(LR3/a;)J
    .locals 3

    .line 1
    invoke-static {p0}, LPb/b;->t(LR3/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 11
    .line 12
    invoke-interface {p0, v0}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, LR3/c;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v2}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {p0, v0}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static final t(LR3/a;)I
    .locals 2

    .line 1
    const-string v0, "SELECT changes()"

    .line 2
    .line 3
    invoke-interface {p0, v0}, LR3/a;->m0(Ljava/lang/String;)LR3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, LR3/c;->e0()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, LR3/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    long-to-int v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    invoke-static {p0, v0}, LHb/d;->c(LR3/c;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public static final u(LR/O;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LR/O;->d:LN/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LN/Z;->c()LL0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LHb/l;->h0(LL0/t;)Lu0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, LR/O;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Lu0/c;->a:F

    .line 20
    .line 21
    iget v2, v0, Lu0/c;->c:F

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p0, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, Lu0/c;->b:F

    .line 41
    .line 42
    iget v0, v0, Lu0/c;->d:F

    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 56
    .line 57
    if-gtz p1, :cond_0

    .line 58
    .line 59
    cmpg-float p0, p0, v0

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final w(LH/u;LA/t0;)I
    .locals 2

    .line 1
    sget-object v0, LA/t0;->a:LA/t0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, LH/u;->o:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, LH/u;->o:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static z(Lgb/d;I)Lgb/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lgb/b;->a:I

    .line 18
    .line 19
    iget v1, p0, Lgb/b;->b:I

    .line 20
    .line 21
    iget p0, p0, Lgb/b;->c:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, Lgb/b;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Lgb/b;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public abstract E()J
.end method

.method public abstract r(LH6/u;FF)V
.end method

.method public x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y(Z)V
.end method
