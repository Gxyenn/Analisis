.class public final LA/J;
.super LSa/i;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/T;LH0/x;LA/M;LA/i;LA/L;LA/L;LA/K;LQa/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/J;->a:I

    .line 1
    iput-object p1, p0, LA/J;->d:Ljava/lang/Object;

    iput-object p2, p0, LA/J;->e:Ljava/lang/Object;

    iput-object p3, p0, LA/J;->f:Ljava/lang/Object;

    iput-object p4, p0, LA/J;->g:Ljava/lang/Object;

    iput-object p5, p0, LA/J;->h:Ljava/lang/Object;

    iput-object p6, p0, LA/J;->i:Ljava/lang/Object;

    iput-object p7, p0, LA/J;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method

.method public constructor <init>(LU7/L;LU7/G;LQa/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/J;->a:I

    .line 2
    iput-object p1, p0, LA/J;->i:Ljava/lang/Object;

    iput-object p2, p0, LA/J;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LSa/i;-><init>(ILQa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 11

    .line 1
    iget v0, p0, LA/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LA/J;

    .line 7
    .line 8
    iget-object v0, p0, LA/J;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LU7/L;

    .line 11
    .line 12
    iget-object v1, p0, LA/J;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LU7/G;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, LA/J;-><init>(LU7/L;LU7/G;LQa/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, LA/J;

    .line 21
    .line 22
    iget-object v0, p0, LA/J;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, LA/T;

    .line 26
    .line 27
    iget-object v0, p0, LA/J;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LH0/x;

    .line 31
    .line 32
    iget-object v0, p0, LA/J;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, LA/M;

    .line 36
    .line 37
    iget-object v0, p0, LA/J;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, LA/i;

    .line 41
    .line 42
    iget-object v0, p0, LA/J;->h:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, LA/L;

    .line 46
    .line 47
    iget-object v0, p0, LA/J;->i:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, LA/L;

    .line 51
    .line 52
    iget-object v0, p0, LA/J;->j:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, LA/K;

    .line 56
    .line 57
    move-object v10, p2

    .line 58
    invoke-direct/range {v2 .. v10}, LA/J;-><init>(LA/T;LH0/x;LA/M;LA/i;LA/L;LA/L;LA/K;LQa/d;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, LA/J;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/J;->a:I

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
    invoke-virtual {p0, p1, p2}, LA/J;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/J;

    .line 15
    .line 16
    sget-object p2, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LA/J;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LA/J;

    .line 28
    .line 29
    sget-object p2, LLa/o;->a:LLa/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LA/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA/J;->a:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    iget-object v3, v1, LA/J;->j:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v5, v1, LA/J;->i:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, LU7/L;

    .line 18
    .line 19
    sget-object v0, LRa/a;->a:LRa/a;

    .line 20
    .line 21
    iget v7, v1, LA/J;->b:I

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x2

    .line 25
    if-eqz v7, :cond_3

    .line 26
    .line 27
    if-eq v7, v6, :cond_2

    .line 28
    .line 29
    if-eq v7, v9, :cond_1

    .line 30
    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LA/J;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LY7/g;

    .line 36
    .line 37
    iget-object v3, v1, LA/J;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LU7/G;

    .line 40
    .line 41
    iget-object v4, v1, LA/J;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LW6/f;

    .line 44
    .line 45
    iget-object v5, v1, LA/J;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LU7/I;

    .line 48
    .line 49
    iget-object v6, v1, LA/J;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LU7/L;

    .line 52
    .line 53
    iget-object v7, v1, LA/J;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LU7/y;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v6

    .line 61
    move-object v6, v5

    .line 62
    move-object v5, v8

    .line 63
    move-object/from16 v8, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v6, v1, LA/J;->b:I

    .line 88
    .line 89
    invoke-static {v5, v1}, LU7/L;->a(LU7/L;LSa/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    iget-object v4, v5, LU7/L;->b:LF7/e;

    .line 105
    .line 106
    iput v9, v1, LA/J;->b:I

    .line 107
    .line 108
    sget-object v6, LU7/y;->c:LU7/u;

    .line 109
    .line 110
    invoke-virtual {v6, v4, v1}, LU7/u;->a(LF7/e;LSa/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    move-object v7, v4

    .line 118
    check-cast v7, LU7/y;

    .line 119
    .line 120
    sget-object v4, LU7/I;->a:LU7/I;

    .line 121
    .line 122
    iget-object v6, v5, LU7/L;->a:LW6/f;

    .line 123
    .line 124
    check-cast v3, LU7/G;

    .line 125
    .line 126
    iget-object v9, v5, LU7/L;->c:LY7/g;

    .line 127
    .line 128
    sget-object v10, LV7/c;->a:LV7/c;

    .line 129
    .line 130
    iput-object v7, v1, LA/J;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v1, LA/J;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v1, LA/J;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v1, LA/J;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, v1, LA/J;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v9, v1, LA/J;->h:Ljava/lang/Object;

    .line 141
    .line 142
    iput v8, v1, LA/J;->b:I

    .line 143
    .line 144
    invoke-virtual {v10, v1}, LV7/c;->b(LSa/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-ne v8, v0, :cond_6

    .line 149
    .line 150
    :goto_2
    move-object v2, v0

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_6
    move-object v0, v6

    .line 154
    move-object v6, v4

    .line 155
    move-object v4, v0

    .line 156
    move-object v0, v9

    .line 157
    :goto_3
    check-cast v8, Ljava/util/Map;

    .line 158
    .line 159
    iget-object v9, v7, LU7/y;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v7, LU7/y;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v6, "firebaseApp"

    .line 167
    .line 168
    invoke-static {v4, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "sessionDetails"

    .line 172
    .line 173
    invoke-static {v3, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "sessionsSettings"

    .line 177
    .line 178
    invoke-static {v0, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "subscribers"

    .line 182
    .line 183
    invoke-static {v8, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v6, "firebaseAuthenticationToken"

    .line 187
    .line 188
    invoke-static {v7, v6}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, LU7/H;

    .line 192
    .line 193
    move-object/from16 v16, v9

    .line 194
    .line 195
    new-instance v9, LU7/N;

    .line 196
    .line 197
    iget-object v10, v3, LU7/G;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v11, v3, LU7/G;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget v12, v3, LU7/G;->c:I

    .line 202
    .line 203
    iget-wide v13, v3, LU7/G;->d:J

    .line 204
    .line 205
    new-instance v15, LU7/k;

    .line 206
    .line 207
    sget-object v3, LV7/d;->b:LV7/d;

    .line 208
    .line 209
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lk7/j;

    .line 214
    .line 215
    sget-object v17, LU7/j;->d:LU7/j;

    .line 216
    .line 217
    sget-object v18, LU7/j;->c:LU7/j;

    .line 218
    .line 219
    sget-object v19, LU7/j;->b:LU7/j;

    .line 220
    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    move-object/from16 p1, v0

    .line 224
    .line 225
    move-object/from16 v3, v19

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    iget-object v3, v3, Lk7/j;->a:LI2/q;

    .line 229
    .line 230
    invoke-virtual {v3}, LI2/q;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    move-object/from16 p1, v0

    .line 237
    .line 238
    move-object/from16 v3, v18

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move-object/from16 p1, v0

    .line 242
    .line 243
    move-object/from16 v3, v17

    .line 244
    .line 245
    :goto_4
    sget-object v0, LV7/d;->a:LV7/d;

    .line 246
    .line 247
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lk7/j;

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move-object/from16 v0, v19

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    iget-object v0, v0, Lk7/j;->a:LI2/q;

    .line 261
    .line 262
    invoke-virtual {v0}, LI2/q;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    move-object/from16 v17, v7

    .line 269
    .line 270
    move-object/from16 v0, v18

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    move-object/from16 v0, v17

    .line 274
    .line 275
    move-object/from16 v17, v7

    .line 276
    .line 277
    :goto_5
    invoke-virtual/range {p1 .. p1}, LY7/g;->a()D

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-direct {v15, v3, v0, v7, v8}, LU7/k;-><init>(LU7/j;LU7/j;D)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v9 .. v17}, LU7/N;-><init>(Ljava/lang/String;Ljava/lang/String;IJLU7/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, LU7/I;->a(LW6/f;)LU7/b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v6, v9, v0}, LU7/H;-><init>(LU7/N;LU7/b;)V

    .line 292
    .line 293
    .line 294
    sget v0, LU7/L;->g:I

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v3, "SessionFirelogPublisher"

    .line 300
    .line 301
    :try_start_0
    iget-object v0, v5, LU7/L;->d:LU7/l;

    .line 302
    .line 303
    invoke-virtual {v0, v6}, LU7/l;->a(LU7/H;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "Successfully logged Session Start event."

    .line 307
    .line 308
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v4, "Error logging Session Start event to DataTransport: "

    .line 314
    .line 315
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_6
    return-object v2

    .line 319
    :pswitch_0
    iget-object v0, v1, LA/J;->d:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v7, v0

    .line 322
    check-cast v7, LA/T;

    .line 323
    .line 324
    sget-object v0, LRa/a;->a:LRa/a;

    .line 325
    .line 326
    iget v8, v1, LA/J;->b:I

    .line 327
    .line 328
    if-eqz v8, :cond_d

    .line 329
    .line 330
    if-ne v8, v6, :cond_c

    .line 331
    .line 332
    iget-object v0, v1, LA/J;->c:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v3, v0

    .line 335
    check-cast v3, Llb/w;

    .line 336
    .line 337
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :catch_1
    move-exception v0

    .line 342
    goto :goto_9

    .line 343
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v1, LA/J;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Llb/w;

    .line 355
    .line 356
    :try_start_2
    iget-object v11, v7, LA/T;->q:LA/t0;

    .line 357
    .line 358
    iget-object v8, v1, LA/J;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, LH0/x;

    .line 361
    .line 362
    iget-object v9, v1, LA/J;->f:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v12, v9

    .line 365
    check-cast v12, LA/M;

    .line 366
    .line 367
    iget-object v9, v1, LA/J;->g:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v15, v9

    .line 370
    check-cast v15, LA/i;

    .line 371
    .line 372
    iget-object v9, v1, LA/J;->h:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v14, v9

    .line 375
    check-cast v14, LA/L;

    .line 376
    .line 377
    move-object v9, v5

    .line 378
    check-cast v9, LA/L;

    .line 379
    .line 380
    move-object v13, v3

    .line 381
    check-cast v13, LA/K;

    .line 382
    .line 383
    iput-object v4, v1, LA/J;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput v6, v1, LA/J;->b:I

    .line 386
    .line 387
    sget v3, LA/I;->a:F

    .line 388
    .line 389
    new-instance v10, Lbb/v;

    .line 390
    .line 391
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    move-object v3, v8

    .line 395
    new-instance v8, LA/G;

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    invoke-direct/range {v8 .. v16}, LA/G;-><init>(Lab/a;Lbb/v;LA/t0;Lab/f;Lab/e;Lab/a;Lab/c;LQa/d;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v8, v1}, LA/T0;->c(LH0/x;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 406
    if-ne v3, v0, :cond_e

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_e
    move-object v3, v2

    .line 410
    :goto_7
    if-ne v3, v0, :cond_10

    .line 411
    .line 412
    move-object v2, v0

    .line 413
    goto :goto_a

    .line 414
    :goto_8
    move-object v3, v4

    .line 415
    goto :goto_9

    .line 416
    :catch_2
    move-exception v0

    .line 417
    goto :goto_8

    .line 418
    :goto_9
    iget-object v4, v7, LA/T;->u:Lnb/c;

    .line 419
    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    sget-object v5, LA/v;->a:LA/v;

    .line 423
    .line 424
    invoke-interface {v4, v5}, Lnb/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_f
    invoke-static {v3}, Llb/y;->t(Llb/w;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_11

    .line 432
    .line 433
    :cond_10
    :goto_a
    return-object v2

    .line 434
    :cond_11
    throw v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
