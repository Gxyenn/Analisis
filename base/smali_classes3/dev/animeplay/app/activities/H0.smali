.class public final Ldev/animeplay/app/activities/H0;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/activities/H0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/activities/H0;->b:Ljava/lang/String;

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
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/H0;->a:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v24, p1

    .line 12
    .line 13
    check-cast v24, Lc0/l;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move-object/from16 v1, v24

    .line 28
    .line 29
    check-cast v1, Lc0/q;

    .line 30
    .line 31
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object v1, LZ/x2;->a:Lc0/O0;

    .line 43
    .line 44
    move-object/from16 v3, v24

    .line 45
    .line 46
    check-cast v3, Lc0/q;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LZ/w2;

    .line 53
    .line 54
    iget-object v1, v1, LZ/w2;->k:LY0/K;

    .line 55
    .line 56
    sget-object v3, Lv0/t;->b:Lv0/s;

    .line 57
    .line 58
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const v27, 0xfffa

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Ldev/animeplay/app/activities/H0;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v25, 0x180

    .line 91
    .line 92
    move-object/from16 v23, v1

    .line 93
    .line 94
    invoke-static/range {v4 .. v27}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v48, p1

    .line 99
    .line 100
    check-cast v48, Lc0/l;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit8 v1, v1, 0x3

    .line 111
    .line 112
    if-ne v1, v3, :cond_3

    .line 113
    .line 114
    move-object/from16 v1, v48

    .line 115
    .line 116
    check-cast v1, Lc0/q;

    .line 117
    .line 118
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    sget-object v1, LZ/x2;->a:Lc0/O0;

    .line 130
    .line 131
    move-object/from16 v3, v48

    .line 132
    .line 133
    check-cast v3, Lc0/q;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LZ/w2;

    .line 140
    .line 141
    iget-object v1, v1, LZ/w2;->h:LY0/K;

    .line 142
    .line 143
    sget-object v3, Lv0/t;->b:Lv0/s;

    .line 144
    .line 145
    invoke-static {v3}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v30

    .line 149
    const/16 v50, 0x0

    .line 150
    .line 151
    const v51, 0xfffa

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Ldev/animeplay/app/activities/H0;->b:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const-wide/16 v32, 0x0

    .line 159
    .line 160
    const/16 v34, 0x0

    .line 161
    .line 162
    const/16 v35, 0x0

    .line 163
    .line 164
    const/16 v36, 0x0

    .line 165
    .line 166
    const-wide/16 v37, 0x0

    .line 167
    .line 168
    const/16 v39, 0x0

    .line 169
    .line 170
    const/16 v40, 0x0

    .line 171
    .line 172
    const-wide/16 v41, 0x0

    .line 173
    .line 174
    const/16 v43, 0x0

    .line 175
    .line 176
    const/16 v44, 0x0

    .line 177
    .line 178
    const/16 v45, 0x0

    .line 179
    .line 180
    const/16 v46, 0x0

    .line 181
    .line 182
    const/16 v49, 0x180

    .line 183
    .line 184
    move-object/from16 v47, v1

    .line 185
    .line 186
    move-object/from16 v28, v3

    .line 187
    .line 188
    invoke-static/range {v28 .. v51}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v2

    .line 192
    :pswitch_1
    move-object/from16 v11, p1

    .line 193
    .line 194
    check-cast v11, Lc0/l;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v1, v1, 0x3

    .line 205
    .line 206
    if-ne v1, v3, :cond_5

    .line 207
    .line 208
    move-object v1, v11

    .line 209
    check-cast v1, Lc0/q;

    .line 210
    .line 211
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    :goto_4
    sget v1, LZ/v2;->a:F

    .line 223
    .line 224
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 225
    .line 226
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark1(Lv0/s;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-static {v3, v4, v5, v6, v11}, LZ/v2;->a(JJLc0/l;)LZ/u2;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    new-instance v1, Ldev/animeplay/app/activities/H0;

    .line 239
    .line 240
    iget-object v3, v0, Ldev/animeplay/app/activities/H0;->b:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-direct {v1, v3, v4}, Ldev/animeplay/app/activities/H0;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const v3, 0xc218e55

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v1, v11}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v1, Ldev/animeplay/app/activities/ComposableSingletons$WebBrowserActivityKt;->INSTANCE:Ldev/animeplay/app/activities/ComposableSingletons$WebBrowserActivityKt;

    .line 254
    .line 255
    invoke-virtual {v1}, Ldev/animeplay/app/activities/ComposableSingletons$WebBrowserActivityKt;->getLambda-2$app_release()Lab/e;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/16 v12, 0x186

    .line 260
    .line 261
    const/16 v13, 0xba

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-static/range {v4 .. v13}, LZ/t;->a(Lab/e;Lo0/p;Lab/e;Lab/f;FLE/y0;LZ/u2;Lc0/l;II)V

    .line 268
    .line 269
    .line 270
    :goto_5
    return-object v2

    .line 271
    :pswitch_2
    move-object/from16 v34, p1

    .line 272
    .line 273
    check-cast v34, Lc0/l;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    and-int/lit8 v1, v1, 0x3

    .line 284
    .line 285
    if-ne v1, v3, :cond_7

    .line 286
    .line 287
    move-object/from16 v1, v34

    .line 288
    .line 289
    check-cast v1, Lc0/q;

    .line 290
    .line 291
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_6

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_6
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_7
    :goto_6
    const/16 v36, 0x0

    .line 303
    .line 304
    const v37, 0x1fffe

    .line 305
    .line 306
    .line 307
    iget-object v14, v0, Ldev/animeplay/app/activities/H0;->b:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const-wide/16 v16, 0x0

    .line 311
    .line 312
    const-wide/16 v18, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const-wide/16 v23, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const-wide/16 v27, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const/16 v35, 0x0

    .line 339
    .line 340
    invoke-static/range {v14 .. v37}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 341
    .line 342
    .line 343
    :goto_7
    return-object v2

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
