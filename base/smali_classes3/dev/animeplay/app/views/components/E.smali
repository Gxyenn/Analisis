.class public final Ldev/animeplay/app/views/components/E;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldev/animeplay/app/views/components/E;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldev/animeplay/app/views/components/E;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/views/components/E;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LE/r0;

    .line 11
    .line 12
    move-object/from16 v22, p2

    .line 13
    .line 14
    check-cast v22, Lc0/l;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$TextButton"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v1, v22

    .line 36
    .line 37
    check-cast v1, Lc0/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v0, Ldev/animeplay/app/views/components/E;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "toUpperCase(...)"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LZ/x2;->a:Lc0/O0;

    .line 64
    .line 65
    move-object/from16 v3, v22

    .line 66
    .line 67
    check-cast v3, Lc0/q;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LZ/w2;

    .line 74
    .line 75
    iget-object v1, v1, LZ/w2;->m:LY0/K;

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const v25, 0xfffe

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    move-object/from16 v21, v1

    .line 107
    .line 108
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v1, LLa/o;->a:LLa/o;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, LE/r0;

    .line 117
    .line 118
    move-object/from16 v22, p2

    .line 119
    .line 120
    check-cast v22, Lc0/l;

    .line 121
    .line 122
    move-object/from16 v2, p3

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v3, "$this$TextButton"

    .line 131
    .line 132
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, v2, 0x11

    .line 136
    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    if-ne v1, v2, :cond_3

    .line 140
    .line 141
    move-object/from16 v1, v22

    .line 142
    .line 143
    check-cast v1, Lc0/q;

    .line 144
    .line 145
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    :goto_2
    iget-object v1, v0, Ldev/animeplay/app/views/components/E;->b:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v1, "toUpperCase(...)"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LZ/x2;->a:Lc0/O0;

    .line 170
    .line 171
    move-object/from16 v3, v22

    .line 172
    .line 173
    check-cast v3, Lc0/q;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LZ/w2;

    .line 180
    .line 181
    iget-object v1, v1, LZ/w2;->m:LY0/K;

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const v25, 0xfffe

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    move-object/from16 v21, v1

    .line 213
    .line 214
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, LE/r0;

    .line 223
    .line 224
    move-object/from16 v22, p2

    .line 225
    .line 226
    check-cast v22, Lc0/l;

    .line 227
    .line 228
    move-object/from16 v2, p3

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const-string v3, "$this$Button"

    .line 237
    .line 238
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v1, v2, 0x11

    .line 242
    .line 243
    const/16 v2, 0x10

    .line 244
    .line 245
    if-ne v1, v2, :cond_5

    .line 246
    .line 247
    move-object/from16 v1, v22

    .line 248
    .line 249
    check-cast v1, Lc0/q;

    .line 250
    .line 251
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    :goto_4
    const/16 v24, 0x0

    .line 263
    .line 264
    const v25, 0x1fffe

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Ldev/animeplay/app/views/components/E;->b:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const-wide/16 v4, 0x0

    .line 271
    .line 272
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const-wide/16 v11, 0x0

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const-wide/16 v15, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object v1, LLa/o;->a:LLa/o;

    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_2
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, LE/r0;

    .line 304
    .line 305
    move-object/from16 v22, p2

    .line 306
    .line 307
    check-cast v22, Lc0/l;

    .line 308
    .line 309
    move-object/from16 v2, p3

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const-string v3, "$this$Button"

    .line 318
    .line 319
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v1, v2, 0x11

    .line 323
    .line 324
    const/16 v2, 0x10

    .line 325
    .line 326
    if-ne v1, v2, :cond_7

    .line 327
    .line 328
    move-object/from16 v1, v22

    .line 329
    .line 330
    check-cast v1, Lc0/q;

    .line 331
    .line 332
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_6

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_7
    :goto_6
    const/16 v24, 0x0

    .line 344
    .line 345
    const v25, 0x1fffe

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Ldev/animeplay/app/views/components/E;->b:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const-wide/16 v15, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 377
    .line 378
    .line 379
    :goto_7
    sget-object v1, LLa/o;->a:LLa/o;

    .line 380
    .line 381
    return-object v1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
