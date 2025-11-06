.class public final Ldev/animeplay/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# static fields
.field public static final a:Ldev/animeplay/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/animeplay/app/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/animeplay/app/b;->a:Ldev/animeplay/app/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LE/j0;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lc0/l;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "it"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v2, v6

    .line 27
    check-cast v2, Lc0/q;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v2

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    move-object v1, v6

    .line 46
    check-cast v1, Lc0/q;

    .line 47
    .line 48
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->k(Lo0/p;LE/j0;)Lo0/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, LE/j;->c:LE/d;

    .line 67
    .line 68
    sget-object v3, Lo0/c;->m:Lo0/f;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v2, v3, v6, v4}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v8, v6

    .line 76
    check-cast v8, Lc0/q;

    .line 77
    .line 78
    iget v3, v8, Lc0/q;->P:I

    .line 79
    .line 80
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v6, v0}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v5, LN0/k;->Y7:LN0/j;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, LN0/j;->b:LN0/i;

    .line 94
    .line 95
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, v8, Lc0/q;->O:Z

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8, v5}, Lc0/q;->l(Lab/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v7, LN0/j;->f:LN0/h;

    .line 110
    .line 111
    invoke-static {v7, v6, v2}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, LN0/j;->e:LN0/h;

    .line 115
    .line 116
    invoke-static {v2, v6, v4}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, LN0/j;->g:LN0/h;

    .line 120
    .line 121
    iget-boolean v9, v8, Lc0/q;->O:Z

    .line 122
    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v3, v8, v3, v4}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object v3, LN0/j;->d:LN0/h;

    .line 143
    .line 144
    invoke-static {v3, v6, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lo0/c;->n:Lo0/f;

    .line 148
    .line 149
    sget-object v9, LE/j;->e:LE/e;

    .line 150
    .line 151
    const/16 v10, 0x36

    .line 152
    .line 153
    invoke-static {v9, v0, v6, v10}, LE/w;->a(LE/h;Lo0/f;Lc0/l;I)LE/y;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v9, v8, Lc0/q;->P:I

    .line 158
    .line 159
    invoke-virtual {v8}, Lc0/q;->m()Lc0/l0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v6, v1}, Lo0/a;->c(Lc0/l;Lo0/p;)Lo0/p;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v8}, Lc0/q;->X()V

    .line 168
    .line 169
    .line 170
    iget-boolean v11, v8, Lc0/q;->O:Z

    .line 171
    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8, v5}, Lc0/q;->l(Lab/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v8}, Lc0/q;->h0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {v7, v6, v0}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v6, v10}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, v8, Lc0/q;->O:Z

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v8}, Lc0/q;->H()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    :cond_8
    invoke-static {v9, v8, v9, v4}, Ls1/f;->s(ILc0/q;ILN0/h;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {v3, v6, v1}, Lc0/b;->v(Lab/e;Lc0/l;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f080084

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/n0;->u(Lc0/l;I)LA0/b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x78

    .line 219
    .line 220
    int-to-float v0, v0

    .line 221
    sget-object v9, Lo0/m;->a:Lo0/m;

    .line 222
    .line 223
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    int-to-float v14, v0

    .line 230
    const/4 v15, 0x7

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v7, 0x1b0

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static/range {v1 .. v7}, Ldb/a;->b(LA0/b;Lo0/p;Lo0/d;LL0/j;FLc0/l;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v21, v6

    .line 247
    .line 248
    new-instance v1, LY0/d;

    .line 249
    .line 250
    invoke-direct {v1}, LY0/d;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v0, "Anime"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LY0/d;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v22, LY0/C;

    .line 259
    .line 260
    sget-object v0, Lv0/t;->b:Lv0/s;

    .line 261
    .line 262
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v23

    .line 266
    const/16 v40, 0x0

    .line 267
    .line 268
    const v41, 0xfffe

    .line 269
    .line 270
    .line 271
    const-wide/16 v25, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    const-wide/16 v32, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const/16 v35, 0x0

    .line 288
    .line 289
    const/16 v36, 0x0

    .line 290
    .line 291
    const-wide/16 v37, 0x0

    .line 292
    .line 293
    const/16 v39, 0x0

    .line 294
    .line 295
    invoke-direct/range {v22 .. v41}, LY0/C;-><init>(JJLc1/t;Lc1/p;Lc1/q;Lc1/j;Ljava/lang/String;JLj1/a;Lj1/q;Lf1/b;JLj1/l;Lv0/P;I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v22

    .line 299
    .line 300
    invoke-virtual {v1, v2}, LY0/d;->f(LY0/C;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :try_start_0
    const-string v3, "Play"

    .line 305
    .line 306
    invoke-virtual {v1, v3}, LY0/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, LY0/d;->d(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, LY0/d;->g()LY0/g;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    sget-object v7, Lc1/t;->i:Lc1/t;

    .line 321
    .line 322
    const/16 v0, 0x1a

    .line 323
    .line 324
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->r(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    const/4 v12, 0x0

    .line 329
    move v11, v14

    .line 330
    const/4 v14, 0x5

    .line 331
    const/4 v10, 0x0

    .line 332
    move v13, v11

    .line 333
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const v24, 0x3ffd0

    .line 340
    .line 341
    .line 342
    move-object v0, v8

    .line 343
    const/4 v8, 0x0

    .line 344
    const-wide/16 v9, 0x0

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const v22, 0x30d80

    .line 362
    .line 363
    .line 364
    invoke-static/range {v1 .. v24}, LZ/r2;->c(LY0/g;Lo0/p;JJLc1/t;Lc1/j;JLj1/k;JIZIILjava/util/Map;Lab/c;LY0/K;Lc0/l;III)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lc0/q;->p(Z)V

    .line 372
    .line 373
    .line 374
    :goto_4
    sget-object v0, LLa/o;->a:LLa/o;

    .line 375
    .line 376
    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    invoke-virtual {v1, v2}, LY0/d;->d(I)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method
