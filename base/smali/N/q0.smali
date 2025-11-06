.class public final LN/q0;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;LQa/d;I)V
    .locals 0

    .line 1
    iput p5, p0, LN/q0;->a:I

    iput-object p1, p0, LN/q0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LN/q0;->c:Z

    iput-object p3, p0, LN/q0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(Lx/c;ZLx/k0;Lab/a;LQa/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN/q0;->a:I

    .line 2
    iput-object p1, p0, LN/q0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LN/q0;->c:Z

    iput-object p3, p0, LN/q0;->e:Ljava/lang/Object;

    iput-object p4, p0, LN/q0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 8

    .line 1
    iget v0, p0, LN/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LN/q0;

    .line 7
    .line 8
    iget-object v0, p0, LN/q0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/room/C;

    .line 12
    .line 13
    iget-object v0, p0, LN/q0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    iget-boolean v3, p0, LN/q0;->c:Z

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LN/q0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;LQa/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LN/q0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v5, p2

    .line 29
    new-instance v2, LN/q0;

    .line 30
    .line 31
    iget-object p1, p0, LN/q0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lx/c;

    .line 35
    .line 36
    iget-object p1, p0, LN/q0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx/k0;

    .line 39
    .line 40
    iget-object p2, p0, LN/q0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p2

    .line 43
    check-cast v6, Lab/a;

    .line 44
    .line 45
    iget-boolean v4, p0, LN/q0;->c:Z

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v2 .. v7}, LN/q0;-><init>(Lx/c;ZLx/k0;Lab/a;LQa/d;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    move-object v5, p2

    .line 54
    new-instance v2, LN/q0;

    .line 55
    .line 56
    iget-object p1, p0, LN/q0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lc0/a0;

    .line 60
    .line 61
    iget-object p1, p0, LN/q0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LC/k;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    iget-boolean v4, p0, LN/q0;->c:Z

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    move-object v5, p1

    .line 70
    invoke-direct/range {v2 .. v7}, LN/q0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;LQa/d;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LN/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/room/M;

    .line 7
    .line 8
    check-cast p2, LQa/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LN/q0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LN/q0;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LN/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LN/q0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LN/q0;

    .line 32
    .line 33
    sget-object p2, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LN/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LN/q0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LN/q0;

    .line 49
    .line 50
    sget-object p2, LLa/o;->a:LLa/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LN/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, LN/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/q0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/C;

    .line 9
    .line 10
    sget-object v1, LRa/a;->a:LRa/a;

    .line 11
    .line 12
    iget v2, p0, LN/q0;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    packed-switch v2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_1
    iget-object v2, p0, LN/q0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/room/M;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_2
    iget-object v2, p0, LN/q0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/room/M;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_3
    iget-object v2, p0, LN/q0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/room/M;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_4
    iget-object v2, p0, LN/q0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/room/M;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    iget-object v2, p0, LN/q0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/room/M;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LN/q0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/room/M;

    .line 79
    .line 80
    iput-object p1, p0, LN/q0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iput v2, p0, LN/q0;->b:I

    .line 84
    .line 85
    invoke-interface {p1, p0}, Landroidx/room/M;->b(LSa/i;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_0

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_0
    move-object v7, v2

    .line 94
    move-object v2, p1

    .line 95
    move-object p1, v7

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
    if-nez p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/room/C;->getInvalidationTracker()Landroidx/room/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v2, p0, LN/q0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    iput v4, p0, LN/q0;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroidx/room/k;->a(LSa/i;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_1

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_1
    :goto_1
    sget-object p1, Landroidx/room/L;->b:Landroidx/room/L;

    .line 121
    .line 122
    new-instance v4, Landroidx/room/B;

    .line 123
    .line 124
    iget-object v5, p0, LN/q0;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, [Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v6, p0, LN/q0;->c:Z

    .line 129
    .line 130
    invoke-direct {v4, v6, v5, v3}, Landroidx/room/B;-><init>(Z[Ljava/lang/String;LQa/d;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, LN/q0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    iput v5, p0, LN/q0;->b:I

    .line 137
    .line 138
    invoke-interface {v2, p1, v4, p0}, Landroidx/room/M;->c(Landroidx/room/L;Lab/e;LSa/i;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_2

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_2
    :goto_2
    iput-object v2, p0, LN/q0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 p1, 0x4

    .line 148
    iput p1, p0, LN/q0;->b:I

    .line 149
    .line 150
    invoke-interface {v2, p0}, Landroidx/room/M;->b(LSa/i;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_3

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    iput-object v2, p0, LN/q0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 p1, 0x5

    .line 168
    iput p1, p0, LN/q0;->b:I

    .line 169
    .line 170
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 171
    .line 172
    invoke-static {v2, p1, p0}, Landroidx/room/s;->b(Landroidx/room/r;Ljava/lang/String;LSa/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_4

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_4
    :goto_4
    iput-object v3, p0, LN/q0;->d:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 p1, 0x6

    .line 182
    iput p1, p0, LN/q0;->b:I

    .line 183
    .line 184
    const-string p1, "VACUUM"

    .line 185
    .line 186
    invoke-static {v2, p1, p0}, Landroidx/room/s;->b(Landroidx/room/r;Ljava/lang/String;LSa/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_5

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroidx/room/C;->getInvalidationTracker()Landroidx/room/k;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p1, Landroidx/room/k;->c:Landroidx/room/W;

    .line 198
    .line 199
    iget-object v1, p1, Landroidx/room/k;->f:Landroidx/room/i;

    .line 200
    .line 201
    iget-object p1, p1, Landroidx/room/k;->g:Landroidx/room/i;

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Landroidx/room/W;->e(Lab/a;Lab/a;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object v1, LLa/o;->a:LLa/o;

    .line 207
    .line 208
    :goto_6
    return-object v1

    .line 209
    :pswitch_7
    sget-object v0, LRa/a;->a:LRa/a;

    .line 210
    .line 211
    iget v1, p0, LN/q0;->b:I

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    if-ne v1, v2, :cond_7

    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, LN/q0;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lx/c;

    .line 236
    .line 237
    iget-boolean v1, p0, LN/q0;->c:Z

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const/4 v1, 0x0

    .line 245
    :goto_7
    new-instance v3, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LN/q0;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lx/k0;

    .line 253
    .line 254
    iput v2, p0, LN/q0;->b:I

    .line 255
    .line 256
    const/16 v2, 0xc

    .line 257
    .line 258
    invoke-static {p1, v3, v1, p0, v2}, Lx/c;->c(Lx/c;Ljava/lang/Object;Lx/j;LQa/d;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v0, :cond_a

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    :goto_8
    iget-object p1, p0, LN/q0;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lab/a;

    .line 268
    .line 269
    invoke-interface {p1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v0, LLa/o;->a:LLa/o;

    .line 273
    .line 274
    :goto_9
    return-object v0

    .line 275
    :pswitch_8
    iget-object v0, p0, LN/q0;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lc0/a0;

    .line 278
    .line 279
    sget-object v1, LRa/a;->a:LRa/a;

    .line 280
    .line 281
    iget v2, p0, LN/q0;->b:I

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    if-ne v2, v3, :cond_b

    .line 287
    .line 288
    iget-object v0, p0, LN/q0;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lc0/a0;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, LC/m;

    .line 312
    .line 313
    if-eqz p1, :cond_f

    .line 314
    .line 315
    iget-object v2, p0, LN/q0;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LC/k;

    .line 318
    .line 319
    iget-boolean v4, p0, LN/q0;->c:Z

    .line 320
    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    new-instance v4, LC/n;

    .line 324
    .line 325
    invoke-direct {v4, p1}, LC/n;-><init>(LC/m;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_d
    new-instance v4, LC/l;

    .line 330
    .line 331
    invoke-direct {v4, p1}, LC/l;-><init>(LC/m;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    if-eqz v2, :cond_e

    .line 335
    .line 336
    iput-object v0, p0, LN/q0;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput v3, p0, LN/q0;->b:I

    .line 339
    .line 340
    invoke-virtual {v2, v4, p0}, LC/k;->b(LC/i;LSa/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v1, :cond_e

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_e
    :goto_b
    const/4 p1, 0x0

    .line 348
    invoke-interface {v0, p1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    sget-object v1, LLa/o;->a:LLa/o;

    .line 352
    .line 353
    :goto_c
    return-object v1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
