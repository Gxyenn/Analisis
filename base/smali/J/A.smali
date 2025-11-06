.class public final LJ/A;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LJ/D;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lx/j;


# direct methods
.method public constructor <init>(LJ/D;IFLx/j;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/A;->c:LJ/D;

    .line 2
    .line 3
    iput p2, p0, LJ/A;->d:I

    .line 4
    .line 5
    iput p3, p0, LJ/A;->e:F

    .line 6
    .line 7
    iput-object p4, p0, LJ/A;->f:Lx/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 6

    .line 1
    new-instance v0, LJ/A;

    .line 2
    .line 3
    iget v3, p0, LJ/A;->e:F

    .line 4
    .line 5
    iget-object v4, p0, LJ/A;->f:Lx/j;

    .line 6
    .line 7
    iget-object v1, p0, LJ/A;->c:LJ/D;

    .line 8
    .line 9
    iget v2, p0, LJ/A;->d:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LJ/A;-><init>(LJ/D;IFLx/j;LQa/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LJ/A;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA/C0;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ/A;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/A;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, LRa/a;->a:LRa/a;

    .line 4
    .line 5
    iget v0, v4, LJ/A;->a:I

    .line 6
    .line 7
    sget-object v7, LLa/o;->a:LLa/o;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LJ/A;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LA/C0;

    .line 32
    .line 33
    new-instance v2, LA/t;

    .line 34
    .line 35
    iget-object v3, v4, LJ/A;->c:LJ/D;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, LA/t;-><init>(LA/C0;LJ/D;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LA/Q0;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v0, v5, v3}, LA/Q0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v1, v4, LJ/A;->a:I

    .line 47
    .line 48
    sget v8, LJ/H;->a:F

    .line 49
    .line 50
    new-instance v8, Ljava/lang/Integer;

    .line 51
    .line 52
    iget v9, v4, LJ/A;->d:I

    .line 53
    .line 54
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v8}, LA/Q0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v0, v3, LJ/D;->e:I

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-le v9, v0, :cond_2

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v0, v8

    .line 68
    :goto_0
    invoke-virtual {v3}, LJ/D;->k()LJ/w;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v10, v10, LJ/w;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v10}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LJ/i;

    .line 79
    .line 80
    iget v10, v10, LJ/i;->a:I

    .line 81
    .line 82
    iget v11, v3, LJ/D;->e:I

    .line 83
    .line 84
    sub-int/2addr v10, v11

    .line 85
    add-int/2addr v10, v1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, LJ/D;->k()LJ/w;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v11, v11, LJ/w;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v11}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, LJ/i;

    .line 99
    .line 100
    iget v11, v11, LJ/i;->a:I

    .line 101
    .line 102
    if-gt v9, v11, :cond_4

    .line 103
    .line 104
    :cond_3
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget v11, v3, LJ/D;->e:I

    .line 107
    .line 108
    if-ge v9, v11, :cond_8

    .line 109
    .line 110
    :cond_4
    iget v11, v3, LJ/D;->e:I

    .line 111
    .line 112
    sub-int v11, v9, v11

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-lt v11, v5, :cond_8

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sub-int v0, v9, v10

    .line 123
    .line 124
    iget v5, v3, LJ/D;->e:I

    .line 125
    .line 126
    if-ge v0, v5, :cond_7

    .line 127
    .line 128
    move v0, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    add-int/2addr v10, v9

    .line 131
    iget v0, v3, LJ/D;->e:I

    .line 132
    .line 133
    if-le v10, v0, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move v0, v10

    .line 137
    :cond_7
    :goto_1
    int-to-float v5, v8

    .line 138
    invoke-virtual {v3}, LJ/D;->n()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    int-to-float v10, v10

    .line 143
    div-float/2addr v5, v10

    .line 144
    invoke-virtual {v3, v0, v5, v1}, LJ/D;->t(IFZ)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v3}, LJ/D;->j()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v9, v0

    .line 152
    invoke-virtual {v3}, LJ/D;->n()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    mul-int/2addr v0, v9

    .line 157
    int-to-float v0, v0

    .line 158
    iget-object v1, v3, LJ/D;->d:LI2/q;

    .line 159
    .line 160
    iget-object v1, v1, LI2/q;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lc0/e0;

    .line 163
    .line 164
    invoke-virtual {v1}, Lc0/e0;->g()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v3}, LJ/D;->n()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-float v5, v5

    .line 173
    mul-float/2addr v1, v5

    .line 174
    sub-float/2addr v0, v1

    .line 175
    int-to-float v1, v8

    .line 176
    add-float/2addr v0, v1

    .line 177
    invoke-static {v0}, Ldb/a;->E(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/B1;->x(LJ/D;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    int-to-long v0, v0

    .line 186
    add-long v10, v8, v0

    .line 187
    .line 188
    iget-wide v12, v3, LJ/D;->h:J

    .line 189
    .line 190
    iget-wide v14, v3, LJ/D;->g:J

    .line 191
    .line 192
    invoke-static/range {v10 .. v15}, LPb/b;->l(JJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/B1;->x(LJ/D;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    sub-long/2addr v0, v8

    .line 201
    long-to-int v0, v0

    .line 202
    int-to-float v0, v0

    .line 203
    iget v1, v4, LJ/A;->e:F

    .line 204
    .line 205
    add-float/2addr v1, v0

    .line 206
    new-instance v0, Lbb/t;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v3, LA/K;

    .line 212
    .line 213
    const/16 v5, 0x8

    .line 214
    .line 215
    invoke-direct {v3, v5, v0, v2}, LA/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    const/4 v0, 0x0

    .line 220
    iget-object v2, v4, LJ/A;->f:Lx/j;

    .line 221
    .line 222
    invoke-static/range {v0 .. v5}, Lx/d;->e(FFLx/j;Lab/e;LSa/i;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v6, :cond_9

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    move-object v0, v7

    .line 230
    :goto_2
    if-ne v0, v6, :cond_a

    .line 231
    .line 232
    return-object v6

    .line 233
    :cond_a
    return-object v7
.end method
