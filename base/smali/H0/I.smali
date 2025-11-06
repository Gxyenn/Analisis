.class public final LH0/I;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;LQa/d;I)V
    .locals 0

    .line 1
    iput p5, p0, LH0/I;->a:I

    iput-wide p1, p0, LH0/I;->c:J

    iput-object p3, p0, LH0/I;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLQa/d;I)V
    .locals 0

    .line 2
    iput p5, p0, LH0/I;->a:I

    iput-object p1, p0, LH0/I;->d:Ljava/lang/Object;

    iput-wide p2, p0, LH0/I;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 7

    .line 1
    iget p1, p0, LH0/I;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LH0/I;

    .line 7
    .line 8
    iget-object p1, p0, LH0/I;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lo1/h;

    .line 12
    .line 13
    iget-wide v2, p0, LH0/I;->c:J

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, LH0/I;-><init>(Ljava/lang/Object;JLQa/d;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, LH0/I;

    .line 23
    .line 24
    iget-object p1, p0, LH0/I;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lc0/a0;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    iget-wide v2, p0, LH0/I;->c:J

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LH0/I;-><init>(JLjava/lang/Object;LQa/d;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object v5, p2

    .line 37
    new-instance v1, LH0/I;

    .line 38
    .line 39
    iget-object p1, p0, LH0/I;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lx/c;

    .line 43
    .line 44
    iget-wide v3, p0, LH0/I;->c:J

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct/range {v1 .. v6}, LH0/I;-><init>(Ljava/lang/Object;JLQa/d;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    move-object v5, p2

    .line 52
    new-instance v1, LH0/I;

    .line 53
    .line 54
    iget-object p1, p0, LH0/I;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, LH0/K;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-wide v2, p0, LH0/I;->c:J

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, LH0/I;-><init>(JLjava/lang/Object;LQa/d;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
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
    iget v0, p0, LH0/I;->a:I

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
    invoke-virtual {p0, p1, p2}, LH0/I;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LH0/I;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LH0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LH0/I;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LH0/I;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LH0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, LRa/a;->a:LRa/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, LH0/I;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LH0/I;

    .line 42
    .line 43
    sget-object p2, LLa/o;->a:LLa/o;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LH0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, LH0/I;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LH0/I;

    .line 55
    .line 56
    sget-object p2, LLa/o;->a:LLa/o;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LH0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LH0/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, LH0/I;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LH0/I;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lo1/h;

    .line 33
    .line 34
    iget-object p1, p1, Lo1/h;->a:LG0/d;

    .line 35
    .line 36
    iput v2, p0, LH0/I;->b:I

    .line 37
    .line 38
    iget-wide v1, p0, LH0/I;->c:J

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, p0}, LG0/d;->b(JLSa/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, LLa/o;->a:LLa/o;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 51
    .line 52
    iget v1, p0, LH0/I;->b:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-wide v3, p0, LH0/I;->c:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ldev/animeplay/app/extensions/DateExtensionKt;->toRelativeTimeString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, LH0/I;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lc0/a0;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sub-long/2addr v5, v3

    .line 89
    invoke-static {v5, v6}, Ldev/animeplay/app/views/components/RelativeDateTimeKt;->access$getSmartDelayMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iput v2, p0, LH0/I;->b:I

    .line 94
    .line 95
    invoke-static {v3, v4, p0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 103
    .line 104
    iget v1, p0, LH0/I;->b:I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LH0/I;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lx/c;

    .line 129
    .line 130
    new-instance v1, Lu0/b;

    .line 131
    .line 132
    iget-wide v3, p0, LH0/I;->c:J

    .line 133
    .line 134
    invoke-direct {v1, v3, v4}, Lu0/b;-><init>(J)V

    .line 135
    .line 136
    .line 137
    sget-object v3, LR/C;->d:Lx/Q;

    .line 138
    .line 139
    iput v2, p0, LH0/I;->b:I

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    invoke-static {p1, v1, v3, p0, v2}, Lx/c;->c(Lx/c;Ljava/lang/Object;Lx/j;LQa/d;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 151
    .line 152
    :goto_4
    return-object v0

    .line 153
    :pswitch_2
    sget-object v0, LRa/a;->a:LRa/a;

    .line 154
    .line 155
    iget v1, p0, LH0/I;->b:I

    .line 156
    .line 157
    const-wide/16 v2, 0x8

    .line 158
    .line 159
    iget-wide v4, p0, LH0/I;->c:J

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    const/4 v7, 0x1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    if-eq v1, v7, :cond_a

    .line 166
    .line 167
    if-ne v1, v6, :cond_9

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sub-long v8, v4, v2

    .line 189
    .line 190
    iput v7, p0, LH0/I;->b:I

    .line 191
    .line 192
    invoke-static {v8, v9, p0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_c

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    :goto_5
    iput v6, p0, LH0/I;->b:I

    .line 200
    .line 201
    invoke-static {v2, v3, p0}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_d

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    :goto_6
    iget-object p1, p0, LH0/I;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, LH0/K;

    .line 211
    .line 212
    iget-object p1, p1, LH0/K;->c:Llb/h;

    .line 213
    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    new-instance v0, LH0/o;

    .line 217
    .line 218
    invoke-direct {v0, v4, v5}, LH0/o;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->j(Ljava/lang/Throwable;)LLa/k;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    sget-object v0, LLa/o;->a:LLa/o;

    .line 229
    .line 230
    :goto_7
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
