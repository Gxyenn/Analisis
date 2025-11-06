.class public final Lla/b;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lla/b;->a:I

    iput-object p1, p0, Lla/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lla/b;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Lla/b;->a:I

    iput-object p1, p0, Lla/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lla/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lla/b;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 8

    .line 1
    iget v0, p0, Lla/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lla/b;

    .line 7
    .line 8
    iget-object p1, p0, Lla/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, LC/k;

    .line 12
    .line 13
    iget-object p1, p0, Lla/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LC/i;

    .line 17
    .line 18
    iget-object p1, p0, Lla/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Llb/L;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lla/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v5, p2

    .line 30
    new-instance p2, Lla/b;

    .line 31
    .line 32
    iget-object v0, p0, Lla/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx/g0;

    .line 35
    .line 36
    iget-object v1, p0, Lla/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lc0/a0;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {p2, v0, v1, v5, v2}, Lla/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lla/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_1
    move-object v5, p2

    .line 48
    new-instance p2, Lla/b;

    .line 49
    .line 50
    iget-object v0, p0, Lla/b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lob/f;

    .line 53
    .line 54
    iget-object v1, p0, Lla/b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lpb/f;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p2, v0, v1, v5, v2}, Lla/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lla/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_2
    move-object v5, p2

    .line 66
    new-instance v2, Lla/b;

    .line 67
    .line 68
    iget-object p1, p0, Lla/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 72
    .line 73
    iget-object p1, p0, Lla/b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lab/c;

    .line 77
    .line 78
    iget-object p1, p0, Lla/b;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v6, v5

    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v2 .. v7}, Lla/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
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
    iget v0, p0, Lla/b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lla/b;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lla/b;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lla/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lc0/n0;

    .line 24
    .line 25
    check-cast p2, LQa/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lla/b;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lla/b;

    .line 32
    .line 33
    sget-object p2, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lla/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Llb/w;

    .line 41
    .line 42
    check-cast p2, LQa/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lla/b;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lla/b;

    .line 49
    .line 50
    sget-object p2, LLa/o;->a:LLa/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lla/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Llb/w;

    .line 58
    .line 59
    check-cast p2, LQa/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lla/b;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lla/b;

    .line 66
    .line 67
    sget-object p2, LLa/o;->a:LLa/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lla/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lla/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/a;->a:LRa/a;

    .line 7
    .line 8
    iget v1, p0, Lla/b;->b:I

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
    iget-object p1, p0, Lla/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LC/k;

    .line 33
    .line 34
    iget-object v1, p0, Lla/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LC/i;

    .line 37
    .line 38
    iput v2, p0, Lla/b;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, LC/k;->b(LC/i;LSa/c;)Ljava/lang/Object;

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
    iget-object p1, p0, Lla/b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Llb/L;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Llb/L;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v0, LLa/o;->a:LLa/o;

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lla/b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lx/g0;

    .line 62
    .line 63
    sget-object v1, LRa/a;->a:LRa/a;

    .line 64
    .line 65
    iget v2, p0, Lla/b;->b:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lla/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lc0/n0;

    .line 90
    .line 91
    new-instance v2, Lw/d;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, v0, v4}, Lw/d;-><init>(Lx/g0;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lc0/b;->w(Lab/a;)Li5/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, La0/e;

    .line 102
    .line 103
    iget-object v5, p0, Lla/b;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lc0/a0;

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    invoke-direct {v4, p1, v0, v5, v6}, La0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput v3, p0, Lla/b;->b:I

    .line 112
    .line 113
    invoke-virtual {v2, v4, p0}, Li5/e;->t(Lob/f;LQa/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    sget-object v1, LLa/o;->a:LLa/o;

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 124
    .line 125
    iget v1, p0, Lla/b;->b:I

    .line 126
    .line 127
    sget-object v2, LLa/o;->a:LLa/o;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    if-ne v1, v3, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object v0, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lla/b;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Llb/w;

    .line 153
    .line 154
    iget-object v1, p0, Lla/b;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lob/f;

    .line 157
    .line 158
    iget-object v4, p0, Lla/b;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lpb/f;

    .line 161
    .line 162
    iget-object v5, v4, Lpb/f;->a:LQa/i;

    .line 163
    .line 164
    iget v6, v4, Lpb/f;->b:I

    .line 165
    .line 166
    const/4 v7, -0x3

    .line 167
    if-ne v6, v7, :cond_a

    .line 168
    .line 169
    const/4 v6, -0x2

    .line 170
    :cond_a
    iget-object v7, v4, Lpb/f;->c:Lnb/a;

    .line 171
    .line 172
    sget-object v8, Llb/x;->c:Llb/x;

    .line 173
    .line 174
    new-instance v9, Lpb/e;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-direct {v9, v4, v11, v10}, Lpb/e;-><init>(Lpb/f;LQa/d;I)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    invoke-static {v6, v4, v7}, Lnb/j;->a(IILnb/a;)Lnb/c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {p1, v5}, Llb/y;->w(Llb/w;LQa/i;)LQa/i;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v5, Lnb/n;

    .line 191
    .line 192
    invoke-direct {v5, p1, v4}, Lnb/n;-><init>(LQa/i;Lnb/c;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8, v5, v9}, Llb/a;->h0(Llb/x;Llb/a;Lab/e;)V

    .line 196
    .line 197
    .line 198
    iput v3, p0, Lla/b;->b:I

    .line 199
    .line 200
    invoke-static {v1, v5, v3, p0}, Lob/C;->h(Lob/f;Lnb/n;ZLSa/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    move-object p1, v2

    .line 208
    :goto_4
    if-ne p1, v0, :cond_7

    .line 209
    .line 210
    :goto_5
    return-object v0

    .line 211
    :pswitch_2
    iget-object v0, p0, Lla/b;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ldev/animeplay/app/viewmodels/auth/SignInViewModel;

    .line 214
    .line 215
    sget-object v1, LRa/a;->a:LRa/a;

    .line 216
    .line 217
    iget v2, p0, Lla/b;->b:I

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    const/4 v4, 0x1

    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    if-eq v2, v4, :cond_d

    .line 224
    .line 225
    if-ne v2, v3, :cond_c

    .line 226
    .line 227
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :catch_0
    move-exception p1

    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_d
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :try_start_2
    iget-object p1, p0, Lla/b;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    .line 255
    .line 256
    if-nez p1, :cond_f

    .line 257
    .line 258
    const-string p1, ""

    .line 259
    .line 260
    :cond_f
    sget-object v2, Ldev/animeplay/app/networking/Services;->INSTANCE:Ldev/animeplay/app/networking/Services;

    .line 261
    .line 262
    invoke-virtual {v2}, Ldev/animeplay/app/networking/Services;->getAuth()Ldev/animeplay/app/networking/abstractions/IAuthService;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput v4, p0, Lla/b;->b:I

    .line 267
    .line 268
    invoke-interface {v2, p1, p0}, Ldev/animeplay/app/networking/abstractions/IAuthService;->signInWithAuthCode(Ljava/lang/String;LQa/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v1, :cond_10

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_10
    :goto_6
    check-cast p1, Lec/Q;

    .line 277
    .line 278
    iget-object v2, p0, Lla/b;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lab/c;

    .line 281
    .line 282
    invoke-interface {v2, p1}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, Lec/Q;->a:Lzb/D;

    .line 286
    .line 287
    iget-object p1, p1, Lec/Q;->b:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v2}, Lzb/D;->i()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_14

    .line 294
    .line 295
    sget-object v2, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 296
    .line 297
    move-object v5, p1

    .line 298
    check-cast v5, Ldev/animeplay/app/networking/types/ApiResult;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    if-eqz v5, :cond_11

    .line 302
    .line 303
    invoke-virtual {v5}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ldev/animeplay/app/models/User;

    .line 308
    .line 309
    if-eqz v5, :cond_11

    .line 310
    .line 311
    invoke-virtual {v5}, Ldev/animeplay/app/models/User;->getToken()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_7

    .line 316
    :cond_11
    move-object v5, v6

    .line 317
    :goto_7
    invoke-static {v5}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setJuqasastrot(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast p1, Ldev/animeplay/app/networking/types/ApiResult;

    .line 324
    .line 325
    if-eqz p1, :cond_12

    .line 326
    .line 327
    invoke-virtual {p1}, Ldev/animeplay/app/networking/types/ApiResult;->getData()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    move-object v6, p1

    .line 332
    check-cast v6, Ldev/animeplay/app/models/User;

    .line 333
    .line 334
    :cond_12
    invoke-static {v6}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v6}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setPartunogaq(Ldev/animeplay/app/models/User;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setDutebugicikWofixeaut(Z)V

    .line 341
    .line 342
    .line 343
    const/4 p1, 0x0

    .line 344
    invoke-virtual {v2, p1}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->setPereet(Z)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Ldev/animeplay/app/managers/SessionManager;->INSTANCE:Ldev/animeplay/app/managers/SessionManager;

    .line 348
    .line 349
    new-instance v2, Ldev/animeplay/app/activities/C0;

    .line 350
    .line 351
    const/4 v4, 0x5

    .line 352
    invoke-direct {v2, v0, v4}, Ldev/animeplay/app/activities/C0;-><init>(Ldev/animeplay/app/viewmodels/auth/SignInViewModel;I)V

    .line 353
    .line 354
    .line 355
    iput v3, p0, Lla/b;->b:I

    .line 356
    .line 357
    invoke-virtual {p1, v2, p0}, Ldev/animeplay/app/managers/SessionManager;->fetchInitData(Lab/c;LQa/d;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v1, :cond_13

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_13
    :goto_8
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-interface {p1, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_14
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-interface {p1, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ldev/animeplay/app/viewmodels/ViewModelBase;->isBusy()Lc0/a0;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-interface {p1, v0}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_a
    sget-object v1, LLa/o;->a:LLa/o;

    .line 397
    .line 398
    :goto_b
    return-object v1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
