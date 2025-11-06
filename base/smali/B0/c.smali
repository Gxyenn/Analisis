.class public final LB0/c;
.super LB0/D;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lv0/j;

.field public i:Lab/c;

.field public final j:LA/E;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB0/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LB0/c;->d:Z

    .line 13
    .line 14
    sget-wide v1, Lv0/t;->k:J

    .line 15
    .line 16
    iput-wide v1, p0, LB0/c;->e:J

    .line 17
    .line 18
    sget v1, LB0/I;->a:I

    .line 19
    .line 20
    sget-object v1, LMa/w;->a:LMa/w;

    .line 21
    .line 22
    iput-object v1, p0, LB0/c;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, LB0/c;->g:Z

    .line 25
    .line 26
    new-instance v1, LA/E;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2, p0}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LB0/c;->j:LA/E;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, p0, LB0/c;->k:Ljava/lang/String;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v1, p0, LB0/c;->o:F

    .line 41
    .line 42
    iput v1, p0, LB0/c;->p:F

    .line 43
    .line 44
    iput-boolean v0, p0, LB0/c;->s:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lx0/d;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LB0/c;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LB0/c;->b:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lv0/F;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LB0/c;->b:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lv0/F;->d([F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v2, p0, LB0/c;->q:F

    .line 21
    .line 22
    iget v3, p0, LB0/c;->m:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, LB0/c;->r:F

    .line 26
    .line 27
    iget v4, p0, LB0/c;->n:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v0, v2, v3}, Lv0/F;->g([FFF)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, LB0/c;->l:F

    .line 34
    .line 35
    invoke-static {v0, v2}, Lv0/F;->e([FF)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, LB0/c;->o:F

    .line 39
    .line 40
    iget v3, p0, LB0/c;->p:F

    .line 41
    .line 42
    array-length v4, v0

    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    if-ge v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    aget v4, v0, v1

    .line 49
    .line 50
    mul-float/2addr v4, v2

    .line 51
    aput v4, v0, v1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aget v5, v0, v4

    .line 55
    .line 56
    mul-float/2addr v5, v2

    .line 57
    aput v5, v0, v4

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    aget v5, v0, v4

    .line 61
    .line 62
    mul-float/2addr v5, v2

    .line 63
    aput v5, v0, v4

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    aget v5, v0, v4

    .line 67
    .line 68
    mul-float/2addr v5, v2

    .line 69
    aput v5, v0, v4

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    aget v4, v0, v2

    .line 73
    .line 74
    mul-float/2addr v4, v3

    .line 75
    aput v4, v0, v2

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    aget v4, v0, v2

    .line 79
    .line 80
    mul-float/2addr v4, v3

    .line 81
    aput v4, v0, v2

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    aget v4, v0, v2

    .line 85
    .line 86
    mul-float/2addr v4, v3

    .line 87
    aput v4, v0, v2

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    aget v4, v0, v2

    .line 91
    .line 92
    mul-float/2addr v4, v3

    .line 93
    aput v4, v0, v2

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    aget v3, v0, v2

    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float/2addr v3, v4

    .line 102
    aput v3, v0, v2

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    aget v3, v0, v2

    .line 107
    .line 108
    mul-float/2addr v3, v4

    .line 109
    aput v3, v0, v2

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    aget v3, v0, v2

    .line 114
    .line 115
    mul-float/2addr v3, v4

    .line 116
    aput v3, v0, v2

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    aget v3, v0, v2

    .line 121
    .line 122
    mul-float/2addr v3, v4

    .line 123
    aput v3, v0, v2

    .line 124
    .line 125
    :goto_1
    iget v2, p0, LB0/c;->m:F

    .line 126
    .line 127
    neg-float v2, v2

    .line 128
    iget v3, p0, LB0/c;->n:F

    .line 129
    .line 130
    neg-float v3, v3

    .line 131
    invoke-static {v0, v2, v3}, Lv0/F;->g([FFF)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, LB0/c;->s:Z

    .line 135
    .line 136
    :cond_2
    iget-boolean v0, p0, LB0/c;->g:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, LB0/c;->f:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, LB0/c;->h:Lv0/j;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lv0/l;->a()Lv0/j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LB0/c;->h:Lv0/j;

    .line 157
    .line 158
    :cond_3
    iget-object v2, p0, LB0/c;->f:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v2, v0}, LB0/b;->d(Ljava/util/List;Lv0/L;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iput-boolean v1, p0, LB0/c;->g:Z

    .line 164
    .line 165
    :cond_5
    invoke-interface {p1}, Lx0/d;->e0()Ld1/k;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ld1/k;->s()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v0}, Ld1/k;->n()Lv0/q;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Lv0/q;->g()V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v4, v0, Ld1/k;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ld4/m;

    .line 183
    .line 184
    iget-object v4, v4, Ld4/m;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ld1/k;

    .line 187
    .line 188
    iget-object v5, p0, LB0/c;->b:[F

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    invoke-virtual {v4}, Ld1/k;->n()Lv0/q;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6, v5}, Lv0/q;->i([F)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v5, p0, LB0/c;->h:Lv0/j;

    .line 200
    .line 201
    iget-object v6, p0, LB0/c;->f:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4}, Ld1/k;->n()Lv0/q;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4, v5}, Lv0/q;->m(Lv0/L;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v4, p0, LB0/c;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    :goto_2
    if-ge v1, v5, :cond_8

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, LB0/D;

    .line 231
    .line 232
    invoke-virtual {v6, p1}, LB0/D;->a(Lx0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-static {v0, v2, v3}, Ls1/f;->u(Ld1/k;J)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_3
    invoke-static {v0, v2, v3}, Ls1/f;->u(Ld1/k;J)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final b()Lab/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/c;->i:Lab/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LA/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/c;->i:Lab/c;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILB0/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, LB0/c;->g(LB0/D;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LB0/c;->j:LA/E;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LB0/D;->d(LA/E;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LB0/D;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LB0/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, LB0/c;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, LB0/c;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, LB0/I;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lv0/t;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lv0/t;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lv0/t;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lv0/t;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lv0/t;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lv0/t;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, LB0/c;->d:Z

    .line 62
    .line 63
    sget-wide p1, Lv0/t;->k:J

    .line 64
    .line 65
    iput-wide p1, p0, LB0/c;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LB0/D;)V
    .locals 4

    .line 1
    instance-of v0, p1, LB0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, LB0/i;

    .line 7
    .line 8
    iget-object v0, p1, LB0/i;->b:Lv0/o;

    .line 9
    .line 10
    iget-boolean v2, p0, LB0/c;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lv0/T;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lv0/T;

    .line 22
    .line 23
    iget-wide v2, v0, Lv0/T;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, LB0/c;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, LB0/c;->d:Z

    .line 30
    .line 31
    sget-wide v2, Lv0/t;->k:J

    .line 32
    .line 33
    iput-wide v2, p0, LB0/c;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, LB0/i;->g:Lv0/o;

    .line 36
    .line 37
    iget-boolean v0, p0, LB0/c;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Lv0/T;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lv0/T;

    .line 49
    .line 50
    iget-wide v0, p1, Lv0/T;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LB0/c;->f(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean v1, p0, LB0/c;->d:Z

    .line 57
    .line 58
    sget-wide v0, Lv0/t;->k:J

    .line 59
    .line 60
    iput-wide v0, p0, LB0/c;->e:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p1, LB0/c;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, LB0/c;

    .line 68
    .line 69
    iget-boolean v0, p1, LB0/c;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, LB0/c;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, LB0/c;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LB0/c;->f(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput-boolean v1, p0, LB0/c;->d:Z

    .line 84
    .line 85
    sget-wide v0, Lv0/t;->k:J

    .line 86
    .line 87
    iput-wide v0, p0, LB0/c;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB0/c;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LB0/c;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LB0/D;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
