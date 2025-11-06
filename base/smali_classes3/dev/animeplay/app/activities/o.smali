.class public final Ldev/animeplay/app/activities/o;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;


# direct methods
.method public synthetic constructor <init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/activities/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldev/animeplay/app/activities/o;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lc0/l;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lc0/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lc0/q;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lc0/q;->N()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, v0, Ldev/animeplay/app/activities/o;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getTabs()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    add-int/lit8 v8, v6, 0x1

    .line 63
    .line 64
    if-ltz v6, :cond_5

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSelectedTabIndex()Lc0/Z;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lc0/f0;

    .line 73
    .line 74
    invoke-virtual {v9}, Lc0/f0;->g()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v9, v6, :cond_2

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    move v10, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v10, v5

    .line 84
    :goto_2
    move-object v9, v1

    .line 85
    check-cast v9, Lc0/q;

    .line 86
    .line 87
    const v11, -0x6c62fe24

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v11}, Lc0/q;->T(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Lc0/q;->e(I)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v9, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    or-int/2addr v11, v12

    .line 102
    invoke-virtual {v9}, Lc0/q;->H()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-nez v11, :cond_3

    .line 107
    .line 108
    sget-object v11, Lc0/k;->a:Lc0/U;

    .line 109
    .line 110
    if-ne v12, v11, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v12, Ldev/animeplay/app/activities/q;

    .line 113
    .line 114
    invoke-direct {v12, v6, v2}, Ldev/animeplay/app/activities/q;-><init>(ILdev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v12}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move-object v11, v12

    .line 121
    check-cast v11, Lab/a;

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Lc0/q;->p(Z)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x5

    .line 127
    int-to-float v6, v6

    .line 128
    const/4 v12, 0x0

    .line 129
    sget-object v13, Lo0/m;->a:Lo0/m;

    .line 130
    .line 131
    invoke-static {v13, v6, v12, v3}, Landroidx/compose/foundation/layout/a;->n(Lo0/p;FFI)Lo0/p;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v12, 0x2d

    .line 136
    .line 137
    int-to-float v12, v12

    .line 138
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/c;->e(Lo0/p;F)Lo0/p;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v12, 0xf

    .line 143
    .line 144
    int-to-float v12, v12

    .line 145
    invoke-static {v12}, LM/e;->b(F)LM/d;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v6, v12}, LF0/c;->g(Lo0/p;Lv0/Q;)Lo0/p;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v6, Ldev/animeplay/app/activities/r;

    .line 154
    .line 155
    invoke-direct {v6, v10, v7}, Ldev/animeplay/app/activities/r;-><init>(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const v7, -0x47ad31f0

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v6, v9}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const/high16 v20, 0xc00000

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    invoke-static/range {v10 .. v20}, LZ/S1;->a(ZLab/a;Lo0/p;ZJJLk0/c;Lc0/l;I)V

    .line 175
    .line 176
    .line 177
    move v6, v8

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-static {}, LMa/n;->O()V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    throw v1

    .line 184
    :cond_6
    :goto_3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_0
    move-object/from16 v7, p1

    .line 188
    .line 189
    check-cast v7, Lc0/l;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    and-int/lit8 v1, v1, 0x3

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    if-ne v1, v2, :cond_8

    .line 203
    .line 204
    move-object v1, v7

    .line 205
    check-cast v1, Lc0/q;

    .line 206
    .line 207
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    :goto_4
    iget-object v1, v0, Ldev/animeplay/app/activities/o;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 219
    .line 220
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getSubscribed()Lc0/a0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    const v1, 0x7f08016c

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const v1, 0x7f08016b

    .line 241
    .line 242
    .line 243
    :goto_5
    const/4 v2, 0x6

    .line 244
    invoke-static {v1, v7, v2}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 249
    .line 250
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    const/16 v1, 0x16

    .line 255
    .line 256
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 261
    .line 262
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/16 v8, 0xc30

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static/range {v2 .. v9}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 271
    .line 272
    .line 273
    :goto_6
    sget-object v1, LLa/o;->a:LLa/o;

    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_1
    move-object/from16 v7, p1

    .line 277
    .line 278
    check-cast v7, Lc0/l;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit8 v1, v1, 0x3

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    if-ne v1, v2, :cond_b

    .line 292
    .line 293
    move-object v1, v7

    .line 294
    check-cast v1, Lc0/q;

    .line 295
    .line 296
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_a

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_b
    :goto_7
    iget-object v1, v0, Ldev/animeplay/app/activities/o;->b:Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;

    .line 308
    .line 309
    invoke-virtual {v1}, Ldev/animeplay/app/viewmodels/anime/AnimeDetailViewModel;->getFavorite()Lc0/a0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    const v1, 0x7f080133

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    const v1, 0x7f080132

    .line 330
    .line 331
    .line 332
    :goto_8
    const/4 v2, 0x6

    .line 333
    invoke-static {v1, v7, v2}, Ldb/a;->H(ILc0/l;I)LB0/f;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 338
    .line 339
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    const/16 v1, 0x16

    .line 344
    .line 345
    invoke-static {v1}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledDp(I)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sget-object v3, Lo0/m;->a:Lo0/m;

    .line 350
    .line 351
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Lo0/p;F)Lo0/p;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const/16 v8, 0xc30

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-static/range {v2 .. v9}, LZ/d0;->b(LB0/f;Ljava/lang/String;Lo0/p;JLc0/l;II)V

    .line 360
    .line 361
    .line 362
    :goto_9
    sget-object v1, LLa/o;->a:LLa/o;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
