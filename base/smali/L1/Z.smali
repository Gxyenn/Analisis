.class public final LL1/Z;
.super LSa/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LL1/Z;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LL1/Z;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LSa/h;-><init>(LQa/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget v0, p0, LL1/Z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LL1/Z;

    .line 7
    .line 8
    iget-object v1, p0, LL1/Z;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p2, v2}, LL1/Z;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LL1/Z;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, LL1/Z;

    .line 20
    .line 21
    iget-object v1, p0, LL1/Z;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p2, v2}, LL1/Z;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, LL1/Z;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL1/Z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH0/K;

    .line 7
    .line 8
    check-cast p2, LQa/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LL1/Z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LL1/Z;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LL1/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lib/g;

    .line 24
    .line 25
    check-cast p2, LQa/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LL1/Z;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LL1/Z;

    .line 32
    .line 33
    sget-object p2, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LL1/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LL1/Z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/Z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/f;

    .line 9
    .line 10
    sget-object v1, LRa/a;->a:LRa/a;

    .line 11
    .line 12
    iget v2, p0, LL1/Z;->c:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LL1/Z;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LH0/K;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

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
    iget-object v2, p0, LL1/Z;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LH0/K;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LL1/Z;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, LH0/K;

    .line 53
    .line 54
    iput-object v2, p0, LL1/Z;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, LL1/Z;->c:I

    .line 57
    .line 58
    invoke-static {v2, p0, v3}, LA/l1;->c(LH0/K;LSa/h;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    :goto_0
    check-cast p1, LH0/u;

    .line 67
    .line 68
    iget-wide v4, p1, LH0/u;->a:J

    .line 69
    .line 70
    iput-wide v4, v0, Ly/f;->h:J

    .line 71
    .line 72
    iget-wide v4, p1, LH0/u;->c:J

    .line 73
    .line 74
    iput-wide v4, v0, Ly/f;->b:J

    .line 75
    .line 76
    :cond_4
    iput-object v2, p0, LL1/Z;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, LL1/Z;->c:I

    .line 79
    .line 80
    sget-object p1, LH0/n;->b:LH0/n;

    .line 81
    .line 82
    invoke-virtual {v2, p1, p0}, LH0/K;->b(LH0/n;LSa/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_1
    check-cast p1, LH0/m;

    .line 90
    .line 91
    iget-object p1, p1, LH0/m;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    move v7, v6

    .line 108
    :goto_2
    if-ge v7, v5, :cond_7

    .line 109
    .line 110
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, LH0/u;

    .line 116
    .line 117
    iget-boolean v9, v9, LH0/u;->d:Z

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_3
    if-ge v6, p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v7, v5

    .line 138
    check-cast v7, LH0/u;

    .line 139
    .line 140
    iget-wide v7, v7, LH0/u;->a:J

    .line 141
    .line 142
    iget-wide v9, v0, Ly/f;->h:J

    .line 143
    .line 144
    invoke-static {v7, v8, v9, v10}, LH0/t;->d(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const/4 v5, 0x0

    .line 155
    :goto_4
    check-cast v5, LH0/u;

    .line 156
    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    invoke-static {v4}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v5, p1

    .line 164
    check-cast v5, LH0/u;

    .line 165
    .line 166
    :cond_a
    if-eqz v5, :cond_b

    .line 167
    .line 168
    iget-wide v6, v5, LH0/u;->a:J

    .line 169
    .line 170
    iput-wide v6, v0, Ly/f;->h:J

    .line 171
    .line 172
    iget-wide v5, v5, LH0/u;->c:J

    .line 173
    .line 174
    iput-wide v5, v0, Ly/f;->b:J

    .line 175
    .line 176
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    const-wide/16 v1, -0x1

    .line 183
    .line 184
    iput-wide v1, v0, Ly/f;->h:J

    .line 185
    .line 186
    sget-object v1, LLa/o;->a:LLa/o;

    .line 187
    .line 188
    :goto_5
    return-object v1

    .line 189
    :pswitch_0
    iget-object v0, p0, LL1/Z;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/view/View;

    .line 192
    .line 193
    sget-object v1, LRa/a;->a:LRa/a;

    .line 194
    .line 195
    iget v2, p0, LL1/Z;->c:I

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    if-eqz v2, :cond_11

    .line 199
    .line 200
    sget-object v4, LLa/o;->a:LLa/o;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    if-eq v2, v3, :cond_e

    .line 204
    .line 205
    if-ne v2, v5, :cond_d

    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    move-object v1, v4

    .line 211
    goto :goto_8

    .line 212
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_e
    iget-object v2, p0, LL1/Z;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lib/g;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    check-cast v0, Landroid/view/ViewGroup;

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, LL1/Z;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput v5, p0, LL1/Z;->c:I

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance p1, LL1/D;

    .line 242
    .line 243
    new-instance v3, LL1/Y;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct {v3, v6, v0}, LL1/Y;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v3}, LL1/D;-><init>(LL1/Y;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, LL1/D;->b:Ljava/util/Iterator;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    move-object p1, v4

    .line 261
    goto :goto_6

    .line 262
    :cond_f
    iput-object p1, v2, Lib/g;->c:Ljava/util/Iterator;

    .line 263
    .line 264
    iput v5, v2, Lib/g;->a:I

    .line 265
    .line 266
    iput-object p0, v2, Lib/g;->d:LQa/d;

    .line 267
    .line 268
    move-object p1, v1

    .line 269
    :goto_6
    if-ne p1, v1, :cond_10

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_10
    move-object p1, v4

    .line 273
    :goto_7
    if-ne p1, v1, :cond_c

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, LL1/Z;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lib/g;

    .line 282
    .line 283
    iput-object p1, p0, LL1/Z;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iput v3, p0, LL1/Z;->c:I

    .line 286
    .line 287
    invoke-virtual {p1, p0, v0}, Lib/g;->b(LQa/d;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    return-object v1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
