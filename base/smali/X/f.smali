.class public final LX/f;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LX/l;


# direct methods
.method public constructor <init>(JLX/l;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LX/f;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LX/f;->b:LX/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lc0/l;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lc0/q;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lc0/q;->h(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_1
    and-int/2addr v3, v8

    .line 53
    move-object v13, v2

    .line 54
    check-cast v13, Lc0/q;

    .line 55
    .line 56
    invoke-virtual {v13, v3, v4}, Lc0/q;->K(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 63
    .line 64
    sget-object v3, Lo0/c;->e:Lo0/h;

    .line 65
    .line 66
    invoke-static {v3, v7}, LE/q;->d(Lo0/h;Z)LL0/J;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, v13, Lc0/q;->P:I

    .line 71
    .line 72
    invoke-virtual {v13}, Lc0/q;->m()Lc0/l0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v13, v2}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v9, LN0/k;->Y7:LN0/j;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, LN0/j;->b:LN0/i;

    .line 86
    .line 87
    invoke-virtual {v13}, Lc0/q;->X()V

    .line 88
    .line 89
    .line 90
    iget-boolean v10, v13, Lc0/q;->O:Z

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {v13, v9}, Lc0/q;->l(Lab/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v13}, Lc0/q;->h0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v9, LN0/j;->f:LN0/h;

    .line 102
    .line 103
    invoke-static {v9, v13, v3}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, LN0/j;->e:LN0/h;

    .line 107
    .line 108
    invoke-static {v3, v13, v6}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LN0/j;->g:LN0/h;

    .line 112
    .line 113
    iget-boolean v6, v13, Lc0/q;->O:Z

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v6, v9}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {v4, v13, v4, v3}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v3, LN0/j;->d:LN0/h;

    .line 135
    .line 136
    invoke-static {v3, v13, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget v2, LX/h;->c:F

    .line 140
    .line 141
    sget v12, LX/h;->d:F

    .line 142
    .line 143
    add-float/2addr v2, v12

    .line 144
    int-to-float v3, v5

    .line 145
    mul-float/2addr v2, v3

    .line 146
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 147
    .line 148
    iget-wide v10, v0, LX/f;->a:J

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const v1, -0x5d57620a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v1}, Lc0/q;->T(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v17, 0x186

    .line 164
    .line 165
    move-object/from16 v16, v13

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    invoke-static/range {v9 .. v17}, LS/k;->a(Lo0/p;JFJILc0/l;I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v13, v16

    .line 173
    .line 174
    invoke-virtual {v13, v7}, Lc0/q;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const v1, -0x5d539a61

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v1}, Lc0/q;->T(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/16 v14, 0x180

    .line 189
    .line 190
    iget-object v9, v0, LX/f;->b:LX/l;

    .line 191
    .line 192
    invoke-static/range {v9 .. v14}, LX/h;->b(LX/l;JLo0/p;Lc0/l;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v7}, Lc0/q;->p(Z)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v13, v8}, Lc0/q;->p(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v13}, Lc0/q;->N()V

    .line 203
    .line 204
    .line 205
    :goto_4
    sget-object v1, LLa/o;->a:LLa/o;

    .line 206
    .line 207
    return-object v1
.end method
