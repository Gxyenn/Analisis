.class public final LZ/A;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:I

.field public final synthetic b:Lx/c;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:LZ/B;

.field public final synthetic f:LC/i;


# direct methods
.method public constructor <init>(Lx/c;FZLZ/B;LC/i;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/A;->b:Lx/c;

    .line 2
    .line 3
    iput p2, p0, LZ/A;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, LZ/A;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, LZ/A;->e:LZ/B;

    .line 8
    .line 9
    iput-object p5, p0, LZ/A;->f:LC/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LSa/i;-><init>(ILQa/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 7

    .line 1
    new-instance v0, LZ/A;

    .line 2
    .line 3
    iget-object v4, p0, LZ/A;->e:LZ/B;

    .line 4
    .line 5
    iget-object v5, p0, LZ/A;->f:LC/i;

    .line 6
    .line 7
    iget-object v1, p0, LZ/A;->b:Lx/c;

    .line 8
    .line 9
    iget v2, p0, LZ/A;->c:F

    .line 10
    .line 11
    iget-boolean v3, p0, LZ/A;->d:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LZ/A;-><init>(Lx/c;FZLZ/B;LC/i;LQa/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/w;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ/A;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/A;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, LZ/A;->a:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LZ/A;->b:Lx/c;

    .line 33
    .line 34
    iget-object v1, p1, Lx/c;->e:Lc0/i0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ll1/f;

    .line 41
    .line 42
    iget v1, v1, Ll1/f;->a:F

    .line 43
    .line 44
    iget v5, p0, LZ/A;->c:F

    .line 45
    .line 46
    invoke-static {v1, v5}, Ll1/f;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_11

    .line 51
    .line 52
    iget-boolean v1, p0, LZ/A;->d:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Ll1/f;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ll1/f;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, LZ/A;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, p0, v1}, Lx/c;->e(LQa/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_11

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object v1, p1, Lx/c;->e:Lc0/i0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ll1/f;

    .line 78
    .line 79
    iget v1, v1, Ll1/f;->a:F

    .line 80
    .line 81
    iget-object v4, p0, LZ/A;->e:LZ/B;

    .line 82
    .line 83
    iget v6, v4, LZ/B;->b:F

    .line 84
    .line 85
    invoke-static {v1, v6}, Ll1/f;->a(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    new-instance v1, LC/m;

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    invoke-direct {v1, v8, v9}, LC/m;-><init>(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget v6, v4, LZ/B;->d:F

    .line 101
    .line 102
    invoke-static {v1, v6}, Ll1/f;->a(FF)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    new-instance v1, LC/g;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget v4, v4, LZ/B;->c:F

    .line 115
    .line 116
    invoke-static {v1, v4}, Ll1/f;->a(FF)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    new-instance v1, LC/d;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v1, v7

    .line 129
    :goto_1
    iput v3, p0, LZ/A;->a:I

    .line 130
    .line 131
    sget-object v3, La0/p;->b:Lx/k0;

    .line 132
    .line 133
    sget-object v4, La0/p;->a:Lx/k0;

    .line 134
    .line 135
    iget-object v6, p0, LZ/A;->f:LC/i;

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    instance-of v1, v6, LC/m;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    :goto_2
    move-object v7, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    instance-of v1, v6, LC/b;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    instance-of v1, v6, LC/g;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    instance-of v1, v6, LC/d;

    .line 156
    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    if-eqz v1, :cond_e

    .line 161
    .line 162
    instance-of v4, v1, LC/m;

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    :goto_3
    move-object v7, v3

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    instance-of v4, v1, LC/b;

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    instance-of v4, v1, LC/g;

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    sget-object v7, La0/p;->c:Lx/k0;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    instance-of v1, v1, LC/d;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_e
    :goto_4
    if-eqz v7, :cond_f

    .line 186
    .line 187
    new-instance v1, Ll1/f;

    .line 188
    .line 189
    invoke-direct {v1, v5}, Ll1/f;-><init>(F)V

    .line 190
    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    invoke-static {p1, v1, v7, p0, v3}, Lx/c;->c(Lx/c;Ljava/lang/Object;Lx/j;LQa/d;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_10

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_f
    new-instance v1, Ll1/f;

    .line 202
    .line 203
    invoke-direct {v1, v5}, Ll1/f;-><init>(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0, v1}, Lx/c;->e(LQa/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_10

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_10
    move-object p1, v2

    .line 214
    :goto_5
    if-ne p1, v0, :cond_11

    .line 215
    .line 216
    :goto_6
    return-object v0

    .line 217
    :cond_11
    :goto_7
    return-object v2
.end method
