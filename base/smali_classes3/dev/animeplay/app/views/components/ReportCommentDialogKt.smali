.class public final Ldev/animeplay/app/views/components/ReportCommentDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final ReportCommentDialog(Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Comment;Lab/a;Lc0/l;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/animeplay/app/models/Episode;",
            "Ldev/animeplay/app/models/Comment;",
            "Lab/a;",
            "Lc0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const-string v0, "episode"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "comment"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onDismiss"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p3

    .line 25
    .line 26
    check-cast v15, Lc0/q;

    .line 27
    .line 28
    const v0, 0x12820b42

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v0}, Lc0/q;->V(I)Lc0/q;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v7, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    and-int/lit8 v0, v7, 0x8

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v15, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v15, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    :goto_1
    or-int/2addr v0, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v7

    .line 59
    :goto_2
    and-int/lit8 v4, v7, 0x30

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    and-int/lit8 v4, v7, 0x40

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v15, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v15, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    move v4, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v4, 0x10

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_5
    and-int/lit16 v4, v7, 0x180

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v15, v6}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    move v4, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v4, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v4

    .line 102
    :cond_7
    and-int/lit16 v4, v0, 0x93

    .line 103
    .line 104
    const/16 v9, 0x92

    .line 105
    .line 106
    if-ne v4, v9, :cond_9

    .line 107
    .line 108
    invoke-virtual {v15}, Lc0/q;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-virtual {v15}, Lc0/q;->N()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_9
    :goto_6
    const v4, 0x57752168

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v4}, Lc0/q;->T(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v9, Lc0/k;->a:Lc0/U;

    .line 131
    .line 132
    if-ne v4, v9, :cond_a

    .line 133
    .line 134
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v4}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v15, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v4, Lc0/a0;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-virtual {v15, v10}, Lc0/q;->p(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-ne v11, v9, :cond_b

    .line 154
    .line 155
    invoke-static {v15}, Lc0/b;->k(Lc0/l;)Llb/w;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v15, v11}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    check-cast v11, Llb/w;

    .line 163
    .line 164
    const-string v21, "Penindasan"

    .line 165
    .line 166
    const-string v22, "Lainnya"

    .line 167
    .line 168
    const-string v16, "Ujaran Kebencian"

    .line 169
    .line 170
    const-string v17, "Spoiler"

    .line 171
    .line 172
    const-string v18, "Menargetkan anak-anak di bawah umur"

    .line 173
    .line 174
    const-string v19, "Pornografi"

    .line 175
    .line 176
    const-string v20, "Spam"

    .line 177
    .line 178
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v12}, LMa/n;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v4}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Ljava/lang/String;

    .line 201
    .line 202
    const v1, 0x5775d8aa

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v1}, Lc0/q;->T(I)V

    .line 206
    .line 207
    .line 208
    and-int/lit16 v1, v0, 0x380

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    if-ne v1, v8, :cond_c

    .line 213
    .line 214
    move/from16 v1, v16

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    move v1, v10

    .line 218
    :goto_7
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v1, :cond_d

    .line 223
    .line 224
    if-ne v8, v9, :cond_e

    .line 225
    .line 226
    :cond_d
    new-instance v8, Ldev/animeplay/app/activities/B0;

    .line 227
    .line 228
    const/16 v1, 0xc

    .line 229
    .line 230
    invoke-direct {v8, v1, v6}, Ldev/animeplay/app/activities/B0;-><init>(ILab/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v8}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    check-cast v8, Lab/a;

    .line 237
    .line 238
    invoke-virtual {v15, v10}, Lc0/q;->p(Z)V

    .line 239
    .line 240
    .line 241
    const v1, 0x57756260

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v1}, Lc0/q;->T(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v11}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    and-int/lit8 v10, v0, 0x70

    .line 252
    .line 253
    if-eq v10, v5, :cond_10

    .line 254
    .line 255
    and-int/lit8 v5, v0, 0x40

    .line 256
    .line 257
    if-eqz v5, :cond_f

    .line 258
    .line 259
    invoke-virtual {v15, v3}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_f

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    const/4 v5, 0x0

    .line 267
    goto :goto_9

    .line 268
    :cond_10
    :goto_8
    move/from16 v5, v16

    .line 269
    .line 270
    :goto_9
    or-int/2addr v1, v5

    .line 271
    and-int/lit8 v5, v0, 0xe

    .line 272
    .line 273
    const/4 v10, 0x4

    .line 274
    if-eq v5, v10, :cond_12

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x8

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-virtual {v15, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_11
    const/16 v16, 0x0

    .line 288
    .line 289
    :cond_12
    :goto_a
    or-int v0, v1, v16

    .line 290
    .line 291
    invoke-virtual {v15}, Lc0/q;->H()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    if-ne v1, v9, :cond_14

    .line 298
    .line 299
    :cond_13
    new-instance v0, Ldev/animeplay/app/activities/W;

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    move-object v1, v11

    .line 303
    invoke-direct/range {v0 .. v5}, Ldev/animeplay/app/activities/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc0/N0;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v0}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v1, v0

    .line 310
    :cond_14
    check-cast v1, Lab/c;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v15, v0}, Lc0/q;->p(Z)V

    .line 314
    .line 315
    .line 316
    const/16 v16, 0x1b6

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object v10, v12

    .line 321
    move v12, v13

    .line 322
    move-object v13, v8

    .line 323
    const-string v8, "Laporkan Komentar"

    .line 324
    .line 325
    const-string v9, "Laporkan"

    .line 326
    .line 327
    move-object v11, v14

    .line 328
    move-object v14, v1

    .line 329
    invoke-static/range {v8 .. v17}, Ldev/animeplay/app/views/components/RadioSelectionDialogKt;->RadioSelectionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLab/a;Lab/c;Lc0/l;II)V

    .line 330
    .line 331
    .line 332
    :goto_b
    invoke-virtual {v15}, Lc0/q;->r()Lc0/r0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    new-instance v1, Ldev/animeplay/app/views/components/G;

    .line 339
    .line 340
    invoke-direct {v1, v2, v3, v6, v7}, Ldev/animeplay/app/views/components/G;-><init>(Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Comment;Lab/a;I)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Lc0/r0;->d:Lab/e;

    .line 344
    .line 345
    :cond_15
    return-void
.end method

.method private static final ReportCommentDialog$lambda$2$lambda$1(Lab/a;)LLa/o;
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

.method private static final ReportCommentDialog$lambda$4$lambda$3(Llb/w;Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Comment;Lc0/a0;Ljava/lang/String;)LLa/o;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldev/animeplay/app/views/components/H;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p4, p3, v1}, Ldev/animeplay/app/views/components/H;-><init>(Ldev/animeplay/app/models/Comment;Ljava/lang/String;Lc0/a0;LQa/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-static {p0, v1, v0, p3}, Llb/y;->v(Llb/w;LQa/i;Lab/e;I)Llb/q0;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ldev/animeplay/app/managers/ContextManager;->INSTANCE:Ldev/animeplay/app/managers/ContextManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldev/animeplay/app/managers/ContextManager;->getCurrent()Ldev/animeplay/app/ActivityBase;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p3, "Terima kasih, kami akan meninjaunya sesegera mungkin."

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-static {p0, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->INSTANCE:Ldev/animeplay/app/utils/JifausudiquDohucGovongi;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldev/animeplay/app/models/Episode;->getId()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "toString(...)"

    .line 43
    .line 44
    invoke-static {p1, p3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ldev/animeplay/app/models/Comment;->getId()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p3}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ldev/animeplay/app/utils/JifausudiquDohucGovongi;->schaqingaiBoraguco(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, LLa/o;->a:LLa/o;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final ReportCommentDialog$lambda$5(Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Comment;Lab/a;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc0/b;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Ldev/animeplay/app/views/components/ReportCommentDialogKt;->ReportCommentDialog(Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Comment;Lab/a;Lc0/l;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LLa/o;->a:LLa/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Comment;Lab/a;ILc0/l;I)LLa/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldev/animeplay/app/views/components/ReportCommentDialogKt;->ReportCommentDialog$lambda$5(Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Comment;Lab/a;ILc0/l;I)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lab/a;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/animeplay/app/views/components/ReportCommentDialogKt;->ReportCommentDialog$lambda$2$lambda$1(Lab/a;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Llb/w;Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Comment;Lc0/a0;Ljava/lang/String;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldev/animeplay/app/views/components/ReportCommentDialogKt;->ReportCommentDialog$lambda$4$lambda$3(Llb/w;Ldev/animeplay/app/models/Episode;Ldev/animeplay/app/models/Comment;Lc0/a0;Ljava/lang/String;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
