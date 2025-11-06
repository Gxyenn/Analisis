.class public final LO3/a;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public a:Landroidx/room/L;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/room/C;

.field public final synthetic f:LMa/a;


# direct methods
.method public constructor <init>(ZLandroidx/room/C;LQa/d;LMa/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO3/a;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, LO3/a;->e:Landroidx/room/C;

    .line 4
    .line 5
    iput-object p4, p0, LO3/a;->f:LMa/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 4

    .line 1
    new-instance v0, LO3/a;

    .line 2
    .line 3
    iget-object v1, p0, LO3/a;->e:Landroidx/room/C;

    .line 4
    .line 5
    iget-object v2, p0, LO3/a;->f:LMa/a;

    .line 6
    .line 7
    iget-boolean v3, p0, LO3/a;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p2, v2}, LO3/a;-><init>(ZLandroidx/room/C;LQa/d;LMa/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LO3/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LO3/a;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO3/a;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO3/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LO3/a;->f:LMa/a;

    .line 6
    .line 7
    iget-object v3, p0, LO3/a;->e:Landroidx/room/C;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v7, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LO3/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, LO3/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/room/M;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, LO3/a;->a:Landroidx/room/L;

    .line 48
    .line 49
    iget-object v6, p0, LO3/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Landroidx/room/M;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, LO3/a;->a:Landroidx/room/L;

    .line 58
    .line 59
    iget-object v7, p0, LO3/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroidx/room/M;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LO3/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/room/M;

    .line 73
    .line 74
    iget-boolean v1, p0, LO3/a;->d:Z

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    sget-object v1, Landroidx/room/L;->b:Landroidx/room/L;

    .line 79
    .line 80
    iput-object p1, p0, LO3/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, LO3/a;->a:Landroidx/room/L;

    .line 83
    .line 84
    iput v7, p0, LO3/a;->b:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Landroidx/room/M;->b(LSa/i;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-ne v7, v0, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v9, v7

    .line 94
    move-object v7, p1

    .line 95
    move-object p1, v9

    .line 96
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/room/C;->getInvalidationTracker()Landroidx/room/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v7, p0, LO3/a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, LO3/a;->a:Landroidx/room/L;

    .line 111
    .line 112
    iput v6, p0, LO3/a;->b:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroidx/room/k;->a(LSa/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v6, v7

    .line 122
    :goto_1
    move-object p1, v1

    .line 123
    move-object v1, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object p1, v1

    .line 126
    move-object v1, v7

    .line 127
    :goto_2
    new-instance v6, LF3/e;

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct {v6, v7, v8, v2}, LF3/e;-><init>(ILQa/d;Lab/c;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, LO3/a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v8, p0, LO3/a;->a:Landroidx/room/L;

    .line 137
    .line 138
    iput v5, p0, LO3/a;->b:I

    .line 139
    .line 140
    invoke-interface {v1, p1, v6, p0}, Landroidx/room/M;->c(Landroidx/room/L;Lab/e;LSa/i;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    iput-object p1, p0, LO3/a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, p0, LO3/a;->b:I

    .line 150
    .line 151
    invoke-interface {v1, p0}, Landroidx/room/M;->b(LSa/i;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v0, :cond_9

    .line 156
    .line 157
    :goto_4
    return-object v0

    .line 158
    :cond_9
    move-object v0, p1

    .line 159
    move-object p1, v1

    .line 160
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/room/C;->getInvalidationTracker()Landroidx/room/k;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p1, Landroidx/room/k;->c:Landroidx/room/W;

    .line 173
    .line 174
    iget-object v2, p1, Landroidx/room/k;->f:Landroidx/room/i;

    .line 175
    .line 176
    iget-object p1, p1, Landroidx/room/k;->g:Landroidx/room/i;

    .line 177
    .line 178
    invoke-virtual {v1, v2, p1}, Landroidx/room/W;->e(Lab/a;Lab/a;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-object v0

    .line 182
    :cond_b
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 183
    .line 184
    invoke-static {p1, v0}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, LK3/t;

    .line 188
    .line 189
    invoke-interface {p1}, LK3/t;->d()LR3/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v2, p1}, LMa/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
