.class public final Ldev/animeplay/app/views/components/FancyConfirmDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final FancyConfirmDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/a;Lab/a;Lc0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lab/a;",
            "Lab/a;",
            "Lc0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDismiss"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    check-cast v10, Lc0/q;

    .line 20
    .line 21
    const v0, -0x4384d8f8    # -0.01532913f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Lc0/q;->V(I)Lc0/q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p8, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v1, v9, 0x6

    .line 32
    .line 33
    move v2, v1

    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 52
    :goto_0
    or-int/2addr v2, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v1, p0

    .line 55
    .line 56
    move v2, v9

    .line 57
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x30

    .line 62
    .line 63
    :cond_3
    move-object/from16 v4, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    and-int/lit8 v4, v9, 0x30

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v6, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v2, v6

    .line 84
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x180

    .line 89
    .line 90
    :cond_6
    move-object/from16 v8, p2

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    and-int/lit16 v8, v9, 0x180

    .line 94
    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    invoke-virtual {v10, v8}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    const/16 v11, 0x100

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v11, 0x80

    .line 109
    .line 110
    :goto_4
    or-int/2addr v2, v11

    .line 111
    :goto_5
    and-int/lit8 v11, p8, 0x8

    .line 112
    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0xc00

    .line 116
    .line 117
    :cond_9
    move-object/from16 v12, p3

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 121
    .line 122
    if-nez v12, :cond_9

    .line 123
    .line 124
    move-object/from16 v12, p3

    .line 125
    .line 126
    invoke-virtual {v10, v12}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_b

    .line 131
    .line 132
    const/16 v13, 0x800

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    const/16 v13, 0x400

    .line 136
    .line 137
    :goto_6
    or-int/2addr v2, v13

    .line 138
    :goto_7
    and-int/lit8 v13, p8, 0x10

    .line 139
    .line 140
    if-eqz v13, :cond_c

    .line 141
    .line 142
    or-int/lit16 v2, v2, 0x6000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    and-int/lit16 v13, v9, 0x6000

    .line 146
    .line 147
    if-nez v13, :cond_e

    .line 148
    .line 149
    invoke-virtual {v10, v7}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_d

    .line 154
    .line 155
    const/16 v13, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/16 v13, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v2, v13

    .line 161
    :cond_e
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 162
    .line 163
    const/high16 v14, 0x20000

    .line 164
    .line 165
    const/high16 v15, 0x30000

    .line 166
    .line 167
    if-eqz v13, :cond_f

    .line 168
    .line 169
    or-int/2addr v2, v15

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    and-int v13, v9, v15

    .line 172
    .line 173
    if-nez v13, :cond_11

    .line 174
    .line 175
    invoke-virtual {v10, v5}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_10

    .line 180
    .line 181
    move v13, v14

    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v13, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v2, v13

    .line 186
    :cond_11
    :goto_b
    const v13, 0x12493

    .line 187
    .line 188
    .line 189
    and-int/2addr v13, v2

    .line 190
    const v15, 0x12492

    .line 191
    .line 192
    .line 193
    if-ne v13, v15, :cond_13

    .line 194
    .line 195
    invoke-virtual {v10}, Lc0/q;->x()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_12

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    invoke-virtual {v10}, Lc0/q;->N()V

    .line 203
    .line 204
    .line 205
    move-object v2, v4

    .line 206
    move-object v0, v10

    .line 207
    :goto_c
    move-object v3, v8

    .line 208
    move-object v4, v12

    .line 209
    goto/16 :goto_12

    .line 210
    .line 211
    :cond_13
    :goto_d
    const-string v13, ""

    .line 212
    .line 213
    if-eqz v0, :cond_14

    .line 214
    .line 215
    move-object v1, v13

    .line 216
    :cond_14
    if-eqz v3, :cond_15

    .line 217
    .line 218
    move-object v4, v13

    .line 219
    :cond_15
    if-eqz v6, :cond_16

    .line 220
    .line 221
    const-string v0, "Ya"

    .line 222
    .line 223
    move-object v8, v0

    .line 224
    :cond_16
    if-eqz v11, :cond_17

    .line 225
    .line 226
    const-string v0, "Batal"

    .line 227
    .line 228
    move-object v6, v0

    .line 229
    goto :goto_e

    .line 230
    :cond_17
    move-object v6, v12

    .line 231
    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v11, 0x1

    .line 237
    if-lez v0, :cond_18

    .line 238
    .line 239
    move v0, v2

    .line 240
    move-object v2, v1

    .line 241
    move v1, v11

    .line 242
    goto :goto_f

    .line 243
    :cond_18
    move v0, v2

    .line 244
    move-object v2, v1

    .line 245
    move v1, v3

    .line 246
    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-lez v12, :cond_19

    .line 251
    .line 252
    move v12, v11

    .line 253
    goto :goto_10

    .line 254
    :cond_19
    move v12, v3

    .line 255
    :goto_10
    const v13, -0x56afe386

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v13}, Lc0/q;->T(I)V

    .line 259
    .line 260
    .line 261
    const/high16 v13, 0x70000

    .line 262
    .line 263
    and-int/2addr v0, v13

    .line 264
    if-ne v0, v14, :cond_1a

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_1a
    move v11, v3

    .line 268
    :goto_11
    invoke-virtual {v10}, Lc0/q;->H()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v11, :cond_1b

    .line 273
    .line 274
    sget-object v11, Lc0/k;->a:Lc0/U;

    .line 275
    .line 276
    if-ne v0, v11, :cond_1c

    .line 277
    .line 278
    :cond_1b
    new-instance v0, Ldev/animeplay/app/activities/B0;

    .line 279
    .line 280
    const/4 v11, 0x3

    .line 281
    invoke-direct {v0, v11, v5}, Ldev/animeplay/app/activities/B0;-><init>(ILab/a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_1c
    move-object v11, v0

    .line 288
    check-cast v11, Lab/a;

    .line 289
    .line 290
    invoke-virtual {v10, v3}, Lc0/q;->p(Z)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ldev/animeplay/app/views/components/p;

    .line 294
    .line 295
    move v3, v12

    .line 296
    invoke-direct/range {v0 .. v8}, Ldev/animeplay/app/views/components/p;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lab/a;Ljava/lang/String;Lab/a;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v0

    .line 300
    move-object v13, v2

    .line 301
    move-object v0, v4

    .line 302
    move-object v12, v6

    .line 303
    const v2, -0x5bcb5061

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1, v10}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/16 v5, 0x180

    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    const/4 v2, 0x0

    .line 314
    move-object v4, v10

    .line 315
    move-object v1, v11

    .line 316
    invoke-static/range {v1 .. v6}, LX5/f;->a(Lab/a;Lp1/m;Lk0/c;Lc0/l;II)V

    .line 317
    .line 318
    .line 319
    move-object v2, v0

    .line 320
    move-object v0, v4

    .line 321
    move-object v1, v13

    .line 322
    goto :goto_c

    .line 323
    :goto_12
    invoke-virtual {v0}, Lc0/q;->r()Lc0/r0;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-eqz v10, :cond_1d

    .line 328
    .line 329
    new-instance v0, Ldev/animeplay/app/views/components/o;

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move-object/from16 v6, p5

    .line 334
    .line 335
    move/from16 v8, p8

    .line 336
    .line 337
    move v7, v9

    .line 338
    invoke-direct/range {v0 .. v8}, Ldev/animeplay/app/views/components/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/a;Lab/a;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v10, Lc0/r0;->d:Lab/e;

    .line 342
    .line 343
    :cond_1d
    return-void
.end method

.method private static final FancyConfirmDialog$lambda$1$lambda$0(Lab/a;)LLa/o;
    .locals 0

    .line 1
    invoke-interface {p0}, Lab/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final FancyConfirmDialog$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/a;Lab/a;IILc0/l;I)LLa/o;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Ldev/animeplay/app/views/components/FancyConfirmDialogKt;->FancyConfirmDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/a;Lab/a;Lc0/l;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LLa/o;->a:LLa/o;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic a(Lab/a;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/components/FancyConfirmDialogKt;->FancyConfirmDialog$lambda$1$lambda$0(Lab/a;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/a;Lab/a;IILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ldev/animeplay/app/views/components/FancyConfirmDialogKt;->FancyConfirmDialog$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/a;Lab/a;IILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
