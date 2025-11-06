.class public final LZ/x1;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;LQa/d;I)V
    .locals 0

    .line 1
    iput p5, p0, LZ/x1;->a:I

    iput-object p1, p0, LZ/x1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LZ/x1;->c:Z

    iput-object p3, p0, LZ/x1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(ZLc0/a0;Lc0/a0;LQa/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ/x1;->a:I

    .line 2
    iput-boolean p1, p0, LZ/x1;->c:Z

    iput-object p2, p0, LZ/x1;->d:Ljava/lang/Object;

    iput-object p3, p0, LZ/x1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 10

    .line 1
    iget p1, p0, LZ/x1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LZ/x1;

    .line 7
    .line 8
    iget-object v0, p0, LZ/x1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc0/a0;

    .line 11
    .line 12
    iget-object v1, p0, LZ/x1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lc0/a0;

    .line 15
    .line 16
    iget-boolean v2, p0, LZ/x1;->c:Z

    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1, p2}, LZ/x1;-><init>(ZLc0/a0;Lc0/a0;LQa/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v3, LZ/x1;

    .line 23
    .line 24
    iget-object p1, p0, LZ/x1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Landroidx/room/C;

    .line 28
    .line 29
    iget-object p1, p0, LZ/x1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    iget-boolean v5, p0, LZ/x1;->c:Z

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v3 .. v8}, LZ/x1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;LQa/d;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v4, LZ/x1;

    .line 44
    .line 45
    iget-object p1, p0, LZ/x1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lx/c;

    .line 49
    .line 50
    iget-object p1, p0, LZ/x1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lx/k0;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iget-boolean v6, p0, LZ/x1;->c:Z

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v4 .. v9}, LZ/x1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;LQa/d;I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ/x1;->a:I

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
    invoke-virtual {p0, p1, p2}, LZ/x1;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LZ/x1;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LZ/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LZ/x1;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LZ/x1;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LZ/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, LZ/x1;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LZ/x1;

    .line 41
    .line 42
    sget-object p2, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LZ/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LZ/x1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/x1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/a0;

    .line 9
    .line 10
    iget-object v1, p0, LZ/x1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc0/a0;

    .line 13
    .line 14
    sget-object v2, LRa/a;->a:LRa/a;

    .line 15
    .line 16
    iget v3, p0, LZ/x1;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, LZ/x1;->c:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lxb/a;

    .line 53
    .line 54
    iget p1, p1, Lxb/a;->k:I

    .line 55
    .line 56
    int-to-long v5, p1

    .line 57
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lxb/a;

    .line 62
    .line 63
    iget p1, p1, Lxb/a;->i:I

    .line 64
    .line 65
    int-to-long v7, p1

    .line 66
    add-long/2addr v5, v7

    .line 67
    iput v4, p0, LZ/x1;->b:I

    .line 68
    .line 69
    invoke-static {v5, v6, p0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v2, LLa/o;->a:LLa/o;

    .line 82
    .line 83
    :goto_2
    return-object v2

    .line 84
    :pswitch_0
    iget-object v0, p0, LZ/x1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Landroidx/room/C;

    .line 88
    .line 89
    sget-object v0, LRa/a;->a:LRa/a;

    .line 90
    .line 91
    iget v1, p0, LZ/x1;->b:I

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    if-ne v1, v7, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroidx/room/C;->access$getConnectionManager$p(Landroidx/room/C;)Landroidx/room/w;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    new-instance v1, LN/q0;

    .line 121
    .line 122
    iget-object v3, p0, LZ/x1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, [Ljava/lang/String;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    iget-boolean v3, p0, LZ/x1;->c:Z

    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, LN/q0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;LQa/d;I)V

    .line 131
    .line 132
    .line 133
    iput v7, p0, LZ/x1;->b:I

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/room/w;->f:LK3/b;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-interface {p1, v2, v1, p0}, LK3/b;->W(ZLab/e;LQa/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    :goto_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 146
    .line 147
    :goto_4
    return-object v0

    .line 148
    :cond_7
    const-string p1, "connectionManager"

    .line 149
    .line 150
    invoke-static {p1}, Lbb/l;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v5

    .line 154
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 155
    .line 156
    iget v1, p0, LZ/x1;->b:I

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    if-ne v1, v2, :cond_8

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LZ/x1;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lx/c;

    .line 181
    .line 182
    iget-boolean v1, p0, LZ/x1;->c:Z

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const v1, 0x3f4ccccd    # 0.8f

    .line 190
    .line 191
    .line 192
    :goto_5
    new-instance v3, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LZ/x1;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lx/k0;

    .line 200
    .line 201
    iput v2, p0, LZ/x1;->b:I

    .line 202
    .line 203
    const/16 v2, 0xc

    .line 204
    .line 205
    invoke-static {p1, v3, v1, p0, v2}, Lx/c;->c(Lx/c;Ljava/lang/Object;Lx/j;LQa/d;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_b

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    :goto_6
    sget-object v0, LLa/o;->a:LLa/o;

    .line 213
    .line 214
    :goto_7
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
