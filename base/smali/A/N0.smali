.class public final LA/N0;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:LA/R0;

.field public synthetic d:J


# direct methods
.method public synthetic constructor <init>(LA/R0;JLQa/d;I)V
    .locals 0

    .line 1
    iput p5, p0, LA/N0;->a:I

    iput-object p1, p0, LA/N0;->c:LA/R0;

    iput-wide p2, p0, LA/N0;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(LA/R0;LQa/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA/N0;->a:I

    .line 2
    iput-object p1, p0, LA/N0;->c:LA/R0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 8

    .line 1
    iget v0, p0, LA/N0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/N0;

    .line 7
    .line 8
    iget-object v1, p0, LA/N0;->c:LA/R0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, LA/N0;-><init>(LA/R0;LQa/d;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lu0/b;

    .line 14
    .line 15
    iget-wide p1, p1, Lu0/b;->a:J

    .line 16
    .line 17
    iput-wide p1, v0, LA/N0;->d:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, LA/N0;

    .line 21
    .line 22
    iget-wide v3, p0, LA/N0;->d:J

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    iget-object v2, p0, LA/N0;->c:LA/R0;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LA/N0;-><init>(LA/R0;JLQa/d;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v2, LA/N0;

    .line 34
    .line 35
    iget-wide v4, p0, LA/N0;->d:J

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v3, p0, LA/N0;->c:LA/R0;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LA/N0;-><init>(LA/R0;JLQa/d;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object v6, p2

    .line 45
    new-instance v2, LA/N0;

    .line 46
    .line 47
    iget-wide v4, p0, LA/N0;->d:J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, LA/N0;->c:LA/R0;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, LA/N0;-><init>(LA/R0;JLQa/d;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA/N0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lu0/b;->a:J

    .line 9
    .line 10
    check-cast p2, LQa/d;

    .line 11
    .line 12
    new-instance p1, LA/N0;

    .line 13
    .line 14
    iget-object v2, p0, LA/N0;->c:LA/R0;

    .line 15
    .line 16
    invoke-direct {p1, v2, p2}, LA/N0;-><init>(LA/R0;LQa/d;)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, LA/N0;->d:J

    .line 20
    .line 21
    sget-object p2, LLa/o;->a:LLa/o;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LA/N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Llb/w;

    .line 29
    .line 30
    check-cast p2, LQa/d;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LA/N0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LA/N0;

    .line 37
    .line 38
    sget-object p2, LLa/o;->a:LLa/o;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LA/N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Llb/w;

    .line 46
    .line 47
    check-cast p2, LQa/d;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, LA/N0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LA/N0;

    .line 54
    .line 55
    sget-object p2, LLa/o;->a:LLa/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LA/N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Llb/w;

    .line 63
    .line 64
    check-cast p2, LQa/d;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, LA/N0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LA/N0;

    .line 71
    .line 72
    sget-object p2, LLa/o;->a:LLa/o;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, LA/N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
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
    iget v0, p0, LA/N0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, LA/N0;->b:I

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
    iget-wide v3, p0, LA/N0;->d:J

    .line 31
    .line 32
    iget-object p1, p0, LA/N0;->c:LA/R0;

    .line 33
    .line 34
    iget-object p1, p1, LA/R0;->D:LA/Z0;

    .line 35
    .line 36
    iput v2, p0, LA/N0;->b:I

    .line 37
    .line 38
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(LA/Z0;JLSa/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, LRa/a;->a:LRa/a;

    .line 47
    .line 48
    iget v1, p0, LA/N0;->b:I

    .line 49
    .line 50
    sget-object v2, LLa/o;->a:LLa/o;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LA/N0;->c:LA/R0;

    .line 73
    .line 74
    iget-object p1, p1, LA/R0;->D:LA/Z0;

    .line 75
    .line 76
    iput v3, p0, LA/N0;->b:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-ne v2, v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    move-object v0, v2

    .line 85
    :goto_2
    return-object v0

    .line 86
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 87
    .line 88
    iget v1, p0, LA/N0;->b:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LA/N0;->c:LA/R0;

    .line 111
    .line 112
    iget-object p1, p1, LA/R0;->D:LA/Z0;

    .line 113
    .line 114
    sget-object v1, Ly/S;->b:Ly/S;

    .line 115
    .line 116
    new-instance v3, LA/O0;

    .line 117
    .line 118
    iget-wide v4, p0, LA/N0;->d:J

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v3, v4, v5, v6}, LA/O0;-><init>(JLQa/d;)V

    .line 122
    .line 123
    .line 124
    iput v2, p0, LA/N0;->b:I

    .line 125
    .line 126
    invoke-virtual {p1, v1, v3, p0}, LA/Z0;->e(Ly/S;Lab/e;LSa/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 134
    .line 135
    :goto_4
    return-object v0

    .line 136
    :pswitch_2
    sget-object v0, LRa/a;->a:LRa/a;

    .line 137
    .line 138
    iget v1, p0, LA/N0;->b:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    if-ne v1, v2, :cond_9

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LA/N0;->c:LA/R0;

    .line 161
    .line 162
    iget-object p1, p1, LA/R0;->D:LA/Z0;

    .line 163
    .line 164
    iget-wide v3, p0, LA/N0;->d:J

    .line 165
    .line 166
    iput v2, p0, LA/N0;->b:I

    .line 167
    .line 168
    sget-object v1, LLa/o;->a:LLa/o;

    .line 169
    .line 170
    iget-object v2, p1, LA/Z0;->d:LA/t0;

    .line 171
    .line 172
    sget-object v5, LA/t0;->b:LA/t0;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    if-ne v2, v5, :cond_b

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    :goto_5
    invoke-static {v3, v4, v6, v6, v2}, Ll1/q;->a(JFFI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/4 v2, 0x2

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    new-instance v4, LA/Y0;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-direct {v4, p1, v5}, LA/Y0;-><init>(LA/Z0;LQa/d;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p1, LA/Z0;->b:Ly/f;

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    iget-object v6, p1, LA/Z0;->a:LA/S0;

    .line 196
    .line 197
    invoke-interface {v6}, LA/S0;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_c

    .line 202
    .line 203
    iget-object p1, p1, LA/Z0;->a:LA/S0;

    .line 204
    .line 205
    invoke-interface {p1}, LA/S0;->b()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v5, v2, v3, v4, p0}, Ly/f;->b(JLA/Y0;LSa/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v2, LRa/a;->a:LRa/a;

    .line 216
    .line 217
    if-ne p1, v2, :cond_e

    .line 218
    .line 219
    :goto_7
    move-object v1, p1

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    new-instance p1, LA/Y0;

    .line 222
    .line 223
    iget-object v4, v4, LA/Y0;->d:LA/Z0;

    .line 224
    .line 225
    invoke-direct {p1, v4, p0}, LA/Y0;-><init>(LA/Z0;LQa/d;)V

    .line 226
    .line 227
    .line 228
    iput-wide v2, p1, LA/Y0;->c:J

    .line 229
    .line 230
    invoke-virtual {p1, v1}, LA/Y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v2, LRa/a;->a:LRa/a;

    .line 235
    .line 236
    if-ne p1, v2, :cond_e

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    :goto_8
    if-ne v1, v0, :cond_f

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    :goto_9
    sget-object v0, LLa/o;->a:LLa/o;

    .line 243
    .line 244
    :goto_a
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
