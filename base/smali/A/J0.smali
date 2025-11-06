.class public final LA/J0;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;LQa/d;I)V
    .locals 0

    .line 1
    iput p6, p0, LA/J0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LA/J0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, LA/J0;->d:J

    .line 6
    .line 7
    iput-object p4, p0, LA/J0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LSa/i;-><init>(ILQa/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 9

    .line 1
    iget v0, p0, LA/J0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LA/J0;

    .line 7
    .line 8
    iget-object p1, p0, LA/J0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ly/d;

    .line 12
    .line 13
    iget-object p1, p0, LA/J0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, LC/k;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    iget-wide v3, p0, LA/J0;->d:J

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v7}, LA/J0;-><init>(Ljava/lang/Object;JLjava/lang/Object;LQa/d;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v2, LA/J0;

    .line 28
    .line 29
    iget-object p1, p0, LA/J0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lc0/a0;

    .line 33
    .line 34
    iget-object p1, p0, LA/J0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, LC/k;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    iget-wide v4, p0, LA/J0;->d:J

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, LA/J0;-><init>(Ljava/lang/Object;JLjava/lang/Object;LQa/d;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    move-object v7, p2

    .line 47
    new-instance v2, LA/J0;

    .line 48
    .line 49
    iget-object p2, p0, LA/J0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    check-cast v3, LA/Z0;

    .line 53
    .line 54
    iget-object p2, p0, LA/J0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p2

    .line 57
    check-cast v6, Lbb/t;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    iget-wide v4, p0, LA/J0;->d:J

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, LA/J0;-><init>(Ljava/lang/Object;JLjava/lang/Object;LQa/d;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, LA/J0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/J0;->a:I

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
    invoke-virtual {p0, p1, p2}, LA/J0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/J0;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LA/J0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LA/J0;

    .line 32
    .line 33
    sget-object p2, LLa/o;->a:LLa/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LA/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LA/X0;

    .line 41
    .line 42
    check-cast p2, LQa/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LA/J0;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LA/J0;

    .line 49
    .line 50
    sget-object p2, LLa/o;->a:LLa/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LA/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, LA/J0;->a:I

    .line 4
    .line 5
    sget-object v6, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    iget-object v3, v4, LA/J0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v7, v4, LA/J0;->d:J

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x2

    .line 15
    iget-object v11, v4, LA/J0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v11, Ly/d;

    .line 21
    .line 22
    sget-object v0, LRa/a;->a:LRa/a;

    .line 23
    .line 24
    iget v12, v4, LA/J0;->c:I

    .line 25
    .line 26
    if-eqz v12, :cond_2

    .line 27
    .line 28
    if-eq v12, v9, :cond_1

    .line 29
    .line 30
    if-ne v12, v10, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LA/J0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LC/m;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lbb/s;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v12, LH0/e;

    .line 61
    .line 62
    invoke-direct {v12, v5, v10}, LH0/e;-><init>(Lbb/s;I)V

    .line 63
    .line 64
    .line 65
    iget-object v13, v11, Lo0/o;->a:Lo0/o;

    .line 66
    .line 67
    iget-boolean v13, v13, Lo0/o;->n:Z

    .line 68
    .line 69
    if-nez v13, :cond_3

    .line 70
    .line 71
    const-string v13, "visitAncestors called on an unattached node"

    .line 72
    .line 73
    invoke-static {v13}, LK0/a;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v13, v11, Lo0/o;->a:Lo0/o;

    .line 77
    .line 78
    iget-object v13, v13, Lo0/o;->e:Lo0/o;

    .line 79
    .line 80
    invoke-static {v11}, LN0/f;->x(LN0/m;)LN0/I;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    :goto_0
    if-eqz v14, :cond_11

    .line 85
    .line 86
    iget-object v15, v14, LN0/I;->F:Le6/c;

    .line 87
    .line 88
    iget-object v15, v15, Le6/c;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v15, Lo0/o;

    .line 91
    .line 92
    iget v15, v15, Lo0/o;->d:I

    .line 93
    .line 94
    const/high16 v16, 0x40000

    .line 95
    .line 96
    and-int v15, v15, v16

    .line 97
    .line 98
    if-eqz v15, :cond_f

    .line 99
    .line 100
    :goto_1
    if-eqz v13, :cond_f

    .line 101
    .line 102
    iget v15, v13, Lo0/o;->c:I

    .line 103
    .line 104
    and-int v15, v15, v16

    .line 105
    .line 106
    if-eqz v15, :cond_e

    .line 107
    .line 108
    move-object v15, v13

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    :goto_2
    if-eqz v15, :cond_e

    .line 112
    .line 113
    instance-of v1, v15, LN0/B0;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    check-cast v15, LN0/B0;

    .line 118
    .line 119
    invoke-interface {v15}, LN0/B0;->h()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, LA/D0;->p:LC7/f;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v12, v15}, LH0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v1, v9

    .line 143
    :goto_3
    if-nez v1, :cond_d

    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_5
    iget v1, v15, Lo0/o;->c:I

    .line 148
    .line 149
    and-int v1, v1, v16

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    move v1, v9

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    :goto_4
    if-eqz v1, :cond_d

    .line 157
    .line 158
    instance-of v1, v15, LN0/n;

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    move-object v1, v15

    .line 163
    check-cast v1, LN0/n;

    .line 164
    .line 165
    iget-object v1, v1, LN0/n;->p:Lo0/o;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_5
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget v10, v1, Lo0/o;->c:I

    .line 171
    .line 172
    and-int v10, v10, v16

    .line 173
    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    move v10, v9

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const/4 v10, 0x0

    .line 179
    :goto_6
    if-eqz v10, :cond_b

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    if-ne v2, v9, :cond_8

    .line 184
    .line 185
    move-object v15, v1

    .line 186
    goto :goto_8

    .line 187
    :cond_8
    if-nez v17, :cond_9

    .line 188
    .line 189
    new-instance v10, Le0/e;

    .line 190
    .line 191
    const/16 v9, 0x10

    .line 192
    .line 193
    new-array v9, v9, [Lo0/o;

    .line 194
    .line 195
    invoke-direct {v10, v9}, Le0/e;-><init>([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    move-object/from16 v10, v17

    .line 200
    .line 201
    :goto_7
    if-eqz v15, :cond_a

    .line 202
    .line 203
    invoke-virtual {v10, v15}, Le0/e;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    :cond_a
    invoke-virtual {v10, v1}, Le0/e;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v17, v10

    .line 211
    .line 212
    :cond_b
    :goto_8
    iget-object v1, v1, Lo0/o;->f:Lo0/o;

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    const/4 v10, 0x2

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move v1, v9

    .line 218
    if-ne v2, v1, :cond_d

    .line 219
    .line 220
    move v9, v1

    .line 221
    :goto_9
    const/4 v10, 0x2

    .line 222
    goto :goto_2

    .line 223
    :cond_d
    invoke-static/range {v17 .. v17}, LN0/f;->f(Le0/e;)Lo0/o;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/4 v9, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    iget-object v13, v13, Lo0/o;->e:Lo0/o;

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    const/4 v10, 0x2

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    invoke-virtual {v14}, LN0/I;->v()LN0/I;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-eqz v14, :cond_10

    .line 240
    .line 241
    iget-object v1, v14, LN0/I;->F:Le6/c;

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    iget-object v1, v1, Le6/c;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LN0/y0;

    .line 248
    .line 249
    move-object v13, v1

    .line 250
    goto :goto_a

    .line 251
    :cond_10
    const/4 v13, 0x0

    .line 252
    :goto_a
    const/4 v9, 0x1

    .line 253
    const/4 v10, 0x2

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_11
    :goto_b
    iget-boolean v1, v5, Lbb/s;->a:Z

    .line 257
    .line 258
    if-nez v1, :cond_15

    .line 259
    .line 260
    sget v1, Ly/q;->b:I

    .line 261
    .line 262
    invoke-static {v11}, LN0/f;->z(LN0/m;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_c
    if-eqz v1, :cond_13

    .line 271
    .line 272
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 273
    .line 274
    if-eqz v2, :cond_13

    .line 275
    .line 276
    check-cast v1, Landroid/view/ViewGroup;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    goto :goto_d

    .line 286
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_c

    .line 291
    :cond_13
    const/4 v1, 0x0

    .line 292
    :goto_d
    if-eqz v1, :cond_14

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_14
    const/4 v1, 0x0

    .line 296
    goto :goto_f

    .line 297
    :cond_15
    :goto_e
    const/4 v1, 0x1

    .line 298
    :goto_f
    if-eqz v1, :cond_16

    .line 299
    .line 300
    sget-wide v1, Ly/q;->a:J

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    iput v5, v4, LA/J0;->c:I

    .line 304
    .line 305
    invoke-static {v1, v2, v4}, Llb/y;->i(JLQa/d;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v0, :cond_16

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_16
    :goto_10
    new-instance v1, LC/m;

    .line 313
    .line 314
    invoke-direct {v1, v7, v8}, LC/m;-><init>(J)V

    .line 315
    .line 316
    .line 317
    check-cast v3, LC/k;

    .line 318
    .line 319
    iput-object v1, v4, LA/J0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    iput v2, v4, LA/J0;->c:I

    .line 323
    .line 324
    invoke-virtual {v3, v1, v4}, LC/k;->b(LC/i;LSa/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v0, :cond_17

    .line 329
    .line 330
    :goto_11
    move-object v6, v0

    .line 331
    goto :goto_13

    .line 332
    :cond_17
    move-object v0, v1

    .line 333
    :goto_12
    iput-object v0, v11, Ly/d;->z:LC/m;

    .line 334
    .line 335
    :goto_13
    return-object v6

    .line 336
    :pswitch_0
    check-cast v3, LC/k;

    .line 337
    .line 338
    check-cast v11, Lc0/a0;

    .line 339
    .line 340
    sget-object v0, LRa/a;->a:LRa/a;

    .line 341
    .line 342
    iget v1, v4, LA/J0;->c:I

    .line 343
    .line 344
    if-eqz v1, :cond_1a

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    if-eq v1, v2, :cond_19

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    if-ne v1, v2, :cond_18

    .line 351
    .line 352
    iget-object v0, v4, LA/J0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LC/m;

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_17

    .line 360
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_19
    iget-object v1, v4, LA/J0;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lc0/a0;

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v11}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LC/m;

    .line 382
    .line 383
    if-eqz v1, :cond_1c

    .line 384
    .line 385
    new-instance v2, LC/l;

    .line 386
    .line 387
    invoke-direct {v2, v1}, LC/l;-><init>(LC/m;)V

    .line 388
    .line 389
    .line 390
    if-eqz v3, :cond_1b

    .line 391
    .line 392
    iput-object v11, v4, LA/J0;->b:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    iput v1, v4, LA/J0;->c:I

    .line 396
    .line 397
    invoke-virtual {v3, v2, v4}, LC/k;->b(LC/i;LSa/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v0, :cond_1b

    .line 402
    .line 403
    goto :goto_16

    .line 404
    :goto_14
    const/4 v2, 0x0

    .line 405
    goto :goto_15

    .line 406
    :cond_1b
    move-object v1, v11

    .line 407
    goto :goto_14

    .line 408
    :goto_15
    invoke-interface {v1, v2}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_1c
    new-instance v1, LC/m;

    .line 412
    .line 413
    invoke-direct {v1, v7, v8}, LC/m;-><init>(J)V

    .line 414
    .line 415
    .line 416
    if-eqz v3, :cond_1e

    .line 417
    .line 418
    iput-object v1, v4, LA/J0;->b:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    iput v2, v4, LA/J0;->c:I

    .line 422
    .line 423
    invoke-virtual {v3, v1, v4}, LC/k;->b(LC/i;LSa/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-ne v2, v0, :cond_1d

    .line 428
    .line 429
    :goto_16
    move-object v6, v0

    .line 430
    goto :goto_18

    .line 431
    :cond_1d
    move-object v0, v1

    .line 432
    :goto_17
    move-object v1, v0

    .line 433
    :cond_1e
    invoke-interface {v11, v1}, Lc0/a0;->setValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_18
    return-object v6

    .line 437
    :pswitch_1
    check-cast v11, LA/Z0;

    .line 438
    .line 439
    sget-object v9, LRa/a;->a:LRa/a;

    .line 440
    .line 441
    iget v0, v4, LA/J0;->c:I

    .line 442
    .line 443
    if-eqz v0, :cond_20

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    if-ne v0, v1, :cond_1f

    .line 447
    .line 448
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_19

    .line 452
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v4, LA/J0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LA/X0;

    .line 464
    .line 465
    invoke-virtual {v11, v7, v8}, LA/Z0;->f(J)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    move-object v2, v3

    .line 470
    new-instance v3, LA/I0;

    .line 471
    .line 472
    check-cast v2, Lbb/t;

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    invoke-direct {v3, v2, v11, v0, v5}, LA/I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    iput v2, v4, LA/J0;->c:I

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    const/4 v2, 0x0

    .line 483
    const/16 v5, 0xc

    .line 484
    .line 485
    invoke-static/range {v0 .. v5}, Lx/d;->e(FFLx/j;Lab/e;LSa/i;I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v9, :cond_21

    .line 490
    .line 491
    move-object v6, v9

    .line 492
    :cond_21
    :goto_19
    return-object v6

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
