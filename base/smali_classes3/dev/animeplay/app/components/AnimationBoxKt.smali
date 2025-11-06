.class public final Ldev/animeplay/app/components/AnimationBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final AnimationBox(Ljava/lang/Object;ZLw/t;Lw/v;Lab/f;Lc0/l;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z",
            "Lw/t;",
            "Lw/v;",
            "Lab/f;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v7, p5

    .line 9
    check-cast v7, Lc0/q;

    .line 10
    .line 11
    const v0, 0x78ea2c1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lc0/q;->V(I)Lc0/q;

    .line 15
    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    and-int v0, p7, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    and-int/lit8 v0, v6, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, p0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v7, p0}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr v0, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v0, v6

    .line 51
    :goto_2
    and-int/lit8 v1, p7, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    and-int/lit8 v2, v6, 0x30

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v7, p1}, Lc0/q;->h(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v2, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v2

    .line 74
    :cond_6
    :goto_4
    and-int/lit8 v2, p7, 0x2

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x180

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v3, v6, 0x180

    .line 82
    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    invoke-virtual {v7, p2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v3, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v3

    .line 97
    :cond_9
    :goto_6
    and-int/lit8 v3, p7, 0x4

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0xc00

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v4, v6, 0xc00

    .line 105
    .line 106
    if-nez v4, :cond_c

    .line 107
    .line 108
    invoke-virtual {v7, p3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_b

    .line 113
    .line 114
    const/16 v8, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v8, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v8

    .line 120
    :cond_c
    :goto_8
    and-int/lit8 v8, p7, 0x8

    .line 121
    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x6000

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_d
    and-int/lit16 v8, v6, 0x6000

    .line 128
    .line 129
    if-nez v8, :cond_f

    .line 130
    .line 131
    invoke-virtual {v7, p4}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_e

    .line 136
    .line 137
    const/16 v8, 0x4000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_e
    const/16 v8, 0x2000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v0, v8

    .line 143
    :cond_f
    :goto_a
    and-int/lit16 v8, v0, 0x2493

    .line 144
    .line 145
    const/16 v9, 0x2492

    .line 146
    .line 147
    if-ne v8, v9, :cond_11

    .line 148
    .line 149
    invoke-virtual {v7}, Lc0/q;->x()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_10

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    invoke-virtual {v7}, Lc0/q;->N()V

    .line 157
    .line 158
    .line 159
    move v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    :cond_12
    if-eqz v2, :cond_13

    .line 168
    .line 169
    invoke-static {}, Lw/o;->b()Lw/u;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {}, Lw/o;->c()Lw/u;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v1}, Lw/t;->a(Lw/t;)Lw/u;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_13
    if-eqz v3, :cond_14

    .line 182
    .line 183
    invoke-static {}, Lw/o;->d()Lw/w;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Lw/o;->g()Lw/w;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lw/v;->a(Lw/v;)Lw/w;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v4, v1

    .line 196
    goto :goto_c

    .line 197
    :cond_14
    move-object v4, p3

    .line 198
    :goto_c
    const v1, -0x3499c8b2    # -1.5087438E7f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v1}, Lc0/q;->T(I)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-nez p1, :cond_15

    .line 206
    .line 207
    and-int/lit8 v2, v0, 0xe

    .line 208
    .line 209
    shr-int/lit8 v0, v0, 0x9

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0x70

    .line 212
    .line 213
    or-int/2addr v0, v2

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p4, p0, v7, v0}, Lab/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v1}, Lc0/q;->p(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lc0/q;->r()Lc0/r0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_17

    .line 229
    .line 230
    new-instance v0, Ldev/animeplay/app/components/a;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v1, p0

    .line 234
    move v2, p1

    .line 235
    move-object v3, p2

    .line 236
    move-object v5, p4

    .line 237
    move/from16 v7, p7

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Ldev/animeplay/app/components/a;-><init>(Ljava/lang/Object;ZLw/t;Lw/v;Lab/f;III)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v9, Lc0/r0;->d:Lab/e;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_15
    move v9, p1

    .line 246
    move-object v3, p2

    .line 247
    invoke-virtual {v7, v1}, Lc0/q;->p(Z)V

    .line 248
    .line 249
    .line 250
    const v2, -0x3499bee6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, Lc0/q;->T(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lc0/q;->H()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v5, Lc0/k;->a:Lc0/U;

    .line 261
    .line 262
    if-ne v2, v5, :cond_16

    .line 263
    .line 264
    new-instance v2, Lx/I;

    .line 265
    .line 266
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-direct {v2, v5}, Lx/I;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    iget-object v6, v2, Lx/I;->c:Lc0/i0;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v2}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    check-cast v2, Lx/I;

    .line 282
    .line 283
    invoke-virtual {v7, v1}, Lc0/q;->p(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Ldev/animeplay/app/activities/l;

    .line 287
    .line 288
    const/4 v5, 0x3

    .line 289
    invoke-direct {v1, v5, p4, p0}, Ldev/animeplay/app/activities/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const v5, 0x661a6442

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v1, v7}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    and-int/lit16 v1, v0, 0x380

    .line 300
    .line 301
    const/high16 v5, 0x30000

    .line 302
    .line 303
    or-int/2addr v1, v5

    .line 304
    and-int/lit16 v0, v0, 0x1c00

    .line 305
    .line 306
    or-int v8, v1, v0

    .line 307
    .line 308
    move-object v1, v2

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->d(Lx/I;Lo0/p;Lw/t;Lw/v;Ljava/lang/String;Lk0/c;Lc0/l;I)V

    .line 312
    .line 313
    .line 314
    move v2, v9

    .line 315
    :goto_d
    invoke-virtual {v7}, Lc0/q;->r()Lc0/r0;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_17

    .line 320
    .line 321
    new-instance v0, Ldev/animeplay/app/components/a;

    .line 322
    .line 323
    const/4 v8, 0x1

    .line 324
    move-object v1, p0

    .line 325
    move-object v5, p4

    .line 326
    move/from16 v6, p6

    .line 327
    .line 328
    move/from16 v7, p7

    .line 329
    .line 330
    invoke-direct/range {v0 .. v8}, Ldev/animeplay/app/components/a;-><init>(Ljava/lang/Object;ZLw/t;Lw/v;Lab/f;III)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v9, Lc0/r0;->d:Lab/e;

    .line 334
    .line 335
    :cond_17
    return-void
.end method

.method private static final AnimationBox$lambda$0(Ljava/lang/Object;ZLw/t;Lw/v;Lab/f;IILc0/l;I)LLa/o;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Ldev/animeplay/app/components/AnimationBoxKt;->AnimationBox(Ljava/lang/Object;ZLw/t;Lw/v;Lab/f;Lc0/l;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LLa/o;->a:LLa/o;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final AnimationBox$lambda$3(Ljava/lang/Object;ZLw/t;Lw/v;Lab/f;IILc0/l;I)LLa/o;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Ldev/animeplay/app/components/AnimationBoxKt;->AnimationBox(Ljava/lang/Object;ZLw/t;Lw/v;Lab/f;Lc0/l;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LLa/o;->a:LLa/o;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;ZLw/t;Lw/v;Lab/f;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ldev/animeplay/app/components/AnimationBoxKt;->AnimationBox$lambda$0(Ljava/lang/Object;ZLw/t;Lw/v;Lab/f;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;ZLw/t;Lw/v;Lab/f;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ldev/animeplay/app/components/AnimationBoxKt;->AnimationBox$lambda$3(Ljava/lang/Object;ZLw/t;Lw/v;Lab/f;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
