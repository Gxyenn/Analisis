.class public final LQ/h;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/z;
.implements LN0/p;
.implements LN0/x0;


# instance fields
.field public A:Ljava/util/Map;

.field public B:LQ/d;

.field public C:LQ/g;

.field public D:LQ/f;

.field public o:LY0/g;

.field public p:LY0/K;

.field public q:Lc1/i;

.field public r:Lab/c;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lab/c;

.field public y:Lv0/v;

.field public z:Lab/c;


# virtual methods
.method public final F(LV0/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQ/h;->C:LQ/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LQ/g;-><init>(LQ/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ/h;->C:LQ/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LQ/h;->o:LY0/g;

    .line 14
    .line 15
    sget-object v2, LV0/u;->a:[Lhb/e;

    .line 16
    .line 17
    sget-object v2, LV0/s;->z:LV0/v;

    .line 18
    .line 19
    invoke-static {v1}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LQ/h;->D:LQ/f;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, LQ/f;->b:LY0/g;

    .line 31
    .line 32
    sget-object v3, LV0/s;->A:LV0/v;

    .line 33
    .line 34
    sget-object v4, LV0/u;->a:[Lhb/e;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, LQ/f;->c:Z

    .line 44
    .line 45
    sget-object v2, LV0/s;->B:LV0/v;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v1}, LV0/v;->a(LV0/j;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, LQ/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, LQ/g;-><init>(LQ/h;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LV0/i;->k:LV0/v;

    .line 65
    .line 66
    new-instance v3, LV0/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LQ/g;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, LQ/g;-><init>(LQ/h;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LV0/i;->l:LV0/v;

    .line 82
    .line 83
    new-instance v3, LV0/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LA/q0;

    .line 92
    .line 93
    const/16 v2, 0x16

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LV0/i;->m:LV0/v;

    .line 99
    .line 100
    new-instance v3, LV0/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, LV0/a;-><init>(Ljava/lang/String;LLa/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, LV0/j;->h(LV0/v;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LV0/u;->c(LV0/j;Lab/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final J0()LQ/d;
    .locals 10

    .line 1
    iget-object v0, p0, LQ/h;->B:LQ/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LQ/d;

    .line 6
    .line 7
    iget-object v2, p0, LQ/h;->o:LY0/g;

    .line 8
    .line 9
    iget-object v3, p0, LQ/h;->p:LY0/K;

    .line 10
    .line 11
    iget-object v4, p0, LQ/h;->q:Lc1/i;

    .line 12
    .line 13
    iget v5, p0, LQ/h;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, LQ/h;->t:Z

    .line 16
    .line 17
    iget v7, p0, LQ/h;->u:I

    .line 18
    .line 19
    iget v8, p0, LQ/h;->v:I

    .line 20
    .line 21
    iget-object v9, p0, LQ/h;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, LQ/d;-><init>(LY0/g;LY0/K;Lc1/i;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LQ/h;->B:LQ/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LQ/h;->B:LQ/d;

    .line 29
    .line 30
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final K0(Ll1/c;)LQ/d;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/h;->D:LQ/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LQ/f;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LQ/f;->d:LQ/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LQ/d;->c(Ll1/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LQ/h;->J0()LQ/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LQ/d;->c(Ll1/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final Q(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ/h;->K0(Ll1/c;)LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LQ/d;->d(Ll1/m;)LC5/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LC5/k;->e()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LN/V;->q(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final V(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ/h;->K0(Ll1/c;)LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LQ/d;->d(Ll1/m;)LC5/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LC5/k;->g()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LN/V;->q(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(LL0/L;LL0/I;J)LL0/K;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LQ/h;->K0(Ll1/c;)LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LQ/d;->f:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LQ/d;->h:LQ/b;

    .line 15
    .line 16
    iget-object v4, v0, LQ/d;->k:LY0/K;

    .line 17
    .line 18
    iget-object v5, v0, LQ/d;->j:Ll1/c;

    .line 19
    .line 20
    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, LQ/d;->b:Lc1/i;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, LW6/b;->m(LQ/b;Ll1/m;LY0/K;Ll1/c;Lc1/i;)LQ/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, LQ/d;->h:LQ/b;

    .line 30
    .line 31
    iget v4, v0, LQ/d;->f:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, LQ/b;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, LQ/d;->n:LY0/H;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, LY0/H;->b:LY0/o;

    .line 43
    .line 44
    iget-object v2, v2, LY0/H;->a:LY0/G;

    .line 45
    .line 46
    iget-object v5, v4, LY0/o;->a:LC5/k;

    .line 47
    .line 48
    invoke-virtual {v5}, LC5/k;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v5, v2, LY0/G;->h:Ll1/m;

    .line 56
    .line 57
    iget-wide v6, v2, LY0/G;->j:J

    .line 58
    .line 59
    if-eq v1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3, p4, v6, v7}, Ll1/a;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Ll1/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v6, v7}, Ll1/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v2, v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Ll1/a;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v6, v7}, Ll1/a;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v2, v5, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {p3, p4}, Ll1/a;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    iget v5, v4, LY0/o;->e:F

    .line 97
    .line 98
    cmpg-float v2, v2, v5

    .line 99
    .line 100
    if-ltz v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, v4, LY0/o;->c:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_0
    iget-object v2, v0, LQ/d;->n:LY0/H;

    .line 108
    .line 109
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LY0/H;->a:LY0/G;

    .line 113
    .line 114
    iget-wide v4, v2, LY0/G;->j:J

    .line 115
    .line 116
    invoke-static {p3, p4, v4, v5}, Ll1/a;->b(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v2, v0, LQ/d;->n:LY0/H;

    .line 125
    .line 126
    invoke-static {v2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, LY0/H;->b:LY0/o;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p3, p4, v2}, LQ/d;->e(Ll1/m;JLY0/o;)LY0/H;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, LQ/d;->n:LY0/H;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, LQ/d;->b(JLl1/m;)LY0/o;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, p3, p4, v2}, LQ/d;->e(Ll1/m;JLY0/o;)LY0/H;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, v0, LQ/d;->n:LY0/H;

    .line 147
    .line 148
    :goto_2
    iget-object p3, v0, LQ/d;->n:LY0/H;

    .line 149
    .line 150
    if-eqz p3, :cond_e

    .line 151
    .line 152
    iget-wide v0, p3, LY0/H;->c:J

    .line 153
    .line 154
    iget-object p4, p3, LY0/H;->b:LY0/o;

    .line 155
    .line 156
    iget-object p4, p4, LY0/o;->a:LC5/k;

    .line 157
    .line 158
    invoke-virtual {p4}, LC5/k;->d()Z

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    const/4 p4, 0x2

    .line 164
    invoke-static {p0, p4}, LN0/f;->v(LN0/m;I)LN0/i0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, LN0/i0;->X0()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LQ/h;->r:Lab/c;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-interface {v2, p3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v2, p0, LQ/h;->A:Ljava/util/Map;

    .line 179
    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    sget-object p4, LL0/c;->a:LL0/n;

    .line 188
    .line 189
    iget v3, p3, LY0/H;->d:F

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p4, LL0/c;->b:LL0/n;

    .line 203
    .line 204
    iget v3, p3, LY0/H;->e:F

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, LQ/h;->A:Ljava/util/Map;

    .line 218
    .line 219
    :cond_c
    iget-object p4, p0, LQ/h;->x:Lab/c;

    .line 220
    .line 221
    if-eqz p4, :cond_d

    .line 222
    .line 223
    iget-object p3, p3, LY0/H;->f:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-interface {p4, p3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_d
    const/16 p3, 0x20

    .line 229
    .line 230
    shr-long p3, v0, p3

    .line 231
    .line 232
    long-to-int p3, p3

    .line 233
    const-wide v2, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v0, v2

    .line 239
    long-to-int p4, v0

    .line 240
    invoke-static {p3, p3, p4, p4}, LPb/b;->p(IIII)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-interface {p2, v0, v1}, LL0/I;->C(J)LL0/V;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object v0, p0, LQ/h;->A:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LE/k;

    .line 254
    .line 255
    const/16 v2, 0x9

    .line 256
    .line 257
    invoke-direct {v1, p2, v2}, LE/k;-><init>(LL0/V;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, p3, p4, v0, v1}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p2, "You must call layoutWithConstraints first"

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final q(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ/h;->K0(Ll1/c;)LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LQ/d;->a(ILl1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final s(LN0/K;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lo0/o;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LN0/K;->a:Lx0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lx0/b;->b:Ld1/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld1/k;->n()Lv0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, LQ/h;->K0(Ll1/c;)LQ/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LQ/d;->n:LY0/H;

    .line 20
    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    iget-object v1, v0, LY0/H;->b:LY0/o;

    .line 24
    .line 25
    iget-wide v3, v0, LY0/H;->c:J

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v5, v3, v0

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, v1, LY0/o;->d:F

    .line 34
    .line 35
    cmpg-float v5, v5, v6

    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-gez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v5, v1, LY0/o;->c:Z

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    and-long v10, v3, v6

    .line 52
    .line 53
    long-to-int v5, v10

    .line 54
    int-to-float v5, v5

    .line 55
    iget v10, v1, LY0/o;->e:F

    .line 56
    .line 57
    cmpg-float v5, v5, v10

    .line 58
    .line 59
    if-gez v5, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v5, p0, LQ/h;->s:I

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    if-ne v5, v10, :cond_4

    .line 65
    .line 66
    :cond_3
    move v10, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v10, v8

    .line 69
    :goto_1
    if-eqz v10, :cond_5

    .line 70
    .line 71
    shr-long v11, v3, v0

    .line 72
    .line 73
    long-to-int v5, v11

    .line 74
    int-to-float v5, v5

    .line 75
    and-long/2addr v3, v6

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v4, v4

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v11, v3

    .line 88
    shl-long v3, v4, v0

    .line 89
    .line 90
    and-long v5, v11, v6

    .line 91
    .line 92
    or-long/2addr v3, v5

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/measurement/z1;->a(JJ)Lu0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2}, Lv0/q;->g()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lv0/q;->n(Lv0/q;Lu0/c;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :try_start_0
    iget-object v0, p0, LQ/h;->p:LY0/K;

    .line 106
    .line 107
    iget-object v0, v0, LY0/K;->a:LY0/C;

    .line 108
    .line 109
    iget-object v3, v0, LY0/C;->m:Lj1/l;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v3, Lj1/l;->b:Lj1/l;

    .line 114
    .line 115
    :cond_6
    move-object v6, v3

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :goto_2
    iget-object v3, v0, LY0/C;->n:Lv0/P;

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    sget-object v3, Lv0/P;->d:Lv0/P;

    .line 126
    .line 127
    :cond_7
    move-object v5, v3

    .line 128
    iget-object v3, v0, LY0/C;->p:Lx0/e;

    .line 129
    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    sget-object v3, Lx0/g;->a:Lx0/g;

    .line 133
    .line 134
    :cond_8
    move-object v7, v3

    .line 135
    iget-object v0, v0, LY0/C;->a:Lj1/p;

    .line 136
    .line 137
    invoke-interface {v0}, Lj1/p;->c()Lv0/o;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, LQ/h;->p:LY0/K;

    .line 144
    .line 145
    iget-object v0, v0, LY0/K;->a:LY0/C;

    .line 146
    .line 147
    iget-object v0, v0, LY0/C;->a:Lj1/p;

    .line 148
    .line 149
    invoke-interface {v0}, Lj1/p;->a()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static/range {v1 .. v7}, LY0/o;->j(LY0/o;Lv0/q;Lv0/o;FLv0/P;Lj1/l;Lx0/e;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget-object v0, p0, LQ/h;->y:Lv0/v;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-interface {v0}, Lv0/v;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    sget-wide v3, Lv0/t;->k:J

    .line 167
    .line 168
    :goto_3
    const-wide/16 v11, 0x10

    .line 169
    .line 170
    cmp-long v0, v3, v11

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    iget-object v0, p0, LQ/h;->p:LY0/K;

    .line 176
    .line 177
    invoke-virtual {v0}, LY0/K;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    cmp-long v0, v3, v11

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, LQ/h;->p:LY0/K;

    .line 186
    .line 187
    invoke-virtual {v0}, LY0/K;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    sget-wide v3, Lv0/t;->c:J

    .line 193
    .line 194
    :goto_4
    invoke-static/range {v1 .. v7}, LY0/o;->i(LY0/o;Lv0/q;JLv0/P;Lj1/l;Lx0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_5
    if-eqz v10, :cond_d

    .line 198
    .line 199
    invoke-interface {v2}, Lv0/q;->s()V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v0, p0, LQ/h;->D:LQ/f;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-boolean v0, v0, LQ/f;->c:Z

    .line 207
    .line 208
    if-ne v0, v8, :cond_e

    .line 209
    .line 210
    move v0, v9

    .line 211
    goto :goto_6

    .line 212
    :cond_e
    iget-object v0, p0, LQ/h;->o:LY0/g;

    .line 213
    .line 214
    invoke-static {v0}, LX5/f;->l(LY0/g;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_6
    if-nez v0, :cond_12

    .line 219
    .line 220
    iget-object v0, p0, LQ/h;->w:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    move v8, v9

    .line 232
    :cond_10
    :goto_7
    if-nez v8, :cond_11

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_11
    :goto_8
    return-void

    .line 236
    :cond_12
    :goto_9
    invoke-virtual {p1}, LN0/K;->b()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_a
    if-eqz v10, :cond_13

    .line 241
    .line 242
    invoke-interface {v2}, Lv0/q;->s()V

    .line 243
    .line 244
    .line 245
    :cond_13
    throw p1

    .line 246
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "You must call layoutWithConstraints first"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final v0(LN0/P;LL0/I;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ/h;->K0(Ll1/c;)LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LL0/o;->getLayoutDirection()Ll1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LQ/d;->a(ILl1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
