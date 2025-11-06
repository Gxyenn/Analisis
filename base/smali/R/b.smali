.class public final LR/b;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lo0/p;

.field public final synthetic d:LR/k;


# direct methods
.method public constructor <init>(JZLo0/p;LR/k;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LR/b;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, LR/b;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, LR/b;->c:Lo0/p;

    .line 6
    .line 7
    iput-object p5, p0, LR/b;->d:LR/k;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lc0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lc0/q;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lc0/q;->K(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_a

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, LR/b;->a:J

    .line 34
    .line 35
    cmp-long p2, v4, v0

    .line 36
    .line 37
    sget-object v0, Lc0/k;->a:Lc0/U;

    .line 38
    .line 39
    iget-object v1, p0, LR/b;->d:LR/k;

    .line 40
    .line 41
    iget-boolean v6, p0, LR/b;->b:Z

    .line 42
    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    const p2, -0x31ed2b40    # -6.1585408E8f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lc0/q;->T(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object p2, LE/c;->b:LE/b;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, LE/c;->a:LE/b;

    .line 57
    .line 58
    :goto_1
    invoke-static {v4, v5}, Ll1/h;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v4, v5}, Ll1/h;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xc

    .line 68
    .line 69
    iget-object v7, p0, LR/b;->c:Lo0/p;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->k(Lo0/p;FFFFI)Lo0/p;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lo0/c;->j:Lo0/g;

    .line 77
    .line 78
    invoke-static {p2, v5, p1, v3}, LE/o0;->a(LE/f;Lo0/g;Lc0/l;I)LE/q0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v5, p1, Lc0/q;->P:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lc0/q;->m()Lc0/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {p1, v4}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v8, LN0/k;->Y7:LN0/j;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, LN0/j;->b:LN0/i;

    .line 98
    .line 99
    invoke-virtual {p1}, Lc0/q;->X()V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, p1, Lc0/q;->O:Z

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v8}, Lc0/q;->l(Lab/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p1}, Lc0/q;->h0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v8, LN0/j;->f:LN0/h;

    .line 114
    .line 115
    invoke-static {v8, p1, p2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, LN0/j;->e:LN0/h;

    .line 119
    .line 120
    invoke-static {p2, p1, v7}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, LN0/j;->g:LN0/h;

    .line 124
    .line 125
    iget-boolean v7, p1, Lc0/q;->O:Z

    .line 126
    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7, v8}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {v5, p1, v5, p2}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p2, LN0/j;->d:LN0/h;

    .line 147
    .line 148
    invoke-static {p2, p1, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    if-ne v4, v0, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance v4, LR/a;

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-direct {v4, v1, p2}, LR/a;-><init>(LR/k;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v4, Lab/a;

    .line 173
    .line 174
    const/4 p2, 0x6

    .line 175
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 176
    .line 177
    invoke-static {v0, v4, v6, p1, p2}, Ldb/a;->e(Lo0/p;Lab/a;ZLc0/l;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lc0/q;->p(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lc0/q;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const p2, -0x31defe50

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lc0/q;->T(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez p2, :cond_8

    .line 202
    .line 203
    if-ne v2, v0, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v2, LR/a;

    .line 206
    .line 207
    const/4 p2, 0x1

    .line 208
    invoke-direct {v2, v1, p2}, LR/a;-><init>(LR/k;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    check-cast v2, Lab/a;

    .line 215
    .line 216
    iget-object p2, p0, LR/b;->c:Lo0/p;

    .line 217
    .line 218
    invoke-static {p2, v2, v6, p1, v3}, Ldb/a;->e(Lo0/p;Lab/a;ZLc0/l;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lc0/q;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-virtual {p1}, Lc0/q;->N()V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 229
    .line 230
    return-object p1
.end method
