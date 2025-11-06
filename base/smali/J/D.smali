.class public abstract LJ/D;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LA/S0;


# instance fields
.field public final A:LI/G;

.field public final B:Lc0/a0;

.field public final C:Lc0/a0;

.field public final D:Lc0/i0;

.field public final E:Lc0/i0;

.field public final F:Lc0/i0;

.field public final G:Lc0/i0;

.field public a:Z

.field public b:LJ/w;

.field public final c:Lc0/i0;

.field public final d:LI2/q;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:LA/u;

.field public final l:Z

.field public m:I

.field public n:LI/I;

.field public o:Z

.field public final p:Lc0/i0;

.field public q:Ll1/c;

.field public final r:LC/k;

.field public final s:Lc0/f0;

.field public final t:Lc0/f0;

.field public final u:LI/J;

.field public final v:Lb4/j;

.field public final w:LI/e;

.field public final x:Lc0/i0;

.field public final y:LG/B;

.field public z:J


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

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
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LD/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lu0/b;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lu0/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LJ/D;->c:Lc0/i0;

    .line 52
    .line 53
    new-instance v0, LI2/q;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, LI2/q;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lc0/f0;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lc0/f0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, LI2/q;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lc0/e0;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Lc0/e0;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, LI2/q;->d:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p2, LI/E;

    .line 75
    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    const/16 v2, 0x64

    .line 79
    .line 80
    invoke-direct {p2, p1, v1, v2}, LI/E;-><init>(III)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, LI2/q;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, LJ/D;->d:LI2/q;

    .line 86
    .line 87
    iput p1, p0, LJ/D;->e:I

    .line 88
    .line 89
    const-wide v0, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iput-wide v0, p0, LJ/D;->g:J

    .line 95
    .line 96
    new-instance p2, LJ/B;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p2, p0, v0}, LJ/B;-><init>(LJ/D;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LA/u;

    .line 103
    .line 104
    invoke-direct {v0, p2}, LA/u;-><init>(Lab/c;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LJ/D;->k:LA/u;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    iput-boolean p2, p0, LJ/D;->l:Z

    .line 111
    .line 112
    const/4 p2, -0x1

    .line 113
    iput p2, p0, LJ/D;->m:I

    .line 114
    .line 115
    sget-object v0, LJ/H;->b:LJ/w;

    .line 116
    .line 117
    sget-object v1, Lc0/U;->c:Lc0/U;

    .line 118
    .line 119
    new-instance v2, Lc0/i0;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lc0/i0;-><init>(Ljava/lang/Object;Lc0/J0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, LJ/D;->p:Lc0/i0;

    .line 125
    .line 126
    sget-object v0, LJ/H;->c:LJ/F;

    .line 127
    .line 128
    iput-object v0, p0, LJ/D;->q:Ll1/c;

    .line 129
    .line 130
    new-instance v0, LC/k;

    .line 131
    .line 132
    invoke-direct {v0}, LC/k;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LJ/D;->r:LC/k;

    .line 136
    .line 137
    new-instance v0, Lc0/f0;

    .line 138
    .line 139
    invoke-direct {v0, p2}, Lc0/f0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LJ/D;->s:Lc0/f0;

    .line 143
    .line 144
    new-instance p2, Lc0/f0;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lc0/f0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, LJ/D;->t:Lc0/f0;

    .line 150
    .line 151
    sget-object p1, Lc0/U;->f:Lc0/U;

    .line 152
    .line 153
    new-instance p2, LJ/g;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-direct {p2, p0, v0}, LJ/g;-><init>(LJ/D;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1}, Lc0/b;->n(Lab/a;Lc0/J0;)Lc0/E;

    .line 160
    .line 161
    .line 162
    new-instance p2, LJ/g;

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-direct {p2, p0, v0}, LJ/g;-><init>(LJ/D;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p1}, Lc0/b;->n(Lab/a;Lc0/J0;)Lc0/E;

    .line 169
    .line 170
    .line 171
    new-instance p1, LI/J;

    .line 172
    .line 173
    new-instance p2, LJ/B;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-direct {p2, p0, v0}, LJ/B;-><init>(LJ/D;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, LI/J;-><init>(Lab/c;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, LJ/D;->u:LI/J;

    .line 183
    .line 184
    new-instance p1, Lb4/j;

    .line 185
    .line 186
    const/16 p2, 0xa

    .line 187
    .line 188
    invoke-direct {p1, p2}, Lb4/j;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, LJ/D;->v:Lb4/j;

    .line 192
    .line 193
    new-instance p1, LI/e;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, LJ/D;->w:LI/e;

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, LJ/D;->x:Lc0/i0;

    .line 206
    .line 207
    new-instance p1, LG/B;

    .line 208
    .line 209
    const/4 p2, 0x2

    .line 210
    invoke-direct {p1, p0, p2}, LG/B;-><init>(LA/S0;I)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, LJ/D;->y:LG/B;

    .line 214
    .line 215
    const/16 p1, 0xf

    .line 216
    .line 217
    const/4 p2, 0x0

    .line 218
    invoke-static {p2, p2, p1}, Ll1/b;->b(III)J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    iput-wide p1, p0, LJ/D;->z:J

    .line 223
    .line 224
    new-instance p1, LI/G;

    .line 225
    .line 226
    invoke-direct {p1}, LI/G;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, LJ/D;->A:LI/G;

    .line 230
    .line 231
    invoke-static {}, LI/B;->k()Lc0/a0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, LJ/D;->B:Lc0/a0;

    .line 236
    .line 237
    invoke-static {}, LI/B;->k()Lc0/a0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, LJ/D;->C:Lc0/a0;

    .line 242
    .line 243
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, LJ/D;->D:Lc0/i0;

    .line 250
    .line 251
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object p2, p0, LJ/D;->E:Lc0/i0;

    .line 256
    .line 257
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, p0, LJ/D;->F:Lc0/i0;

    .line 262
    .line 263
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, LJ/D;->G:Lc0/i0;

    .line 268
    .line 269
    return-void
.end method

.method public static synthetic g(LJ/D;ILSa/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lx/d;->q(ILjava/lang/Object;)Lx/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LJ/D;->f(ILx/Q;LSa/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(LJ/D;Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LJ/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ/C;

    .line 7
    .line 8
    iget v1, v0, LJ/C;->f:I

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
    iput v1, v0, LJ/C;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LJ/C;-><init>(LJ/D;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LJ/C;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LJ/C;->f:I

    .line 30
    .line 31
    sget-object v3, LLa/o;->a:LLa/o;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LJ/C;->a:LJ/D;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, LJ/C;->c:LSa/i;

    .line 56
    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Lab/e;

    .line 59
    .line 60
    iget-object p1, v0, LJ/C;->b:Ly/S;

    .line 61
    .line 62
    iget-object p0, v0, LJ/C;->a:LJ/D;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, LJ/C;->a:LJ/D;

    .line 72
    .line 73
    iput-object p1, v0, LJ/C;->b:Ly/S;

    .line 74
    .line 75
    move-object p3, p2

    .line 76
    check-cast p3, LSa/i;

    .line 77
    .line 78
    iput-object p3, v0, LJ/C;->c:LSa/i;

    .line 79
    .line 80
    iput v5, v0, LJ/C;->f:I

    .line 81
    .line 82
    iget-object p3, p0, LJ/D;->w:LI/e;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, LI/e;->e(LSa/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p3, v3

    .line 92
    :goto_1
    if-ne p3, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    iget-object p3, p0, LJ/D;->k:LA/u;

    .line 96
    .line 97
    invoke-virtual {p3}, LA/u;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, LJ/D;->j()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object v2, p0, LJ/D;->t:Lc0/f0;

    .line 108
    .line 109
    invoke-virtual {v2, p3}, Lc0/f0;->i(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p3, p0, LJ/D;->k:LA/u;

    .line 113
    .line 114
    iput-object p0, v0, LJ/C;->a:LJ/D;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    iput-object v2, v0, LJ/C;->b:Ly/S;

    .line 118
    .line 119
    iput-object v2, v0, LJ/C;->c:LSa/i;

    .line 120
    .line 121
    iput v4, v0, LJ/C;->f:I

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2, v0}, LA/u;->c(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 131
    iget-object p0, p0, LJ/D;->s:Lc0/f0;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lc0/f0;->i(I)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public static s(LJ/D;ILSa/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LI/Q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, LI/Q;-><init>(Ljava/lang/Object;ILQa/d;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ly/S;->a:Ly/S;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LJ/D;->c(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, LRa/a;->a:LRa/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, LLa/o;->a:LLa/o;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/D;->k:LA/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/D;->E:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ/D;->r(LJ/D;Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/D;->D:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LJ/D;->k:LA/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/u;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(ILx/Q;LSa/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, LJ/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ/z;

    .line 7
    .line 8
    iget v1, v0, LJ/z;->f:I

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
    iput v1, v0, LJ/z;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LJ/z;-><init>(LJ/D;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LJ/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LJ/z;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, LLa/o;->a:LLa/o;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, LJ/z;->c:I

    .line 55
    .line 56
    iget-object p2, v0, LJ/z;->b:Lx/Q;

    .line 57
    .line 58
    iget-object v2, v0, LJ/z;->a:LJ/D;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v2

    .line 64
    :goto_1
    move-object v10, p2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LJ/D;->j()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ne p1, p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, LJ/D;->d:LI2/q;

    .line 76
    .line 77
    iget-object p3, p3, LI2/q;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lc0/e0;

    .line 80
    .line 81
    invoke-virtual {p3}, Lc0/e0;->g()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    cmpg-float p3, p3, v3

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    invoke-virtual {p0}, LJ/D;->l()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iput-object p0, v0, LJ/z;->a:LJ/D;

    .line 98
    .line 99
    iput-object p2, v0, LJ/z;->b:Lx/Q;

    .line 100
    .line 101
    iput p1, v0, LJ/z;->c:I

    .line 102
    .line 103
    iput v6, v0, LJ/z;->f:I

    .line 104
    .line 105
    iget-object p3, p0, LJ/D;->w:LI/e;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, LI/e;->e(LSa/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object p3, v4

    .line 115
    :goto_2
    if-ne p3, v1, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object v7, p0

    .line 119
    goto :goto_1

    .line 120
    :goto_3
    float-to-double p2, v3

    .line 121
    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    .line 122
    .line 123
    cmpg-double v2, v8, p2

    .line 124
    .line 125
    if-gtz v2, :cond_8

    .line 126
    .line 127
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 128
    .line 129
    cmpg-double p2, p2, v8

    .line 130
    .line 131
    if-gtz p2, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p3, "pageOffsetFraction "

    .line 137
    .line 138
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, " is not within the range -0.5 to 0.5"

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, LD/a;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v7, p1}, LJ/D;->i(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v7}, LJ/D;->n()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-float p1, p1

    .line 165
    mul-float v9, v3, p1

    .line 166
    .line 167
    new-instance v6, LJ/A;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-direct/range {v6 .. v11}, LJ/A;-><init>(LJ/D;IFLx/j;LQa/d;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    iput-object p1, v0, LJ/z;->a:LJ/D;

    .line 175
    .line 176
    iput-object p1, v0, LJ/z;->b:Lx/Q;

    .line 177
    .line 178
    iput v5, v0, LJ/z;->f:I

    .line 179
    .line 180
    sget-object p1, Ly/S;->a:Ly/S;

    .line 181
    .line 182
    invoke-virtual {v7, p1, v6, v0}, LJ/D;->c(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_9

    .line 187
    .line 188
    :goto_5
    return-object v1

    .line 189
    :cond_9
    :goto_6
    return-object v4
.end method

.method public final h(LJ/w;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, LJ/w;->i:LJ/i;

    .line 2
    .line 3
    iget v1, p1, LJ/w;->j:F

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, LJ/D;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LJ/D;->b:LJ/w;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LJ/D;->a:Z

    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, LJ/D;->d:LI2/q;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p2, p2, LI2/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lc0/e0;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lc0/e0;->i(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, LJ/w;->a:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v5, v0, LJ/i;->d:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v5, v3

    .line 44
    :goto_0
    iput-object v5, p2, LI2/q;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v5, p2, LI2/q;->a:Z

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    :cond_4
    iput-boolean v2, p2, LI2/q;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget v0, v0, LJ/i;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v0, v4

    .line 64
    :goto_1
    iget-object v5, p2, LI2/q;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lc0/f0;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lc0/f0;->i(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p2, LI2/q;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LI/E;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LI/E;->a(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, LI2/q;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lc0/e0;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lc0/e0;->i(F)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget p2, p0, LJ/D;->m:I

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq p2, v0, :cond_9

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_9

    .line 95
    .line 96
    iget-boolean p2, p0, LJ/D;->o:Z

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-static {p3}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, LJ/i;

    .line 105
    .line 106
    iget p2, p2, LJ/i;->a:I

    .line 107
    .line 108
    add-int/2addr p2, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {p3}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, LJ/i;

    .line 115
    .line 116
    iget p2, p2, LJ/i;->a:I

    .line 117
    .line 118
    sub-int/2addr p2, v2

    .line 119
    :goto_2
    iget p3, p0, LJ/D;->m:I

    .line 120
    .line 121
    if-eq p3, p2, :cond_9

    .line 122
    .line 123
    iput v0, p0, LJ/D;->m:I

    .line 124
    .line 125
    iget-object p2, p0, LJ/D;->n:LI/I;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-interface {p2}, LI/I;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_8
    iput-object v3, p0, LJ/D;->n:LI/I;

    .line 133
    .line 134
    :cond_9
    :goto_3
    iget-object p2, p0, LJ/D;->p:Lc0/i0;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p2, p1, LJ/w;->l:Z

    .line 140
    .line 141
    iget p3, p1, LJ/w;->k:I

    .line 142
    .line 143
    iget-object v0, p1, LJ/w;->h:LJ/i;

    .line 144
    .line 145
    iget-object v1, p0, LJ/D;->D:Lc0/i0;

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v1, p2}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget p2, v0, LJ/i;->a:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move p2, v4

    .line 160
    :goto_4
    if-nez p2, :cond_c

    .line 161
    .line 162
    if-eqz p3, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    move p2, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    :goto_5
    move p2, v2

    .line 168
    :goto_6
    iget-object v1, p0, LJ/D;->E:Lc0/i0;

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v1, p2}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget p2, v0, LJ/i;->a:I

    .line 180
    .line 181
    iput p2, p0, LJ/D;->e:I

    .line 182
    .line 183
    :cond_d
    iput p3, p0, LJ/D;->f:I

    .line 184
    .line 185
    invoke-static {}, Lm0/r;->c()Lm0/i;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_e

    .line 190
    .line 191
    invoke-virtual {p2}, Lm0/i;->e()Lab/c;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_e
    invoke-static {p2}, Lm0/r;->d(Lm0/i;)Lm0/i;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    :try_start_0
    iget v0, p0, LJ/D;->j:F

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v1, 0x3f000000    # 0.5f

    .line 206
    .line 207
    cmpl-float v0, v0, v1

    .line 208
    .line 209
    const/16 v1, 0x20

    .line 210
    .line 211
    const-wide v5, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    if-lez v0, :cond_12

    .line 217
    .line 218
    iget-boolean v0, p0, LJ/D;->l:Z

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    iget v0, p0, LJ/D;->j:F

    .line 223
    .line 224
    invoke-virtual {p0}, LJ/D;->k()LJ/w;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v7, v7, LJ/w;->e:LA/t0;

    .line 229
    .line 230
    sget-object v8, LA/t0;->a:LA/t0;

    .line 231
    .line 232
    if-ne v7, v8, :cond_f

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0}, LJ/D;->o()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    and-long/2addr v7, v5

    .line 243
    long-to-int v7, v7

    .line 244
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    neg-float v7, v7

    .line 249
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    cmpg-float v0, v0, v7

    .line 254
    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p0}, LJ/D;->o()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    shr-long/2addr v7, v1

    .line 267
    long-to-int v7, v7

    .line 268
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    neg-float v7, v7

    .line 273
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    cmpg-float v0, v0, v7

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    invoke-virtual {p0}, LJ/D;->p()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_11
    move v2, v4

    .line 290
    :goto_7
    if-eqz v2, :cond_12

    .line 291
    .line 292
    iget v0, p0, LJ/D;->j:F

    .line 293
    .line 294
    invoke-virtual {p0, v0, p1}, LJ/D;->q(FLJ/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    goto :goto_b

    .line 300
    :cond_12
    :goto_8
    invoke-static {p2, p3, v3}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, LJ/D;->l()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-static {p1, p2}, LJ/H;->a(LJ/w;I)J

    .line 308
    .line 309
    .line 310
    move-result-wide p2

    .line 311
    iput-wide p2, p0, LJ/D;->g:J

    .line 312
    .line 313
    invoke-virtual {p0}, LJ/D;->l()I

    .line 314
    .line 315
    .line 316
    iget-object p2, p1, LJ/w;->e:LA/t0;

    .line 317
    .line 318
    sget-object p3, LA/t0;->b:LA/t0;

    .line 319
    .line 320
    if-ne p2, p3, :cond_13

    .line 321
    .line 322
    invoke-virtual {p1}, LJ/w;->f()J

    .line 323
    .line 324
    .line 325
    move-result-wide p2

    .line 326
    shr-long/2addr p2, v1

    .line 327
    :goto_9
    long-to-int p2, p2

    .line 328
    goto :goto_a

    .line 329
    :cond_13
    invoke-virtual {p1}, LJ/w;->f()J

    .line 330
    .line 331
    .line 332
    move-result-wide p2

    .line 333
    and-long/2addr p2, v5

    .line 334
    goto :goto_9

    .line 335
    :goto_a
    iget-object p1, p1, LJ/w;->m:LB/l;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v4, p2}, LPb/b;->k(III)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    int-to-long p1, p1

    .line 345
    iput-wide p1, p0, LJ/D;->h:J

    .line 346
    .line 347
    return-void

    .line 348
    :goto_b
    invoke-static {p2, p3, v3}, Lm0/r;->f(Lm0/i;Lm0/i;Lab/c;)V

    .line 349
    .line 350
    .line 351
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ/D;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LJ/D;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LPb/b;->k(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/D;->d:LI2/q;

    .line 2
    .line 3
    iget-object v0, v0, LI2/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc0/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc0/f0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()LJ/w;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/D;->p:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/D;->p:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ/w;

    .line 8
    .line 9
    iget v0, v0, LJ/w;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ/D;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LJ/D;->p:Lc0/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LJ/w;

    .line 12
    .line 13
    iget v1, v1, LJ/w;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ/D;->c:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/b;

    .line 8
    .line 9
    iget-wide v0, v0, Lu0/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ/D;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LJ/D;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final q(FLJ/w;)V
    .locals 6

    .line 1
    iget-object v0, p2, LJ/w;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, LJ/D;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LJ/i;

    .line 31
    .line 32
    iget v3, v3, LJ/i;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v0}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LJ/i;

    .line 41
    .line 42
    iget v3, v3, LJ/i;->a:I

    .line 43
    .line 44
    sub-int/2addr v3, v2

    .line 45
    :goto_1
    if-ltz v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, LJ/D;->l()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v3, v2, :cond_6

    .line 52
    .line 53
    iget v2, p0, LJ/D;->m:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, p0, LJ/D;->o:Z

    .line 58
    .line 59
    if-eq v2, v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, LJ/D;->n:LI/I;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, LI/I;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, LJ/D;->o:Z

    .line 69
    .line 70
    iput v3, p0, LJ/D;->m:I

    .line 71
    .line 72
    iget-object v2, p0, LJ/D;->u:LI/J;

    .line 73
    .line 74
    iget-wide v4, p0, LJ/D;->z:J

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5}, LI/J;->a(IJ)LI/I;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, LJ/D;->n:LI/I;

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, LMa/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LJ/i;

    .line 89
    .line 90
    iget v1, p2, LJ/w;->b:I

    .line 91
    .line 92
    iget v2, p2, LJ/w;->c:I

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    iget v0, v0, LJ/i;->l:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    iget p2, p2, LJ/w;->g:I

    .line 99
    .line 100
    sub-int/2addr v0, p2

    .line 101
    int-to-float p2, v0

    .line 102
    cmpg-float p1, p2, p1

    .line 103
    .line 104
    if-gez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, LJ/D;->n:LI/I;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, LI/I;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {v0}, LMa/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LJ/i;

    .line 119
    .line 120
    iget p2, p2, LJ/w;->f:I

    .line 121
    .line 122
    iget v0, v0, LJ/i;->l:I

    .line 123
    .line 124
    sub-int/2addr p2, v0

    .line 125
    int-to-float p2, p2

    .line 126
    neg-float p1, p1

    .line 127
    cmpg-float p1, p2, p1

    .line 128
    .line 129
    if-gez p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, LJ/D;->n:LI/I;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, LI/I;->a()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void
.end method

.method public final t(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/D;->d:LI2/q;

    .line 2
    .line 3
    iget-object v1, v0, LI2/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc0/f0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lc0/f0;->i(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LI2/q;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LI/E;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LI/E;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LI2/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lc0/e0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lc0/e0;->i(F)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, LI2/q;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LJ/D;->x:Lc0/i0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LN0/I;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, LN0/I;->l()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, LJ/D;->C:Lc0/a0;

    .line 44
    .line 45
    sget-object p2, LLa/o;->a:LLa/o;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
