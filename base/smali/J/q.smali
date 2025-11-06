.class public final LJ/q;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:LJ/D;


# direct methods
.method public synthetic constructor <init>(LJ/D;LQa/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LJ/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJ/q;->c:LJ/D;

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
    iget p1, p0, LJ/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LJ/q;

    .line 7
    .line 8
    iget-object v0, p0, LJ/q;->c:LJ/D;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, LJ/q;-><init>(LJ/D;LQa/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, LJ/q;

    .line 16
    .line 17
    iget-object v0, p0, LJ/q;->c:LJ/D;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, LJ/q;-><init>(LJ/D;LQa/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, LJ/q;

    .line 25
    .line 26
    iget-object v0, p0, LJ/q;->c:LJ/D;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, LJ/q;-><init>(LJ/D;LQa/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, LJ/q;

    .line 34
    .line 35
    iget-object v0, p0, LJ/q;->c:LJ/D;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, LJ/q;-><init>(LJ/D;LQa/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJ/q;->a:I

    .line 2
    .line 3
    check-cast p1, Llb/w;

    .line 4
    .line 5
    check-cast p2, LQa/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LJ/q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LJ/q;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LJ/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LJ/q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LJ/q;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LJ/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, LJ/q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LJ/q;

    .line 41
    .line 42
    sget-object p2, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LJ/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, LJ/q;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LJ/q;

    .line 54
    .line 55
    sget-object p2, LLa/o;->a:LLa/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LJ/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJ/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    iget-object v3, p0, LJ/q;->c:LJ/D;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LRa/a;->a:LRa/a;

    .line 15
    .line 16
    iget v6, p0, LJ/q;->b:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iput v5, p0, LJ/q;->b:I

    .line 36
    .line 37
    invoke-static {v3, v1, p0}, LJ/D;->s(LJ/D;ILSa/i;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_2
    :goto_0
    return-object v2

    .line 45
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 46
    .line 47
    iget v6, p0, LJ/q;->b:I

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    if-ne v6, v5, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, p0, LJ/q;->b:I

    .line 67
    .line 68
    sget-object p1, Ly/S;->a:Ly/S;

    .line 69
    .line 70
    new-instance v4, LA/B0;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v4, v6, v1, v5}, LA/B0;-><init>(IILQa/d;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p1, v4, p0}, LJ/D;->r(LJ/D;Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p1, v2

    .line 85
    :goto_1
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_6
    :goto_2
    return-object v2

    .line 89
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 90
    .line 91
    iget v1, p0, LJ/q;->b:I

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    if-ne v1, v5, :cond_7

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput v5, p0, LJ/q;->b:I

    .line 111
    .line 112
    sget p1, LJ/H;->a:F

    .line 113
    .line 114
    invoke-virtual {v3}, LJ/D;->j()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p1, v5

    .line 119
    invoke-virtual {v3}, LJ/D;->l()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge p1, v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v3}, LJ/D;->j()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/2addr p1, v5

    .line 130
    invoke-static {v3, p1, p0}, LJ/D;->g(LJ/D;ILSa/i;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move-object p1, v2

    .line 138
    :goto_3
    if-ne p1, v0, :cond_a

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    :cond_a
    :goto_4
    return-object v2

    .line 142
    :pswitch_2
    sget-object v0, LRa/a;->a:LRa/a;

    .line 143
    .line 144
    iget v1, p0, LJ/q;->b:I

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    if-ne v1, v5, :cond_b

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v5, p0, LJ/q;->b:I

    .line 164
    .line 165
    sget p1, LJ/H;->a:F

    .line 166
    .line 167
    invoke-virtual {v3}, LJ/D;->j()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int/2addr p1, v5

    .line 172
    if-ltz p1, :cond_d

    .line 173
    .line 174
    invoke-virtual {v3}, LJ/D;->j()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sub-int/2addr p1, v5

    .line 179
    invoke-static {v3, p1, p0}, LJ/D;->g(LJ/D;ILSa/i;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_d

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    move-object p1, v2

    .line 187
    :goto_5
    if-ne p1, v0, :cond_e

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    :cond_e
    :goto_6
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
