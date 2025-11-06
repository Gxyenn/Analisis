.class public final LT1/C;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LT1/f;


# instance fields
.field public final a:LV1/e;

.field public final b:Lcc/h;

.field public final c:Llb/w;

.field public final d:Li5/e;

.field public final e:Ltb/c;

.field public f:I

.field public g:Llb/q0;

.field public final h:LT1/D;

.field public final i:Ll4/n;

.field public final j:LLa/m;

.field public final k:LLa/m;

.field public final l:LL7/q;


# direct methods
.method public constructor <init>(LV1/e;Ljava/util/List;Lcc/h;Llb/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1/C;->a:LV1/e;

    .line 5
    .line 6
    iput-object p3, p0, LT1/C;->b:Lcc/h;

    .line 7
    .line 8
    iput-object p4, p0, LT1/C;->c:Llb/w;

    .line 9
    .line 10
    new-instance p1, LA/s;

    .line 11
    .line 12
    const/16 p3, 0xf

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0, p3}, LA/s;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Li5/e;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Li5/e;-><init>(Lab/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LT1/C;->d:Li5/e;

    .line 24
    .line 25
    invoke-static {}, Ltb/d;->a()Ltb/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LT1/C;->e:Ltb/c;

    .line 30
    .line 31
    new-instance p1, LT1/D;

    .line 32
    .line 33
    invoke-direct {p1}, LT1/D;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LT1/C;->h:LT1/D;

    .line 37
    .line 38
    new-instance p1, Ll4/n;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Ll4/n;-><init>(LT1/C;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LT1/C;->i:Ll4/n;

    .line 44
    .line 45
    new-instance p1, LT1/k;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, LT1/k;-><init>(LT1/C;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LT1/C;->j:LLa/m;

    .line 56
    .line 57
    new-instance p1, LT1/k;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, p2}, LT1/k;-><init>(LT1/C;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LT1/C;->k:LLa/m;

    .line 68
    .line 69
    new-instance p1, LL7/q;

    .line 70
    .line 71
    new-instance p2, LA/E;

    .line 72
    .line 73
    const/16 p3, 0x17

    .line 74
    .line 75
    invoke-direct {p2, p3, p0}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, LA/n;

    .line 79
    .line 80
    const/16 v1, 0x16

    .line 81
    .line 82
    invoke-direct {p3, p0, v0, v1}, LA/n;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p4, p2, p3}, LL7/q;-><init>(Llb/w;LA/E;LA/n;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LT1/C;->l:LL7/q;

    .line 89
    .line 90
    return-void
.end method

.method public static final b(LT1/C;LSa/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LT1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LT1/q;

    .line 7
    .line 8
    iget v1, v0, LT1/q;->e:I

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
    iput v1, v0, LT1/q;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT1/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LT1/q;-><init>(LT1/C;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LT1/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LT1/q;->e:I

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
    iget-object p0, v0, LT1/q;->b:Ltb/c;

    .line 37
    .line 38
    iget-object v0, v0, LT1/q;->a:LT1/C;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LT1/C;->e:Ltb/c;

    .line 58
    .line 59
    iput-object p0, v0, LT1/q;->a:LT1/C;

    .line 60
    .line 61
    iput-object p1, v0, LT1/q;->b:Ltb/c;

    .line 62
    .line 63
    iput v3, v0, LT1/q;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltb/c;->i(LSa/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, LT1/C;->f:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iput v1, p0, LT1/C;->f:I

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, LT1/C;->g:Llb/q0;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Llb/j0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iput-object v0, p0, LT1/C;->g:Llb/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_5
    invoke-interface {p1, v0}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, LLa/o;->a:LLa/o;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-interface {p1, v0}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final c(LT1/C;LT1/F;LSa/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LT1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT1/s;

    .line 7
    .line 8
    iget v1, v0, LT1/s;->f:I

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
    iput v1, v0, LT1/s;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT1/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT1/s;-><init>(LT1/C;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT1/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LT1/s;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, LT1/s;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Llb/m;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object p0, v0, LT1/s;->c:Llb/n;

    .line 64
    .line 65
    iget-object p1, v0, LT1/s;->b:LT1/C;

    .line 66
    .line 67
    iget-object v2, v0, LT1/s;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LT1/F;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, LT1/F;->b:Llb/n;

    .line 82
    .line 83
    :try_start_2
    iget-object v2, p0, LT1/C;->h:LT1/D;

    .line 84
    .line 85
    invoke-virtual {v2}, LT1/D;->a()LT1/L;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v7, v2, LT1/c;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v2, p1, LT1/F;->a:LSa/i;

    .line 94
    .line 95
    iget-object p1, p1, LT1/F;->d:LQa/i;

    .line 96
    .line 97
    iput-object p2, v0, LT1/s;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v0, LT1/s;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p0}, LT1/C;->g()LT1/K;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, LT1/z;

    .line 106
    .line 107
    invoke-direct {v5, p0, p1, v2, v3}, LT1/z;-><init>(LT1/C;LQa/i;Lab/e;LQa/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, v0}, LT1/K;->b(Lab/c;LSa/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v8, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v8

    .line 120
    goto :goto_7

    .line 121
    :goto_1
    move-object p1, p0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    move-object p0, p2

    .line 126
    goto :goto_6

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :try_start_4
    instance-of v7, v2, LT1/G;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v6, v2, LT1/M;

    .line 135
    .line 136
    :goto_3
    if-eqz v6, :cond_a

    .line 137
    .line 138
    iget-object v6, p1, LT1/F;->c:LT1/L;

    .line 139
    .line 140
    if-ne v2, v6, :cond_9

    .line 141
    .line 142
    iput-object p1, v0, LT1/s;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, LT1/s;->b:LT1/C;

    .line 145
    .line 146
    iput-object p2, v0, LT1/s;->c:Llb/n;

    .line 147
    .line 148
    iput v5, v0, LT1/s;->f:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LT1/C;->h(LSa/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    iget-object v2, p1, LT1/F;->a:LSa/i;

    .line 158
    .line 159
    iget-object p1, p1, LT1/F;->d:LQa/i;

    .line 160
    .line 161
    iput-object p2, v0, LT1/s;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v0, LT1/s;->b:LT1/C;

    .line 164
    .line 165
    iput-object v3, v0, LT1/s;->c:Llb/n;

    .line 166
    .line 167
    iput v4, v0, LT1/s;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {p0}, LT1/C;->g()LT1/K;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, LT1/z;

    .line 174
    .line 175
    invoke-direct {v5, p0, p1, v2, v3}, LT1/z;-><init>(LT1/C;LQa/i;Lab/e;LQa/d;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, v0}, LT1/K;->b(Lab/c;LSa/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    if-ne p0, v1, :cond_5

    .line 183
    .line 184
    :goto_5
    return-object v1

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 188
    .line 189
    invoke-static {v2, p0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v2, LT1/G;

    .line 193
    .line 194
    iget-object p0, v2, LT1/G;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    instance-of p0, v2, LT1/E;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    check-cast v2, LT1/E;

    .line 202
    .line 203
    iget-object p0, v2, LT1/E;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    new-instance p0, LA4/e;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->j(Ljava/lang/Throwable;)LLa/k;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_7
    invoke-static {p2}, LLa/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p0, Llb/n;

    .line 221
    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Llb/j0;->L(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p2, Llb/q;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {p2, p1, v0}, Llb/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Llb/j0;->L(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_8
    sget-object p0, LLa/o;->a:LLa/o;

    .line 241
    .line 242
    return-object p0
.end method

.method public static final d(LT1/C;LSa/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LT1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LT1/t;

    .line 7
    .line 8
    iget v1, v0, LT1/t;->e:I

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
    iput v1, v0, LT1/t;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT1/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LT1/t;-><init>(LT1/C;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LT1/t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LT1/t;->e:I

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
    iget-object p0, v0, LT1/t;->b:Ltb/c;

    .line 37
    .line 38
    iget-object v0, v0, LT1/t;->a:LT1/C;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LT1/C;->e:Ltb/c;

    .line 58
    .line 59
    iput-object p0, v0, LT1/t;->a:LT1/C;

    .line 60
    .line 61
    iput-object p1, v0, LT1/t;->b:Ltb/c;

    .line 62
    .line 63
    iput v3, v0, LT1/t;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltb/c;->i(LSa/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, LT1/C;->f:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, p0, LT1/C;->f:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LT1/C;->c:Llb/w;

    .line 81
    .line 82
    new-instance v2, LT1/l;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v0, v3}, LT1/l;-><init>(LT1/C;LQa/d;I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-static {v1, v0, v2, v3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, LT1/C;->g:Llb/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p1, v0}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, LLa/o;->a:LLa/o;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    invoke-interface {p1, v0}, Ltb/a;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final e(LT1/C;ZLQa/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LT1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT1/v;

    .line 7
    .line 8
    iget v1, v0, LT1/v;->f:I

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
    iput v1, v0, LT1/v;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT1/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT1/v;-><init>(LT1/C;LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT1/v;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LT1/v;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LT1/v;->a:LT1/C;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, LT1/v;->a:LT1/C;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, LT1/v;->c:Z

    .line 64
    .line 65
    iget-object p0, v0, LT1/v;->b:LT1/L;

    .line 66
    .line 67
    iget-object v2, v0, LT1/v;->a:LT1/C;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LT1/C;->h:LT1/D;

    .line 77
    .line 78
    invoke-virtual {p2}, LT1/D;->a()LT1/L;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v2, p2, LT1/M;

    .line 83
    .line 84
    if-nez v2, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, LT1/C;->g()LT1/K;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object p0, v0, LT1/v;->a:LT1/C;

    .line 91
    .line 92
    iput-object p2, v0, LT1/v;->b:LT1/L;

    .line 93
    .line 94
    iput-boolean p1, v0, LT1/v;->c:Z

    .line 95
    .line 96
    iput v5, v0, LT1/v;->f:I

    .line 97
    .line 98
    invoke-virtual {v2}, LT1/K;->a()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    instance-of v5, p0, LT1/c;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget v6, p0, LT1/L;->a:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, -0x1

    .line 123
    :goto_2
    if-eqz v5, :cond_7

    .line 124
    .line 125
    if-ne p2, v6, :cond_7

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, LT1/C;->g()LT1/K;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, LT1/w;

    .line 136
    .line 137
    invoke-direct {p2, v2, p0}, LT1/w;-><init>(LT1/C;LQa/d;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, LT1/v;->a:LT1/C;

    .line 141
    .line 142
    iput-object p0, v0, LT1/v;->b:LT1/L;

    .line 143
    .line 144
    iput v4, v0, LT1/v;->f:I

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, LT1/K;->b(Lab/c;LSa/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p0, v2

    .line 154
    :goto_3
    check-cast p2, LLa/i;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v2}, LT1/C;->g()LT1/K;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, LT1/x;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {p2, v2, v6, p0, v4}, LT1/x;-><init>(LT1/C;ILQa/d;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, LT1/v;->a:LT1/C;

    .line 168
    .line 169
    iput-object p0, v0, LT1/v;->b:LT1/L;

    .line 170
    .line 171
    iput v3, v0, LT1/v;->f:I

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, LT1/K;->c(Lab/e;LSa/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_a

    .line 178
    .line 179
    :goto_4
    return-object v1

    .line 180
    :cond_a
    move-object p0, v2

    .line 181
    :goto_5
    check-cast p2, LLa/i;

    .line 182
    .line 183
    :goto_6
    iget-object p1, p2, LLa/i;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, LT1/L;

    .line 186
    .line 187
    iget-object p2, p2, LLa/i;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    iget-object p0, p0, LT1/C;->h:LT1/D;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, LT1/D;->c(LT1/L;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-object p1

    .line 203
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final f(LT1/C;ZLSa/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LT1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT1/y;

    .line 7
    .line 8
    iget v1, v0, LT1/y;->i:I

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
    iput v1, v0, LT1/y;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT1/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT1/y;-><init>(LT1/C;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT1/y;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LT1/y;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, LT1/y;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lbb/u;

    .line 47
    .line 48
    iget-object p1, v0, LT1/y;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbb/w;

    .line 51
    .line 52
    iget-object v0, v0, LT1/y;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LT1/b;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p0, v0, LT1/y;->e:Z

    .line 65
    .line 66
    iget-object p1, v0, LT1/y;->d:Lbb/w;

    .line 67
    .line 68
    iget-object v2, v0, LT1/y;->c:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v2, Lbb/w;

    .line 71
    .line 72
    iget-object v5, v0, LT1/y;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LT1/b;

    .line 75
    .line 76
    iget-object v6, v0, LT1/y;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LT1/C;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, v0, LT1/y;->e:Z

    .line 86
    .line 87
    iget-object p0, v0, LT1/y;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, LT1/C;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch LT1/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, LT1/y;->e:Z

    .line 100
    .line 101
    iget-object p0, v0, LT1/y;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, LT1/C;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch LT1/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget p0, v0, LT1/y;->f:I

    .line 111
    .line 112
    iget-boolean p1, v0, LT1/y;->e:Z

    .line 113
    .line 114
    iget-object v2, v0, LT1/y;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, LT1/y;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LT1/C;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_3
    .catch LT1/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v5

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, LT1/y;->e:Z

    .line 129
    .line 130
    iget-object p0, v0, LT1/y;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, LT1/C;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_4
    .catch LT1/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :try_start_5
    iput-object p0, v0, LT1/y;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, LT1/y;->e:Z

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    iput p2, v0, LT1/y;->i:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LT1/C;->i(LSa/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_1

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v2, v3

    .line 166
    :goto_2
    invoke-virtual {p0}, LT1/C;->g()LT1/K;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object p0, v0, LT1/y;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, LT1/y;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean p1, v0, LT1/y;->e:Z

    .line 175
    .line 176
    iput v2, v0, LT1/y;->f:I

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v0, LT1/y;->i:I

    .line 180
    .line 181
    invoke-virtual {v5}, LT1/K;->a()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_5
    .catch LT1/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    if-ne v5, v1, :cond_3

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_3
    move-object v8, v5

    .line 190
    move-object v5, p0

    .line 191
    move p0, v2

    .line 192
    move-object v2, p2

    .line 193
    move-object p2, v8

    .line 194
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    new-instance v6, LT1/c;

    .line 201
    .line 202
    invoke-direct {v6, p0, p2, v2}, LT1/c;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch LT1/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_4
    :try_start_7
    invoke-virtual {p0}, LT1/C;->g()LT1/K;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p0, v0, LT1/y;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean p1, v0, LT1/y;->e:Z

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    iput v2, v0, LT1/y;->i:I

    .line 216
    .line 217
    invoke-virtual {p2}, LT1/K;->a()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v1, :cond_5

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p0}, LT1/C;->g()LT1/K;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v5, LT1/x;

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-direct {v5, p0, p2, v4, v6}, LT1/x;-><init>(LT1/C;ILQa/d;I)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v0, LT1/y;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean p1, v0, LT1/y;->e:Z

    .line 244
    .line 245
    const/4 p2, 0x4

    .line 246
    iput p2, v0, LT1/y;->i:I

    .line 247
    .line 248
    invoke-virtual {v2, v5, v0}, LT1/K;->c(Lab/e;LSa/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v1, :cond_6

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_6
    :goto_5
    check-cast p2, LT1/c;
    :try_end_7
    .catch LT1/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 257
    .line 258
    return-object p2

    .line 259
    :goto_6
    new-instance v2, Lbb/w;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, LT1/C;->b:Lcc/h;

    .line 265
    .line 266
    iput-object p0, v0, LT1/y;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, v0, LT1/y;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v0, LT1/y;->c:Ljava/io/Serializable;

    .line 271
    .line 272
    iput-object v2, v0, LT1/y;->d:Lbb/w;

    .line 273
    .line 274
    iput-boolean p1, v0, LT1/y;->e:Z

    .line 275
    .line 276
    const/4 v6, 0x5

    .line 277
    iput v6, v0, LT1/y;->i:I

    .line 278
    .line 279
    iget-object v5, v5, Lcc/h;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Lbb/m;

    .line 282
    .line 283
    invoke-interface {v5, p2}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-ne v5, v1, :cond_7

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_7
    move-object v6, v5

    .line 291
    move-object v5, p2

    .line 292
    move-object p2, v6

    .line 293
    move-object v6, p0

    .line 294
    move p0, p1

    .line 295
    move-object p1, v2

    .line 296
    :goto_7
    iput-object p2, p1, Lbb/w;->a:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance p1, Lbb/u;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    :try_start_8
    new-instance p2, LT1/z;

    .line 304
    .line 305
    invoke-direct {p2, v2, v6, p1, v4}, LT1/z;-><init>(Lbb/w;LT1/C;Lbb/u;LQa/d;)V

    .line 306
    .line 307
    .line 308
    iput-object v5, v0, LT1/y;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v0, LT1/y;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p1, v0, LT1/y;->c:Ljava/io/Serializable;

    .line 313
    .line 314
    iput-object v4, v0, LT1/y;->d:Lbb/w;

    .line 315
    .line 316
    const/4 v7, 0x6

    .line 317
    iput v7, v0, LT1/y;->i:I

    .line 318
    .line 319
    if-eqz p0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, LT1/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_8

    .line 329
    :cond_8
    invoke-virtual {v6}, LT1/C;->g()LT1/K;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v6, LT1/r;

    .line 334
    .line 335
    invoke-direct {v6, p2, v4}, LT1/r;-><init>(LT1/z;LQa/d;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v6, v0}, LT1/K;->b(Lab/c;LSa/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 342
    :goto_8
    if-ne p0, v1, :cond_9

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_9
    move-object p0, p1

    .line 346
    move-object p1, v2

    .line 347
    :goto_9
    new-instance v1, LT1/c;

    .line 348
    .line 349
    iget-object p1, p1, Lbb/w;->a:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    :cond_a
    iget p0, p0, Lbb/u;->a:I

    .line 358
    .line 359
    invoke-direct {v1, v3, p0, p1}, LT1/c;-><init>(IILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_a
    return-object v1

    .line 363
    :goto_b
    move-object v0, v5

    .line 364
    goto :goto_c

    .line 365
    :catchall_1
    move-exception p0

    .line 366
    goto :goto_b

    .line 367
    :goto_c
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lab/e;LSa/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LQa/d;->getContext()LQa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT1/N;->a:LT1/N;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LQa/i;->Z(LQa/h;)LQa/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LT1/O;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LT1/O;->b(LT1/C;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LT1/O;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LT1/O;-><init>(LT1/O;LT1/C;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LA/s;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, LA/s;-><init>(LT1/C;Lab/e;LQa/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Llb/y;->H(LQa/i;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()LT1/K;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/C;->k:LLa/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LLa/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT1/K;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getData()Lob/e;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/C;->d:Li5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LSa/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LT1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LT1/u;

    .line 7
    .line 8
    iget v1, v0, LT1/u;->e:I

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
    iput v1, v0, LT1/u;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT1/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LT1/u;-><init>(LT1/C;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LT1/u;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LT1/u;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, LT1/u;->b:I

    .line 40
    .line 41
    iget-object v0, v0, LT1/u;->a:LT1/C;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LT1/u;->a:LT1/C;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LT1/C;->g()LT1/K;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, LT1/u;->a:LT1/C;

    .line 71
    .line 72
    iput v4, v0, LT1/u;->e:I

    .line 73
    .line 74
    invoke-virtual {p1}, LT1/K;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, LT1/C;->i:Ll4/n;

    .line 89
    .line 90
    iput-object v2, v0, LT1/u;->a:LT1/C;

    .line 91
    .line 92
    iput p1, v0, LT1/u;->b:I

    .line 93
    .line 94
    iput v3, v0, LT1/u;->e:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ll4/n;->f(LSa/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, LLa/o;->a:LLa/o;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v2

    .line 110
    :goto_4
    iget-object v0, v0, LT1/C;->h:LT1/D;

    .line 111
    .line 112
    new-instance v2, LT1/G;

    .line 113
    .line 114
    invoke-direct {v2, p1, v1}, LT1/G;-><init>(Ljava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, LT1/D;->c(LT1/L;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final i(LSa/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LT1/C;->j:LLa/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LLa/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV1/h;

    .line 8
    .line 9
    new-instance v1, LT1/n;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, LT1/n;-><init>(ILQa/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LV1/h;->a(LT1/n;LSa/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLSa/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LT1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LT1/A;

    .line 7
    .line 8
    iget v1, v0, LT1/A;->d:I

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
    iput v1, v0, LT1/A;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT1/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LT1/A;-><init>(LT1/C;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LT1/A;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, LT1/A;->d:I

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
    iget-object p1, v0, LT1/A;->a:Lbb/u;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lbb/u;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LT1/C;->j:LLa/m;

    .line 59
    .line 60
    invoke-virtual {p3}, LLa/m;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LV1/h;

    .line 65
    .line 66
    new-instance v4, LT1/B;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, LT1/B;-><init>(Lbb/u;LT1/C;Ljava/lang/Object;ZLQa/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LT1/A;->a:Lbb/u;

    .line 76
    .line 77
    iput v3, v0, LT1/A;->d:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, LV1/h;->b(LT1/B;LSa/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lbb/u;->a:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
