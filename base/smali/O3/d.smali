.class public final LO3/d;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Landroidx/room/L;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/room/C;

.field public final synthetic g:Lab/c;


# direct methods
.method public constructor <init>(LQa/d;Lab/c;Landroidx/room/C;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, LO3/d;->d:Z

    .line 2
    .line 3
    iput-boolean p5, p0, LO3/d;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, LO3/d;->f:Landroidx/room/C;

    .line 6
    .line 7
    iput-object p2, p0, LO3/d;->g:Lab/c;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, LSa/i;-><init>(ILQa/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 6

    .line 1
    new-instance v0, LO3/d;

    .line 2
    .line 3
    iget-object v3, p0, LO3/d;->f:Landroidx/room/C;

    .line 4
    .line 5
    iget-object v2, p0, LO3/d;->g:Lab/c;

    .line 6
    .line 7
    iget-boolean v4, p0, LO3/d;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, LO3/d;->e:Z

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LO3/d;-><init>(LQa/d;Lab/c;Landroidx/room/C;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LO3/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/M;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO3/d;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO3/d;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 2
    .line 3
    iget v1, p0, LO3/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LO3/d;->g:Lab/c;

    .line 6
    .line 7
    iget-object v3, p0, LO3/d;->f:Landroidx/room/C;

    .line 8
    .line 9
    iget-boolean v4, p0, LO3/d;->e:Z

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v8, :cond_3

    .line 18
    .line 19
    if-eq v1, v7, :cond_2

    .line 20
    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LO3/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, LO3/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/room/M;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LO3/d;->a:Landroidx/room/L;

    .line 50
    .line 51
    iget-object v7, p0, LO3/d;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Landroidx/room/M;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, LO3/d;->a:Landroidx/room/L;

    .line 60
    .line 61
    iget-object v8, p0, LO3/d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroidx/room/M;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LO3/d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroidx/room/M;

    .line 75
    .line 76
    iget-boolean v1, p0, LO3/d;->d:Z

    .line 77
    .line 78
    if-eqz v1, :cond_e

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/room/L;->a:Landroidx/room/L;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v1, Landroidx/room/L;->b:Landroidx/room/L;

    .line 86
    .line 87
    :goto_0
    if-nez v4, :cond_9

    .line 88
    .line 89
    iput-object p1, p0, LO3/d;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, LO3/d;->a:Landroidx/room/L;

    .line 92
    .line 93
    iput v8, p0, LO3/d;->b:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Landroidx/room/M;->b(LSa/i;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v0, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v10, v8

    .line 103
    move-object v8, p1

    .line 104
    move-object p1, v10

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/room/C;->getInvalidationTracker()Landroidx/room/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v8, p0, LO3/d;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, LO3/d;->a:Landroidx/room/L;

    .line 120
    .line 121
    iput v7, p0, LO3/d;->b:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroidx/room/k;->a(LSa/i;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v7, v8

    .line 131
    :goto_2
    move-object p1, v1

    .line 132
    move-object v1, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object p1, v1

    .line 135
    move-object v1, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move-object v10, v1

    .line 138
    move-object v1, p1

    .line 139
    move-object p1, v10

    .line 140
    :goto_3
    new-instance v7, LF3/e;

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-direct {v7, v8, v9, v2}, LF3/e;-><init>(ILQa/d;Lab/c;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, LO3/d;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v9, p0, LO3/d;->a:Landroidx/room/L;

    .line 150
    .line 151
    iput v6, p0, LO3/d;->b:I

    .line 152
    .line 153
    invoke-interface {v1, p1, v7, p0}, Landroidx/room/M;->c(Landroidx/room/L;Lab/e;LSa/i;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    :goto_4
    if-nez v4, :cond_d

    .line 161
    .line 162
    iput-object p1, p0, LO3/d;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, p0, LO3/d;->b:I

    .line 165
    .line 166
    invoke-interface {v1, p0}, Landroidx/room/M;->b(LSa/i;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v0, :cond_b

    .line 171
    .line 172
    :goto_5
    return-object v0

    .line 173
    :cond_b
    move-object v0, p1

    .line 174
    move-object p1, v1

    .line 175
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_c

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/room/C;->getInvalidationTracker()Landroidx/room/k;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p1, Landroidx/room/k;->c:Landroidx/room/W;

    .line 188
    .line 189
    iget-object v2, p1, Landroidx/room/k;->f:Landroidx/room/i;

    .line 190
    .line 191
    iget-object p1, p1, Landroidx/room/k;->g:Landroidx/room/i;

    .line 192
    .line 193
    invoke-virtual {v1, v2, p1}, Landroidx/room/W;->e(Lab/a;Lab/a;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    return-object v0

    .line 197
    :cond_d
    return-object p1

    .line 198
    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, LK3/t;

    .line 204
    .line 205
    invoke-interface {p1}, LK3/t;->d()LR3/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v2, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method
