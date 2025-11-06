.class public final La0/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LZ/r1;

.field public final b:LA/q0;

.field public final c:Lx/j;

.field public final d:Lab/c;

.field public final e:La0/s;

.field public final f:La0/k;

.field public final g:Lc0/i0;

.field public final h:Lc0/E;

.field public final i:Lc0/E;

.field public final j:Lc0/e0;

.field public final k:Lc0/e0;

.field public final l:Lc0/i0;

.field public final m:Lc0/i0;

.field public final n:La0/j;


# direct methods
.method public constructor <init>(LZ/t1;LZ/r1;LA/q0;Lx/j;Lab/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La0/l;->a:LZ/r1;

    .line 5
    .line 6
    iput-object p3, p0, La0/l;->b:LA/q0;

    .line 7
    .line 8
    iput-object p4, p0, La0/l;->c:Lx/j;

    .line 9
    .line 10
    iput-object p5, p0, La0/l;->d:Lab/c;

    .line 11
    .line 12
    new-instance p2, La0/s;

    .line 13
    .line 14
    invoke-direct {p2}, La0/s;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La0/l;->e:La0/s;

    .line 18
    .line 19
    new-instance p2, La0/k;

    .line 20
    .line 21
    invoke-direct {p2, p0}, La0/k;-><init>(La0/l;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, La0/l;->f:La0/k;

    .line 25
    .line 26
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La0/l;->g:Lc0/i0;

    .line 31
    .line 32
    new-instance p1, La0/g;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p0, p2}, La0/g;-><init>(La0/l;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La0/l;->h:Lc0/E;

    .line 43
    .line 44
    new-instance p1, La0/g;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2}, La0/g;-><init>(La0/l;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lc0/b;->m(Lab/a;)Lc0/E;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La0/l;->i:Lc0/E;

    .line 55
    .line 56
    new-instance p1, Lc0/e0;

    .line 57
    .line 58
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lc0/e0;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, La0/l;->j:Lc0/e0;

    .line 64
    .line 65
    sget-object p1, Lc0/U;->f:Lc0/U;

    .line 66
    .line 67
    new-instance p2, La0/g;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-direct {p2, p0, p3}, La0/g;-><init>(La0/l;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lc0/b;->n(Lab/a;Lc0/J0;)Lc0/E;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lc0/e0;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, Lc0/e0;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, La0/l;->k:Lc0/e0;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, La0/l;->l:Lc0/i0;

    .line 90
    .line 91
    new-instance p1, La0/t;

    .line 92
    .line 93
    sget-object p2, LMa/x;->a:LMa/x;

    .line 94
    .line 95
    invoke-direct {p1, p2}, La0/t;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, La0/l;->m:Lc0/i0;

    .line 103
    .line 104
    new-instance p1, La0/j;

    .line 105
    .line 106
    invoke-direct {p1, p0}, La0/j;-><init>(La0/l;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, La0/l;->n:La0/j;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly/S;La0/b;LSa/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, La0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La0/h;

    .line 7
    .line 8
    iget v1, v0, La0/h;->d:I

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
    iput v1, v0, La0/h;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La0/h;-><init>(La0/l;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La0/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, La0/h;->d:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, La0/h;->a:La0/l;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v6, p0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    move-object v6, p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La0/l;->d()La0/t;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget-object p4, p4, La0/t;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    :try_start_1
    iget-object p4, p0, La0/l;->e:La0/s;

    .line 75
    .line 76
    new-instance v5, La0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v6, p0

    .line 80
    move-object v7, p1

    .line 81
    move-object v8, p3

    .line 82
    :try_start_2
    invoke-direct/range {v5 .. v10}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, La0/h;->a:La0/l;

    .line 86
    .line 87
    iput v4, v0, La0/h;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, LO0/p1;

    .line 93
    .line 94
    invoke-direct {p1, p2, p4, v5, v9}, LO0/p1;-><init>(Ly/S;La0/s;Lab/c;LQa/d;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Llb/y;->h(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object p1, v6

    .line 105
    :goto_1
    invoke-virtual {p1, v9}, La0/l;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, La0/l;->j:Lc0/e0;

    .line 109
    .line 110
    invoke-virtual {p1}, La0/l;->d()La0/t;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2}, Lc0/e0;->g()F

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    invoke-virtual {p3, p4}, La0/t;->a(F)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Lc0/e0;->g()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1}, La0/l;->d()La0/t;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4, p3}, La0/t;->c(Ljava/lang/Object;)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    sub-float/2addr p2, p4

    .line 137
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    cmpg-float p2, p2, v3

    .line 142
    .line 143
    if-gtz p2, :cond_6

    .line 144
    .line 145
    iget-object p2, p1, La0/l;->d:Lab/c;

    .line 146
    .line 147
    invoke-interface {p2, p3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1, p3}, La0/l;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_2
    move-object p2, p1

    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    move-object p1, v6

    .line 169
    goto :goto_5

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :goto_4
    move-object p2, v0

    .line 172
    goto :goto_3

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    move-object v6, p0

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    invoke-virtual {p1, v9}, La0/l;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p1, La0/l;->j:Lc0/e0;

    .line 180
    .line 181
    invoke-virtual {p1}, La0/l;->d()La0/t;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p3}, Lc0/e0;->g()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p4, v0}, La0/t;->a(F)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    if-eqz p4, :cond_4

    .line 194
    .line 195
    invoke-virtual {p3}, Lc0/e0;->g()F

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-virtual {p1}, La0/l;->d()La0/t;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p4}, La0/t;->c(Ljava/lang/Object;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-float/2addr p3, v0

    .line 208
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    cmpg-float p3, p3, v3

    .line 213
    .line 214
    if-gtz p3, :cond_4

    .line 215
    .line 216
    iget-object p3, p1, La0/l;->d:Lab/c;

    .line 217
    .line 218
    invoke-interface {p3, p4}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_4

    .line 229
    .line 230
    invoke-virtual {p1, p4}, La0/l;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    throw p2

    .line 234
    :cond_5
    move-object v6, p0

    .line 235
    move-object v7, p1

    .line 236
    invoke-virtual {p0, v7}, La0/l;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_6
    sget-object p1, LLa/o;->a:LLa/o;

    .line 240
    .line 241
    return-object p1
.end method

.method public final b(Ly/S;LU7/D;LSa/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/f;

    .line 7
    .line 8
    iget v1, v0, La0/f;->d:I

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
    iput v1, v0, La0/f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La0/f;-><init>(La0/l;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, La0/f;->d:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, La0/f;->a:La0/l;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

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
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, La0/l;->e:La0/s;

    .line 58
    .line 59
    new-instance v2, LT1/w;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, p0, p2, v5}, LT1/w;-><init>(La0/l;Lab/f;LQa/d;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, La0/f;->a:La0/l;

    .line 66
    .line 67
    iput v4, v0, La0/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, LO0/p1;

    .line 73
    .line 74
    invoke-direct {p2, p1, p3, v2, v5}, LO0/p1;-><init>(Ly/S;La0/s;Lab/c;LQa/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Llb/y;->h(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    invoke-virtual {p1}, La0/l;->d()La0/t;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p1, La0/l;->j:Lc0/e0;

    .line 90
    .line 91
    invoke-virtual {p3}, Lc0/e0;->g()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, La0/t;->a(F)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p3}, Lc0/e0;->g()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p1}, La0/l;->d()La0/t;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, La0/t;->c(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float/2addr p3, v0

    .line 114
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    cmpg-float p3, p3, v3

    .line 119
    .line 120
    if-gtz p3, :cond_4

    .line 121
    .line 122
    iget-object p3, p1, La0/l;->d:Lab/c;

    .line 123
    .line 124
    invoke-interface {p3, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, p2}, La0/l;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p1, LLa/o;->a:LLa/o;

    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_2
    move-object p2, p1

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    move-object p1, p0

    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception p2

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-virtual {p1}, La0/l;->d()La0/t;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget-object v0, p1, La0/l;->j:Lc0/e0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p3, v1}, La0/t;->a(F)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1}, La0/l;->d()La0/t;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, p3}, La0/t;->c(Ljava/lang/Object;)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-float/2addr v0, v1

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    cmpg-float v0, v0, v3

    .line 184
    .line 185
    if-gtz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, p1, La0/l;->d:Lab/c;

    .line 188
    .line 189
    invoke-interface {v0, p3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1, p3}, La0/l;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    throw p2
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, La0/l;->d()La0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, La0/t;->c(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, La0/l;->b:LA/q0;

    .line 10
    .line 11
    invoke-virtual {v2}, LA/q0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, La0/l;->a:LZ/r1;

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, La0/t;->b(FZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {v0, p1, v2}, La0/t;->b(FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, La0/t;->c(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LZ/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p1, p1, v0

    .line 92
    .line 93
    if-gez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p2

    .line 97
    :cond_4
    neg-float v2, v2

    .line 98
    cmpg-float p2, p2, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-gtz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, La0/t;->b(FZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-virtual {v0, p1, v2}, La0/t;->b(FZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, La0/t;->c(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, LZ/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-float/2addr v1, v0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x0

    .line 152
    cmpg-float v1, p1, v1

    .line 153
    .line 154
    if-gez v1, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p1, p1, v0

    .line 161
    .line 162
    if-gez p1, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p1, p1, v0

    .line 166
    .line 167
    if-lez p1, :cond_7

    .line 168
    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p2
.end method

.method public final d()La0/t;
    .locals 1

    .line 1
    iget-object v0, p0, La0/l;->m:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(F)F
    .locals 5

    .line 1
    iget-object v0, p0, La0/l;->j:Lc0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, La0/l;->d()La0/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, La0/t;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p1}, LMa/m;->i0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v1

    .line 46
    :goto_1
    invoke-virtual {p0}, La0/l;->d()La0/t;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, La0/t;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    const-string v3, "<this>"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_3
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_4
    invoke-static {v0, p1, v1}, LPb/b;->j(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, La0/l;->j:Lc0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/l;->g:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/l;->l:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
