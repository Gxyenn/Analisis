.class public final LL4/c;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public a:I

.field public final synthetic b:LL4/f;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:LH4/a;

.field public final synthetic f:F

.field public final synthetic g:LL4/k;


# direct methods
.method public constructor <init>(LL4/f;IFLH4/a;FLL4/k;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/c;->b:LL4/f;

    .line 2
    .line 3
    iput p2, p0, LL4/c;->c:I

    .line 4
    .line 5
    iput p3, p0, LL4/c;->d:F

    .line 6
    .line 7
    iput-object p4, p0, LL4/c;->e:LH4/a;

    .line 8
    .line 9
    iput p5, p0, LL4/c;->f:F

    .line 10
    .line 11
    iput-object p6, p0, LL4/c;->g:LL4/k;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, LSa/i;-><init>(ILQa/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(LQa/d;)LQa/d;
    .locals 8

    .line 1
    new-instance v0, LL4/c;

    .line 2
    .line 3
    iget v5, p0, LL4/c;->f:F

    .line 4
    .line 5
    iget-object v6, p0, LL4/c;->g:LL4/k;

    .line 6
    .line 7
    iget-object v1, p0, LL4/c;->b:LL4/f;

    .line 8
    .line 9
    iget v2, p0, LL4/c;->c:I

    .line 10
    .line 11
    iget v3, p0, LL4/c;->d:F

    .line 12
    .line 13
    iget-object v4, p0, LL4/c;->e:LH4/a;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LL4/c;-><init>(LL4/f;IFLH4/a;FLL4/k;LQa/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LQa/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL4/c;->create(LQa/d;)LQa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LL4/c;

    .line 8
    .line 9
    sget-object v0, LLa/o;->a:LLa/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LL4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, LL4/c;->a:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LL4/c;->b:LL4/f;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, LL4/c;->c:I

    .line 36
    .line 37
    invoke-virtual {v5, p1}, LL4/f;->g(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, LL4/f;->a:Lc0/i0;

    .line 41
    .line 42
    iget-object v1, v5, LL4/f;->c:Lc0/i0;

    .line 43
    .line 44
    const v6, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1, v7}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LL4/f;->d:Lc0/i0;

    .line 55
    .line 56
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LL4/f;->f:Lc0/i0;

    .line 62
    .line 63
    iget v8, p0, LL4/c;->d:F

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v1, v9}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v9, v5, LL4/f;->e:Lc0/i0;

    .line 74
    .line 75
    invoke-virtual {v9, v1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, LL4/f;->i:Lc0/i0;

    .line 79
    .line 80
    iget-object v9, p0, LL4/c;->e:LH4/a;

    .line 81
    .line 82
    invoke-virtual {v1, v9}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, LL4/c;->f:F

    .line 86
    .line 87
    invoke-virtual {v5, v1}, LL4/f;->h(F)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, LL4/f;->g:Lc0/i0;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LL4/f;->l:Lc0/i0;

    .line 96
    .line 97
    const-wide/high16 v10, -0x8000000000000000L

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v1, v10}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, LL4/f;->e()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v5, v0}, LL4/f;->h(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v7}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, LL4/f;->g(I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object p1, p0, LL4/c;->g:LL4/k;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    if-ne p1, v4, :cond_4

    .line 146
    .line 147
    sget-object p1, Llb/m0;->b:Llb/m0;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    new-instance p1, LA4/e;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    sget-object p1, LQa/j;->a:LQa/j;

    .line 157
    .line 158
    :goto_0
    invoke-interface {p0}, LQa/d;->getContext()LQa/i;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Llb/y;->o(LQa/i;)Llb/c0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v6, LL4/b;

    .line 167
    .line 168
    iget-object v7, p0, LL4/c;->g:LL4/k;

    .line 169
    .line 170
    iget v9, p0, LL4/c;->c:I

    .line 171
    .line 172
    iget-object v10, p0, LL4/c;->b:LL4/f;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-direct/range {v6 .. v11}, LL4/b;-><init>(LL4/k;Llb/c0;ILL4/f;LQa/d;)V

    .line 176
    .line 177
    .line 178
    iput v4, p0, LL4/c;->a:I

    .line 179
    .line 180
    invoke-static {p1, v6, p0}, Llb/y;->H(LQa/i;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_6

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    :goto_1
    invoke-interface {p0}, LQa/d;->getContext()LQa/i;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Llb/y;->j(LQa/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v3}, LL4/f;->d(LL4/f;Z)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :goto_2
    invoke-static {v5, v3}, LL4/f;->d(LL4/f;Z)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
