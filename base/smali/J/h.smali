.class public final LJ/h;
.super LSa/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN7/c;LEb/i;LN/j0;LQa/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/h;->b:I

    .line 1
    iput-object p1, p0, LJ/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ/h;->f:Ljava/lang/Object;

    iput-object p3, p0, LJ/h;->g:Ljava/lang/Object;

    invoke-direct {p0, p4}, LSa/h;-><init>(LQa/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LQa/d;I)V
    .locals 0

    .line 2
    iput p3, p0, LJ/h;->b:I

    iput-object p1, p0, LJ/h;->g:Ljava/lang/Object;

    invoke-direct {p0, p2}, LSa/h;-><init>(LQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 4

    .line 1
    iget v0, p0, LJ/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ/h;

    .line 7
    .line 8
    iget-object v1, p0, LJ/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LN7/c;

    .line 11
    .line 12
    iget-object v2, p0, LJ/h;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LEb/i;

    .line 15
    .line 16
    iget-object v3, p0, LJ/h;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LN/j0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p2}, LJ/h;-><init>(LN7/c;LEb/i;LN/j0;LQa/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LJ/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, LJ/h;

    .line 27
    .line 28
    iget-object v1, p0, LJ/h;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LO/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, p2, v2}, LJ/h;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, LJ/h;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, LJ/h;

    .line 40
    .line 41
    iget-object v1, p0, LJ/h;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LJ/D;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, p2, v2}, LJ/h;-><init>(Ljava/lang/Object;LQa/d;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, LJ/h;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJ/h;->b:I

    .line 2
    .line 3
    check-cast p1, LH0/K;

    .line 4
    .line 5
    check-cast p2, LQa/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LJ/h;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LJ/h;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LJ/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LJ/h;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LJ/h;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LJ/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, LJ/h;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LJ/h;

    .line 41
    .line 42
    sget-object p2, LLa/o;->a:LLa/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LJ/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJ/h;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LRa/a;->a:LRa/a;

    .line 9
    .line 10
    iget v2, v0, LJ/h;->d:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v2, v0, LJ/h;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LH0/K;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LJ/h;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LH0/K;

    .line 53
    .line 54
    iput-object v2, v0, LJ/h;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput v5, v0, LJ/h;->d:I

    .line 57
    .line 58
    invoke-static {v2, v0}, LF0/c;->c(LH0/K;LSa/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-ne v5, v1, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    :goto_1
    check-cast v5, LH0/m;

    .line 66
    .line 67
    invoke-static {v5}, LF0/c;->B(LH0/m;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget v6, v5, LH0/m;->c:I

    .line 75
    .line 76
    and-int/lit8 v6, v6, 0x21

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iget-object v6, v5, LH0/m;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_2
    if-ge v9, v8, :cond_6

    .line 88
    .line 89
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, LH0/u;

    .line 94
    .line 95
    invoke-virtual {v10}, LH0/u;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v3, v0, LJ/h;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LN7/c;

    .line 108
    .line 109
    iget-object v6, v0, LJ/h;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LEb/i;

    .line 112
    .line 113
    iput-object v7, v0, LJ/h;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, LJ/h;->d:I

    .line 116
    .line 117
    invoke-static {v2, v3, v6, v5, v0}, LF0/c;->d(LH0/K;LN7/c;LEb/i;LH0/m;LSa/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_3
    invoke-static {v5}, LF0/c;->B(LH0/m;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    iget-object v4, v0, LJ/h;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LN/j0;

    .line 133
    .line 134
    iput-object v7, v0, LJ/h;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, LJ/h;->d:I

    .line 137
    .line 138
    invoke-static {v2, v4, v5, v0}, LF0/c;->e(LH0/K;LN/j0;LH0/m;LSa/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    sget-object v1, LLa/o;->a:LLa/o;

    .line 146
    .line 147
    :goto_5
    return-object v1

    .line 148
    :pswitch_0
    iget-object v1, v0, LJ/h;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LO/a;

    .line 151
    .line 152
    sget-object v2, LRa/a;->a:LRa/a;

    .line 153
    .line 154
    iget v3, v0, LJ/h;->d:I

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v7, 0x1

    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    if-eq v3, v7, :cond_b

    .line 162
    .line 163
    if-eq v3, v5, :cond_a

    .line 164
    .line 165
    if-ne v3, v4, :cond_9

    .line 166
    .line 167
    iget-object v1, v0, LJ/h;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LH0/u;

    .line 170
    .line 171
    iget-object v3, v0, LJ/h;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LH0/K;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move v7, v4

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    goto/16 :goto_1b

    .line 183
    .line 184
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_a
    iget-object v3, v0, LJ/h;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LH0/n;

    .line 195
    .line 196
    iget-object v9, v0, LJ/h;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, LH0/u;

    .line 199
    .line 200
    iget-object v10, v0, LJ/h;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, LH0/K;

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v11, p1

    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_b
    iget-object v3, v0, LJ/h;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LH0/K;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v9, p1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, LJ/h;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, LH0/K;

    .line 227
    .line 228
    sget-object v9, LH0/n;->a:LH0/n;

    .line 229
    .line 230
    iput-object v3, v0, LJ/h;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iput v7, v0, LJ/h;->d:I

    .line 233
    .line 234
    invoke-static {v3, v7, v9, v0}, LA/l1;->b(LH0/K;ZLH0/n;LSa/a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-ne v9, v2, :cond_d

    .line 239
    .line 240
    goto/16 :goto_1f

    .line 241
    .line 242
    :cond_d
    :goto_6
    check-cast v9, LH0/u;

    .line 243
    .line 244
    iget v10, v9, LH0/u;->i:I

    .line 245
    .line 246
    iget-wide v11, v9, LH0/u;->c:J

    .line 247
    .line 248
    if-ne v10, v4, :cond_e

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    const/4 v13, 0x4

    .line 252
    if-ne v10, v13, :cond_36

    .line 253
    .line 254
    :goto_7
    const/16 v10, 0x20

    .line 255
    .line 256
    shr-long v13, v11, v10

    .line 257
    .line 258
    long-to-int v13, v13

    .line 259
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    const/4 v15, 0x0

    .line 264
    cmpl-float v14, v14, v15

    .line 265
    .line 266
    if-ltz v14, :cond_f

    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    iget-object v14, v3, LH0/K;->f:LH0/L;

    .line 273
    .line 274
    move/from16 p1, v10

    .line 275
    .line 276
    move-wide/from16 v16, v11

    .line 277
    .line 278
    iget-wide v10, v14, LH0/L;->y:J

    .line 279
    .line 280
    shr-long v10, v10, p1

    .line 281
    .line 282
    long-to-int v10, v10

    .line 283
    int-to-float v10, v10

    .line 284
    cmpg-float v10, v13, v10

    .line 285
    .line 286
    if-gez v10, :cond_f

    .line 287
    .line 288
    const-wide v10, 0xffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long v12, v16, v10

    .line 294
    .line 295
    long-to-int v12, v12

    .line 296
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    cmpl-float v13, v13, v15

    .line 301
    .line 302
    if-ltz v13, :cond_f

    .line 303
    .line 304
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    iget-object v13, v3, LH0/K;->f:LH0/L;

    .line 309
    .line 310
    iget-wide v13, v13, LH0/L;->y:J

    .line 311
    .line 312
    and-long/2addr v10, v13

    .line 313
    long-to-int v10, v10

    .line 314
    int-to-float v10, v10

    .line 315
    cmpg-float v10, v12, v10

    .line 316
    .line 317
    if-gez v10, :cond_f

    .line 318
    .line 319
    move v10, v7

    .line 320
    goto :goto_8

    .line 321
    :cond_f
    const/4 v10, 0x0

    .line 322
    :goto_8
    iget-boolean v11, v1, LO/a;->r:Z

    .line 323
    .line 324
    if-nez v11, :cond_11

    .line 325
    .line 326
    if-eqz v10, :cond_10

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_10
    sget-object v10, LH0/n;->b:LH0/n;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    :goto_9
    sget-object v10, LH0/n;->a:LH0/n;

    .line 333
    .line 334
    :goto_a
    move-object/from16 v18, v10

    .line 335
    .line 336
    move-object v10, v3

    .line 337
    move-object/from16 v3, v18

    .line 338
    .line 339
    :goto_b
    iput-object v10, v0, LJ/h;->e:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v9, v0, LJ/h;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v3, v0, LJ/h;->f:Ljava/lang/Object;

    .line 344
    .line 345
    iput v5, v0, LJ/h;->d:I

    .line 346
    .line 347
    invoke-virtual {v10, v3, v0}, LH0/K;->b(LH0/n;LSa/a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-ne v11, v2, :cond_12

    .line 352
    .line 353
    goto/16 :goto_1f

    .line 354
    .line 355
    :cond_12
    :goto_c
    check-cast v11, LH0/m;

    .line 356
    .line 357
    iget-object v12, v11, LH0/m;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    const/4 v14, 0x0

    .line 364
    :goto_d
    if-ge v14, v13, :cond_14

    .line 365
    .line 366
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    move-object v6, v15

    .line 371
    check-cast v6, LH0/u;

    .line 372
    .line 373
    invoke-virtual {v6}, LH0/u;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    if-nez v17, :cond_13

    .line 378
    .line 379
    iget-wide v7, v6, LH0/u;->a:J

    .line 380
    .line 381
    iget-wide v4, v9, LH0/u;->a:J

    .line 382
    .line 383
    invoke-static {v7, v8, v4, v5}, LH0/t;->d(JJ)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_13

    .line 388
    .line 389
    iget-boolean v4, v6, LH0/u;->d:Z

    .line 390
    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    const/4 v4, 0x3

    .line 397
    const/4 v5, 0x2

    .line 398
    const/4 v7, 0x1

    .line 399
    goto :goto_d

    .line 400
    :cond_14
    const/4 v15, 0x0

    .line 401
    :goto_e
    check-cast v15, LH0/u;

    .line 402
    .line 403
    if-nez v15, :cond_15

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_15
    iget-wide v4, v15, LH0/u;->b:J

    .line 407
    .line 408
    iget-wide v6, v9, LH0/u;->b:J

    .line 409
    .line 410
    sub-long/2addr v4, v6

    .line 411
    invoke-virtual {v10}, LH0/K;->i()LO0/d1;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v6}, LO0/d1;->b()J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    cmp-long v4, v4, v6

    .line 420
    .line 421
    if-ltz v4, :cond_16

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_16
    invoke-virtual {v11}, LH0/m;->a()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/4 v5, 0x2

    .line 429
    if-ne v4, v5, :cond_17

    .line 430
    .line 431
    :goto_f
    const/4 v15, 0x0

    .line 432
    goto :goto_10

    .line 433
    :cond_17
    iget-wide v6, v15, LH0/u;->c:J

    .line 434
    .line 435
    iget-wide v11, v9, LH0/u;->c:J

    .line 436
    .line 437
    invoke-static {v6, v7, v11, v12}, Lu0/b;->f(JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    invoke-static {v6, v7}, Lu0/b;->c(J)F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v10}, LH0/K;->i()LO0/d1;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-interface {v6}, LO0/d1;->c()F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    cmpl-float v4, v4, v6

    .line 454
    .line 455
    if-lez v4, :cond_35

    .line 456
    .line 457
    :goto_10
    if-nez v15, :cond_18

    .line 458
    .line 459
    goto/16 :goto_1e

    .line 460
    .line 461
    :cond_18
    iget-boolean v3, v1, LO/a;->r:Z

    .line 462
    .line 463
    if-nez v3, :cond_30

    .line 464
    .line 465
    sget-object v3, Lt0/m;->d:Lt0/m;

    .line 466
    .line 467
    iget-object v4, v1, Lo0/o;->a:Lo0/o;

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    :goto_11
    const/4 v6, 0x7

    .line 471
    const/16 v7, 0x10

    .line 472
    .line 473
    if-eqz v4, :cond_21

    .line 474
    .line 475
    instance-of v8, v4, Lt0/u;

    .line 476
    .line 477
    if-eqz v8, :cond_1a

    .line 478
    .line 479
    check-cast v4, Lt0/u;

    .line 480
    .line 481
    invoke-virtual {v4}, Lt0/u;->K0()Lt0/n;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-boolean v5, v5, Lt0/n;->a:Z

    .line 486
    .line 487
    if-eqz v5, :cond_19

    .line 488
    .line 489
    invoke-static {v4}, Lt0/u;->O0(Lt0/u;)Z

    .line 490
    .line 491
    .line 492
    goto/16 :goto_19

    .line 493
    .line 494
    :cond_19
    invoke-static {v4, v6, v3}, Lt0/f;->i(Lt0/u;ILab/c;)Z

    .line 495
    .line 496
    .line 497
    goto/16 :goto_19

    .line 498
    .line 499
    :cond_1a
    iget v6, v4, Lo0/o;->c:I

    .line 500
    .line 501
    and-int/lit16 v6, v6, 0x400

    .line 502
    .line 503
    if-eqz v6, :cond_20

    .line 504
    .line 505
    instance-of v6, v4, LN0/n;

    .line 506
    .line 507
    if-eqz v6, :cond_20

    .line 508
    .line 509
    move-object v6, v4

    .line 510
    check-cast v6, LN0/n;

    .line 511
    .line 512
    iget-object v6, v6, LN0/n;->p:Lo0/o;

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    :goto_12
    if-eqz v6, :cond_1f

    .line 516
    .line 517
    iget v11, v6, Lo0/o;->c:I

    .line 518
    .line 519
    and-int/lit16 v11, v11, 0x400

    .line 520
    .line 521
    if-eqz v11, :cond_1e

    .line 522
    .line 523
    add-int/lit8 v8, v8, 0x1

    .line 524
    .line 525
    const/4 v11, 0x1

    .line 526
    if-ne v8, v11, :cond_1b

    .line 527
    .line 528
    move-object v4, v6

    .line 529
    goto :goto_13

    .line 530
    :cond_1b
    if-nez v5, :cond_1c

    .line 531
    .line 532
    new-instance v5, Le0/e;

    .line 533
    .line 534
    new-array v11, v7, [Lo0/o;

    .line 535
    .line 536
    invoke-direct {v5, v11}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_1c
    if-eqz v4, :cond_1d

    .line 540
    .line 541
    invoke-virtual {v5, v4}, Le0/e;->b(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    :cond_1d
    invoke-virtual {v5, v6}, Le0/e;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_1e
    :goto_13
    iget-object v6, v6, Lo0/o;->f:Lo0/o;

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_1f
    const/4 v11, 0x1

    .line 552
    if-ne v8, v11, :cond_20

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_20
    invoke-static {v5}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto :goto_11

    .line 560
    :cond_21
    iget-object v4, v1, Lo0/o;->a:Lo0/o;

    .line 561
    .line 562
    iget-boolean v4, v4, Lo0/o;->n:Z

    .line 563
    .line 564
    if-nez v4, :cond_22

    .line 565
    .line 566
    const-string v4, "visitChildren called on an unattached node"

    .line 567
    .line 568
    invoke-static {v4}, LK0/a;->b(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_22
    new-instance v4, Le0/e;

    .line 572
    .line 573
    new-array v5, v7, [Lo0/o;

    .line 574
    .line 575
    invoke-direct {v4, v5}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v1, Lo0/o;->a:Lo0/o;

    .line 579
    .line 580
    iget-object v8, v5, Lo0/o;->f:Lo0/o;

    .line 581
    .line 582
    if-nez v8, :cond_23

    .line 583
    .line 584
    invoke-static {v4, v5}, LN0/f;->b(Le0/e;Lo0/o;)V

    .line 585
    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_23
    invoke-virtual {v4, v8}, Le0/e;->b(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_24
    :goto_14
    iget v5, v4, Le0/e;->c:I

    .line 592
    .line 593
    if-eqz v5, :cond_30

    .line 594
    .line 595
    add-int/lit8 v5, v5, -0x1

    .line 596
    .line 597
    invoke-virtual {v4, v5}, Le0/e;->m(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lo0/o;

    .line 602
    .line 603
    iget v8, v5, Lo0/o;->d:I

    .line 604
    .line 605
    and-int/lit16 v8, v8, 0x400

    .line 606
    .line 607
    if-nez v8, :cond_25

    .line 608
    .line 609
    invoke-static {v4, v5}, LN0/f;->b(Le0/e;Lo0/o;)V

    .line 610
    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_25
    :goto_15
    if-eqz v5, :cond_24

    .line 614
    .line 615
    iget v8, v5, Lo0/o;->c:I

    .line 616
    .line 617
    and-int/lit16 v8, v8, 0x400

    .line 618
    .line 619
    if-eqz v8, :cond_2f

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    :goto_16
    if-eqz v5, :cond_24

    .line 623
    .line 624
    instance-of v11, v5, Lt0/u;

    .line 625
    .line 626
    if-eqz v11, :cond_27

    .line 627
    .line 628
    check-cast v5, Lt0/u;

    .line 629
    .line 630
    invoke-virtual {v5}, Lt0/u;->K0()Lt0/n;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iget-boolean v4, v4, Lt0/n;->a:Z

    .line 635
    .line 636
    if-eqz v4, :cond_26

    .line 637
    .line 638
    invoke-static {v5}, Lt0/u;->O0(Lt0/u;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_26
    invoke-static {v5, v6, v3}, Lt0/f;->i(Lt0/u;ILab/c;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_27
    iget v11, v5, Lo0/o;->c:I

    .line 647
    .line 648
    and-int/lit16 v11, v11, 0x400

    .line 649
    .line 650
    if-eqz v11, :cond_2d

    .line 651
    .line 652
    instance-of v11, v5, LN0/n;

    .line 653
    .line 654
    if-eqz v11, :cond_2d

    .line 655
    .line 656
    move-object v11, v5

    .line 657
    check-cast v11, LN0/n;

    .line 658
    .line 659
    iget-object v11, v11, LN0/n;->p:Lo0/o;

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    :goto_17
    if-eqz v11, :cond_2c

    .line 663
    .line 664
    iget v13, v11, Lo0/o;->c:I

    .line 665
    .line 666
    and-int/lit16 v13, v13, 0x400

    .line 667
    .line 668
    if-eqz v13, :cond_2b

    .line 669
    .line 670
    add-int/lit8 v12, v12, 0x1

    .line 671
    .line 672
    const/4 v13, 0x1

    .line 673
    if-ne v12, v13, :cond_28

    .line 674
    .line 675
    move-object v5, v11

    .line 676
    goto :goto_18

    .line 677
    :cond_28
    if-nez v8, :cond_29

    .line 678
    .line 679
    new-instance v8, Le0/e;

    .line 680
    .line 681
    new-array v13, v7, [Lo0/o;

    .line 682
    .line 683
    invoke-direct {v8, v13}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_29
    if-eqz v5, :cond_2a

    .line 687
    .line 688
    invoke-virtual {v8, v5}, Le0/e;->b(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    :cond_2a
    invoke-virtual {v8, v11}, Le0/e;->b(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_2b
    :goto_18
    iget-object v11, v11, Lo0/o;->f:Lo0/o;

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_2c
    const/4 v11, 0x1

    .line 699
    if-ne v12, v11, :cond_2e

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_2d
    const/4 v11, 0x1

    .line 703
    :cond_2e
    invoke-static {v8}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    goto :goto_16

    .line 708
    :cond_2f
    const/4 v11, 0x1

    .line 709
    iget-object v5, v5, Lo0/o;->f:Lo0/o;

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_30
    :goto_19
    iget-object v1, v1, LO/a;->q:Lab/a;

    .line 713
    .line 714
    invoke-interface {v1}, Lab/a;->invoke()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15}, LH0/u;->a()V

    .line 718
    .line 719
    .line 720
    move-object v1, v9

    .line 721
    move-object v3, v10

    .line 722
    :goto_1a
    sget-object v4, LH0/n;->a:LH0/n;

    .line 723
    .line 724
    iput-object v3, v0, LJ/h;->e:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v1, v0, LJ/h;->c:Ljava/lang/Object;

    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    iput-object v6, v0, LJ/h;->f:Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v7, 0x3

    .line 732
    iput v7, v0, LJ/h;->d:I

    .line 733
    .line 734
    invoke-virtual {v3, v4, v0}, LH0/K;->b(LH0/n;LSa/a;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-ne v4, v2, :cond_31

    .line 739
    .line 740
    goto :goto_1f

    .line 741
    :cond_31
    :goto_1b
    check-cast v4, LH0/m;

    .line 742
    .line 743
    iget-object v4, v4, LH0/m;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    const/4 v8, 0x0

    .line 750
    :goto_1c
    if-ge v8, v5, :cond_33

    .line 751
    .line 752
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    move-object v10, v9

    .line 757
    check-cast v10, LH0/u;

    .line 758
    .line 759
    invoke-virtual {v10}, LH0/u;->b()Z

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    if-nez v11, :cond_32

    .line 764
    .line 765
    iget-wide v11, v10, LH0/u;->a:J

    .line 766
    .line 767
    iget-wide v13, v1, LH0/u;->a:J

    .line 768
    .line 769
    invoke-static {v11, v12, v13, v14}, LH0/t;->d(JJ)Z

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    if-eqz v11, :cond_32

    .line 774
    .line 775
    iget-boolean v10, v10, LH0/u;->d:Z

    .line 776
    .line 777
    if-eqz v10, :cond_32

    .line 778
    .line 779
    goto :goto_1d

    .line 780
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 781
    .line 782
    goto :goto_1c

    .line 783
    :cond_33
    move-object v9, v6

    .line 784
    :goto_1d
    check-cast v9, LH0/u;

    .line 785
    .line 786
    if-nez v9, :cond_34

    .line 787
    .line 788
    goto :goto_1e

    .line 789
    :cond_34
    invoke-virtual {v9}, LH0/u;->a()V

    .line 790
    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_35
    const/4 v4, 0x3

    .line 794
    const/4 v7, 0x1

    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :cond_36
    :goto_1e
    sget-object v2, LLa/o;->a:LLa/o;

    .line 798
    .line 799
    :goto_1f
    return-object v2

    .line 800
    :pswitch_1
    iget-object v1, v0, LJ/h;->g:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LJ/D;

    .line 803
    .line 804
    iget-object v1, v1, LJ/D;->c:Lc0/i0;

    .line 805
    .line 806
    sget-object v2, LRa/a;->a:LRa/a;

    .line 807
    .line 808
    iget v3, v0, LJ/h;->d:I

    .line 809
    .line 810
    const/4 v4, 0x2

    .line 811
    const/4 v5, 0x0

    .line 812
    const/4 v6, 0x1

    .line 813
    if-eqz v3, :cond_39

    .line 814
    .line 815
    if-eq v3, v6, :cond_38

    .line 816
    .line 817
    if-ne v3, v4, :cond_37

    .line 818
    .line 819
    iget-object v3, v0, LJ/h;->f:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, LH0/u;

    .line 822
    .line 823
    iget-object v6, v0, LJ/h;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v6, LH0/u;

    .line 826
    .line 827
    iget-object v7, v0, LJ/h;->e:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v7, LH0/K;

    .line 830
    .line 831
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v8, p1

    .line 835
    .line 836
    goto :goto_22

    .line 837
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 840
    .line 841
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v1

    .line 845
    :cond_38
    iget-object v3, v0, LJ/h;->e:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, LH0/K;

    .line 848
    .line 849
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v6, p1

    .line 853
    .line 854
    goto :goto_20

    .line 855
    :cond_39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v0, LJ/h;->e:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, LH0/K;

    .line 861
    .line 862
    sget-object v7, LH0/n;->a:LH0/n;

    .line 863
    .line 864
    iput-object v3, v0, LJ/h;->e:Ljava/lang/Object;

    .line 865
    .line 866
    iput v6, v0, LJ/h;->d:I

    .line 867
    .line 868
    invoke-static {v3, v5, v7, v0}, LA/l1;->b(LH0/K;ZLH0/n;LSa/a;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    if-ne v6, v2, :cond_3a

    .line 873
    .line 874
    goto :goto_24

    .line 875
    :cond_3a
    :goto_20
    check-cast v6, LH0/u;

    .line 876
    .line 877
    new-instance v7, Lu0/b;

    .line 878
    .line 879
    const-wide/16 v8, 0x0

    .line 880
    .line 881
    invoke-direct {v7, v8, v9}, Lu0/b;-><init>(J)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v7}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    move-object/from16 v18, v7

    .line 889
    .line 890
    move-object v7, v3

    .line 891
    move-object/from16 v3, v18

    .line 892
    .line 893
    :goto_21
    if-nez v3, :cond_3e

    .line 894
    .line 895
    sget-object v8, LH0/n;->a:LH0/n;

    .line 896
    .line 897
    iput-object v7, v0, LJ/h;->e:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v6, v0, LJ/h;->c:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v3, v0, LJ/h;->f:Ljava/lang/Object;

    .line 902
    .line 903
    iput v4, v0, LJ/h;->d:I

    .line 904
    .line 905
    invoke-virtual {v7, v8, v0}, LH0/K;->b(LH0/n;LSa/a;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    if-ne v8, v2, :cond_3b

    .line 910
    .line 911
    goto :goto_24

    .line 912
    :cond_3b
    :goto_22
    check-cast v8, LH0/m;

    .line 913
    .line 914
    iget-object v9, v8, LH0/m;->a:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    move v11, v5

    .line 921
    :goto_23
    if-ge v11, v10, :cond_3d

    .line 922
    .line 923
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    check-cast v12, LH0/u;

    .line 928
    .line 929
    invoke-static {v12}, LH0/t;->b(LH0/u;)Z

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    if-nez v12, :cond_3c

    .line 934
    .line 935
    goto :goto_21

    .line 936
    :cond_3c
    add-int/lit8 v11, v11, 0x1

    .line 937
    .line 938
    goto :goto_23

    .line 939
    :cond_3d
    iget-object v3, v8, LH0/m;->a:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, LH0/u;

    .line 946
    .line 947
    goto :goto_21

    .line 948
    :cond_3e
    iget-wide v2, v3, LH0/u;->c:J

    .line 949
    .line 950
    iget-wide v4, v6, LH0/u;->c:J

    .line 951
    .line 952
    invoke-static {v2, v3, v4, v5}, Lu0/b;->f(JJ)J

    .line 953
    .line 954
    .line 955
    move-result-wide v2

    .line 956
    new-instance v4, Lu0/b;

    .line 957
    .line 958
    invoke-direct {v4, v2, v3}, Lu0/b;-><init>(J)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v4}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    sget-object v2, LLa/o;->a:LLa/o;

    .line 965
    .line 966
    :goto_24
    return-object v2

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
