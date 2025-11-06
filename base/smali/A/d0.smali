.class public final LA/d0;
.super LSa/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH0/n;Lbb/w;LQa/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/d0;->b:I

    .line 1
    iput-object p1, p0, LA/d0;->e:Ljava/lang/Object;

    iput-object p2, p0, LA/d0;->f:Ljava/lang/Object;

    invoke-direct {p0, p3}, LSa/h;-><init>(LQa/d;)V

    return-void
.end method

.method public constructor <init>(LQa/i;Lab/e;LQa/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/d0;->b:I

    .line 2
    iput-object p1, p0, LA/d0;->e:Ljava/lang/Object;

    check-cast p2, LSa/h;

    iput-object p2, p0, LA/d0;->f:Ljava/lang/Object;

    invoke-direct {p0, p3}, LSa/h;-><init>(LQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 3
    iput p3, p0, LA/d0;->b:I

    iput-object p1, p0, LA/d0;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, LSa/h;-><init>(LQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 3

    .line 1
    iget v0, p0, LA/d0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/d0;

    .line 7
    .line 8
    iget-object v1, p0, LA/d0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LN/j0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, LA/d0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LA/d0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, LA/d0;

    .line 20
    .line 21
    iget-object v1, p0, LA/d0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LH0/n;

    .line 24
    .line 25
    iget-object v2, p0, LA/d0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lbb/w;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p2}, LA/d0;-><init>(LH0/n;Lbb/w;LQa/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, LA/d0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, LA/d0;

    .line 36
    .line 37
    iget-object v1, p0, LA/d0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LA/q0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v1, p2, v2}, LA/d0;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, LA/d0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, LA/d0;

    .line 49
    .line 50
    iget-object v1, p0, LA/d0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LQa/i;

    .line 53
    .line 54
    iget-object v2, p0, LA/d0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LSa/h;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p2}, LA/d0;-><init>(LQa/i;Lab/e;LQa/d;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, LA/d0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
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
    iget v0, p0, LA/d0;->b:I

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
    invoke-virtual {p0, p1, p2}, LA/d0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/d0;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LH0/K;

    .line 24
    .line 25
    check-cast p2, LQa/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LA/d0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LA/d0;

    .line 32
    .line 33
    sget-object p2, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LA/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lib/g;

    .line 41
    .line 42
    check-cast p2, LQa/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LA/d0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LA/d0;

    .line 49
    .line 50
    sget-object p2, LLa/o;->a:LLa/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LA/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, LH0/K;

    .line 58
    .line 59
    check-cast p2, LQa/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, LA/d0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LA/d0;

    .line 66
    .line 67
    sget-object p2, LLa/o;->a:LLa/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LA/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA/d0;->b:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, LLa/o;->a:LLa/o;

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, LA/d0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, LN/j0;

    .line 17
    .line 18
    sget-object v0, LRa/a;->a:LRa/a;

    .line 19
    .line 20
    iget v8, v1, LA/d0;->d:I

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    if-eq v8, v6, :cond_1

    .line 25
    .line 26
    if-ne v8, v3, :cond_0

    .line 27
    .line 28
    iget-object v5, v1, LA/d0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LH0/u;

    .line 31
    .line 32
    iget-object v6, v1, LA/d0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LH0/K;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v5, v1, LA/d0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LH0/K;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, LA/d0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LH0/K;

    .line 64
    .line 65
    iput-object v5, v1, LA/d0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, v1, LA/d0;->d:I

    .line 68
    .line 69
    invoke-static {v5, v1, v3}, LA/l1;->c(LH0/K;LSa/h;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v6, v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_0
    check-cast v6, LH0/u;

    .line 77
    .line 78
    iget-wide v8, v6, LH0/u;->c:J

    .line 79
    .line 80
    invoke-interface {v7}, LN/j0;->d()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    move-object/from16 v5, v16

    .line 87
    .line 88
    :goto_1
    iput-object v6, v1, LA/d0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v1, LA/d0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v1, LA/d0;->d:I

    .line 93
    .line 94
    sget-object v8, LH0/n;->b:LH0/n;

    .line 95
    .line 96
    invoke-virtual {v6, v8, v1}, LH0/K;->b(LH0/n;LSa/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v0, :cond_4

    .line 101
    .line 102
    :goto_2
    move-object v4, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    :goto_3
    check-cast v8, LH0/m;

    .line 105
    .line 106
    iget-object v8, v8, LH0/m;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_4
    if-ge v10, v9, :cond_6

    .line 114
    .line 115
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, LH0/u;

    .line 120
    .line 121
    iget-wide v12, v11, LH0/u;->a:J

    .line 122
    .line 123
    iget-wide v14, v5, LH0/u;->a:J

    .line 124
    .line 125
    invoke-static {v12, v13, v14, v15}, LH0/t;->d(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    iget-boolean v11, v11, LH0/u;->d:Z

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-interface {v7}, LN/j0;->c()V

    .line 140
    .line 141
    .line 142
    :goto_5
    return-object v4

    .line 143
    :pswitch_0
    check-cast v7, Lbb/w;

    .line 144
    .line 145
    sget-object v0, LRa/a;->a:LRa/a;

    .line 146
    .line 147
    iget v8, v1, LA/d0;->d:I

    .line 148
    .line 149
    sget-object v9, LA/e0;->a:LA/e0;

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    if-eq v8, v6, :cond_8

    .line 154
    .line 155
    if-ne v8, v3, :cond_7

    .line 156
    .line 157
    iget-object v5, v1, LA/d0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LH0/K;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    iget-object v5, v1, LA/d0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, LH0/K;

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v8, p1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, LA/d0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, LH0/K;

    .line 190
    .line 191
    :goto_6
    iget-object v8, v1, LA/d0;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, LH0/n;

    .line 194
    .line 195
    iput-object v5, v1, LA/d0;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput v6, v1, LA/d0;->d:I

    .line 198
    .line 199
    invoke-virtual {v5, v8, v1}, LH0/K;->b(LH0/n;LSa/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-ne v8, v0, :cond_a

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_a
    :goto_7
    check-cast v8, LH0/m;

    .line 207
    .line 208
    iget-object v10, v8, LH0/m;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const/4 v12, 0x0

    .line 215
    :goto_8
    if-ge v12, v11, :cond_13

    .line 216
    .line 217
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, LH0/u;

    .line 222
    .line 223
    invoke-static {v13}, LH0/t;->b(LH0/u;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_12

    .line 228
    .line 229
    invoke-virtual {v8}, LH0/m;->a()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-ne v8, v3, :cond_b

    .line 234
    .line 235
    sget-object v0, LA/g0;->a:LA/g0;

    .line 236
    .line 237
    iput-object v0, v7, Lbb/w;->a:Ljava/lang/Object;

    .line 238
    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/4 v11, 0x0

    .line 246
    :goto_9
    if-ge v11, v8, :cond_e

    .line 247
    .line 248
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, LH0/u;

    .line 253
    .line 254
    invoke-virtual {v12}, LH0/u;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_d

    .line 259
    .line 260
    iget-object v13, v5, LH0/K;->f:LH0/L;

    .line 261
    .line 262
    iget-wide v13, v13, LH0/L;->y:J

    .line 263
    .line 264
    invoke-virtual {v5}, LH0/K;->c()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-static {v12, v13, v14, v2, v3}, LH0/t;->e(LH0/u;JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    goto :goto_9

    .line 279
    :cond_d
    :goto_a
    iput-object v9, v7, Lbb/w;->a:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_e
    sget-object v2, LH0/n;->c:LH0/n;

    .line 283
    .line 284
    iput-object v5, v1, LA/d0;->c:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    iput v3, v1, LA/d0;->d:I

    .line 288
    .line 289
    invoke-virtual {v5, v2, v1}, LH0/K;->b(LH0/n;LSa/a;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v0, :cond_f

    .line 294
    .line 295
    :goto_b
    move-object v4, v0

    .line 296
    goto :goto_e

    .line 297
    :cond_f
    :goto_c
    check-cast v2, LH0/m;

    .line 298
    .line 299
    iget-object v2, v2, LH0/m;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_d
    if-ge v8, v3, :cond_11

    .line 307
    .line 308
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, LH0/u;

    .line 313
    .line 314
    invoke-virtual {v10}, LH0/u;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_10

    .line 319
    .line 320
    iput-object v9, v7, Lbb/w;->a:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_11
    const/4 v3, 0x2

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    goto :goto_8

    .line 333
    :cond_13
    new-instance v0, LA/f0;

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LH0/u;

    .line 341
    .line 342
    invoke-direct {v0, v2}, LA/f0;-><init>(LH0/u;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v7, Lbb/w;->a:Ljava/lang/Object;

    .line 346
    .line 347
    :goto_e
    return-object v4

    .line 348
    :pswitch_1
    sget-object v0, LRa/a;->a:LRa/a;

    .line 349
    .line 350
    iget v2, v1, LA/d0;->d:I

    .line 351
    .line 352
    if-eqz v2, :cond_15

    .line 353
    .line 354
    if-ne v2, v6, :cond_14

    .line 355
    .line 356
    iget-object v2, v1, LA/d0;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v3, v1, LA/d0;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lib/g;

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, LA/d0;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lib/g;

    .line 378
    .line 379
    move-object v3, v2

    .line 380
    :cond_16
    move-object v2, v7

    .line 381
    check-cast v2, LA/q0;

    .line 382
    .line 383
    invoke-virtual {v2}, LA/q0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_17

    .line 388
    .line 389
    iput-object v3, v1, LA/d0;->e:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v2, v1, LA/d0;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iput v6, v1, LA/d0;->d:I

    .line 394
    .line 395
    invoke-virtual {v3, v1, v2}, Lib/g;->b(LQa/d;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, LRa/a;->a:LRa/a;

    .line 399
    .line 400
    move-object v4, v0

    .line 401
    goto :goto_10

    .line 402
    :cond_17
    const/4 v2, 0x0

    .line 403
    :goto_f
    if-nez v2, :cond_16

    .line 404
    .line 405
    :goto_10
    return-object v4

    .line 406
    :pswitch_2
    iget-object v0, v1, LA/d0;->e:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, LQa/i;

    .line 410
    .line 411
    sget-object v3, LRa/a;->a:LRa/a;

    .line 412
    .line 413
    iget v0, v1, LA/d0;->d:I

    .line 414
    .line 415
    const/4 v8, 0x3

    .line 416
    if-eqz v0, :cond_1b

    .line 417
    .line 418
    if-eq v0, v6, :cond_1a

    .line 419
    .line 420
    const/4 v9, 0x2

    .line 421
    if-eq v0, v9, :cond_19

    .line 422
    .line 423
    if-ne v0, v8, :cond_18

    .line 424
    .line 425
    iget-object v0, v1, LA/d0;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LH0/K;

    .line 428
    .line 429
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v5, v0

    .line 433
    goto :goto_11

    .line 434
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_19
    iget-object v0, v1, LA/d0;->c:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v5, v0

    .line 443
    check-cast v5, LH0/K;

    .line 444
    .line 445
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .line 447
    .line 448
    :goto_11
    const/4 v9, 0x2

    .line 449
    goto :goto_12

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const/4 v9, 0x2

    .line 452
    goto :goto_14

    .line 453
    :cond_1a
    iget-object v0, v1, LA/d0;->c:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v5, v0

    .line 456
    check-cast v5, LH0/K;

    .line 457
    .line 458
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, LA/d0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LH0/K;

    .line 468
    .line 469
    move-object v5, v0

    .line 470
    :cond_1c
    :goto_12
    invoke-static {v2}, Llb/y;->s(LQa/i;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1f

    .line 475
    .line 476
    :try_start_2
    move-object v0, v7

    .line 477
    check-cast v0, LSa/h;

    .line 478
    .line 479
    iput-object v5, v1, LA/d0;->c:Ljava/lang/Object;

    .line 480
    .line 481
    iput v6, v1, LA/d0;->d:I

    .line 482
    .line 483
    invoke-interface {v0, v5, v1}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v3, :cond_1d

    .line 488
    .line 489
    goto :goto_15

    .line 490
    :cond_1d
    :goto_13
    iput-object v5, v1, LA/d0;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 491
    .line 492
    const/4 v9, 0x2

    .line 493
    :try_start_3
    iput v9, v1, LA/d0;->d:I

    .line 494
    .line 495
    sget-object v0, LH0/n;->c:LH0/n;

    .line 496
    .line 497
    invoke-static {v5, v0, v1}, LA/T0;->b(LH0/K;LH0/n;LSa/a;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 501
    if-ne v0, v3, :cond_1c

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :catch_1
    move-exception v0

    .line 505
    :goto_14
    invoke-static {v2}, Llb/y;->s(LQa/i;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_1e

    .line 510
    .line 511
    iput-object v5, v1, LA/d0;->c:Ljava/lang/Object;

    .line 512
    .line 513
    iput v8, v1, LA/d0;->d:I

    .line 514
    .line 515
    sget-object v0, LH0/n;->c:LH0/n;

    .line 516
    .line 517
    invoke-static {v5, v0, v1}, LA/T0;->b(LH0/K;LH0/n;LSa/a;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v3, :cond_1c

    .line 522
    .line 523
    :goto_15
    move-object v4, v3

    .line 524
    goto :goto_16

    .line 525
    :cond_1e
    throw v0

    .line 526
    :cond_1f
    :goto_16
    return-object v4

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
