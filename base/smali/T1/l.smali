.class public final LT1/l;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:LT1/C;


# direct methods
.method public synthetic constructor <init>(LT1/C;LQa/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LT1/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LT1/l;->c:LT1/C;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 2

    .line 1
    iget p1, p0, LT1/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LT1/l;

    .line 7
    .line 8
    iget-object v0, p0, LT1/l;->c:LT1/C;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, LT1/l;-><init>(LT1/C;LQa/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, LT1/l;

    .line 16
    .line 17
    iget-object v0, p0, LT1/l;->c:LT1/C;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, LT1/l;-><init>(LT1/C;LQa/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, LT1/l;

    .line 25
    .line 26
    iget-object v0, p0, LT1/l;->c:LT1/C;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, LT1/l;-><init>(LT1/C;LQa/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llb/w;

    .line 7
    .line 8
    check-cast p2, LQa/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LT1/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LT1/l;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LT1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Llb/w;

    .line 24
    .line 25
    check-cast p2, LQa/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LT1/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LT1/l;

    .line 32
    .line 33
    sget-object p2, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LT1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lob/f;

    .line 41
    .line 42
    check-cast p2, LQa/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LT1/l;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LT1/l;

    .line 49
    .line 50
    sget-object p2, LLa/o;->a:LLa/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LT1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LT1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1/l;->c:LT1/C;

    .line 7
    .line 8
    iget-object v1, v0, LT1/C;->h:LT1/D;

    .line 9
    .line 10
    sget-object v2, LRa/a;->a:LRa/a;

    .line 11
    .line 12
    iget v3, p0, LT1/l;->b:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LT1/D;->a()LT1/L;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, LT1/E;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, LT1/D;->a()LT1/L;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :try_start_1
    iput v5, p0, LT1/l;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, p0}, LT1/C;->h(LSa/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    iput v4, p0, LT1/l;->b:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v0, p1, p0}, LT1/C;->e(LT1/C;ZLQa/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    move-object v2, p1

    .line 76
    check-cast v2, LT1/L;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance v2, LT1/G;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-direct {v2, p1, v0}, LT1/G;-><init>(Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v2

    .line 86
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 87
    .line 88
    iget v1, p0, LT1/l;->b:I

    .line 89
    .line 90
    sget-object v2, LLa/o;->a:LLa/o;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    iget-object v4, p0, LT1/l;->c:LT1/C;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    if-eq v1, v3, :cond_8

    .line 99
    .line 100
    if-ne v1, v5, :cond_7

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move-object v0, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, LT1/C;->i:Ll4/n;

    .line 123
    .line 124
    iput v3, p0, LT1/l;->b:I

    .line 125
    .line 126
    iget-object p1, p1, Ll4/n;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Llb/n;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Llb/j0;->n(LQa/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    move-object p1, v2

    .line 138
    :goto_4
    if-ne p1, v0, :cond_b

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    :goto_5
    invoke-virtual {v4}, LT1/C;->g()LT1/K;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, LT1/K;->c:Li5/e;

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    invoke-static {p1, v1}, Lob/C;->e(Lob/e;I)Lob/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, LO0/n1;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-direct {v1, v3, v4}, LO0/n1;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput v5, p0, LT1/l;->b:I

    .line 159
    .line 160
    invoke-interface {p1, v1, p0}, Lob/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    :goto_6
    return-object v0

    .line 167
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 168
    .line 169
    iget v1, p0, LT1/l;->b:I

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    if-ne v1, v2, :cond_c

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput v2, p0, LT1/l;->b:I

    .line 192
    .line 193
    iget-object p1, p0, LT1/l;->c:LT1/C;

    .line 194
    .line 195
    invoke-static {p1, p0}, LT1/C;->d(LT1/C;LSa/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_e

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    :goto_7
    sget-object v0, LLa/o;->a:LLa/o;

    .line 203
    .line 204
    :goto_8
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
