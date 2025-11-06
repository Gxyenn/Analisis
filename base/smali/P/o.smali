.class public final LP/o;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LP/j;

.field public c:Lbb/m;

.field public d:Lab/c;

.field public e:LN/Z;

.field public f:LR/O;

.field public g:LO0/d1;

.field public h:Ld1/y;

.field public i:Ld1/j;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:LP/l;


# direct methods
.method public constructor <init>(Landroid/view/View;LP/b;LP/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/o;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LP/o;->b:LP/j;

    .line 7
    .line 8
    sget-object p1, LP/a;->c:LP/a;

    .line 9
    .line 10
    iput-object p1, p0, LP/o;->c:Lbb/m;

    .line 11
    .line 12
    sget-object p1, LP/a;->d:LP/a;

    .line 13
    .line 14
    iput-object p1, p0, LP/o;->d:Lab/c;

    .line 15
    .line 16
    new-instance p1, Ld1/y;

    .line 17
    .line 18
    sget-wide v0, LY0/J;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1, v3}, Ld1/y;-><init>(IJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LP/o;->h:Ld1/y;

    .line 27
    .line 28
    sget-object p1, Ld1/j;->g:Ld1/j;

    .line 29
    .line 30
    iput-object p1, p0, LP/o;->i:Ld1/j;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LP/o;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, LLa/g;->a:[LLa/g;

    .line 40
    .line 41
    new-instance p1, LA/q0;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/H1;->o(Lab/a;)LLa/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LP/o;->k:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, LP/l;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, LP/l;-><init>(LP/b;LP/j;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LP/o;->m:LP/l;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)LP/p;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LP/o;->h:Ld1/y;

    .line 6
    .line 7
    iget-object v3, v2, Ld1/y;->a:LY0/g;

    .line 8
    .line 9
    iget-object v3, v3, LY0/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Ld1/y;->b:J

    .line 12
    .line 13
    iget-object v2, v0, LP/o;->i:Ld1/j;

    .line 14
    .line 15
    iget v6, v2, Ld1/j;->e:I

    .line 16
    .line 17
    iget v7, v2, Ld1/j;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Ld1/j;->a:Z

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v12, 0x7

    .line 24
    const/4 v13, 0x6

    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v11, 0x1

    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v15, :cond_3

    .line 41
    .line 42
    move v6, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v13, :cond_4

    .line 45
    .line 46
    move v6, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v10, :cond_5

    .line 49
    .line 50
    move v6, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v14, :cond_6

    .line 53
    .line 54
    move v6, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v9, :cond_7

    .line 57
    .line 58
    move v6, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v12, :cond_1c

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, Ld1/j;->f:Lf1/b;

    .line 66
    .line 67
    sget-object v12, Lf1/b;->c:Lf1/b;

    .line 68
    .line 69
    invoke-static {v6, v12}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_8

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6}, LMa/o;->P(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, Lf1/b;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_9

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lf1/a;

    .line 105
    .line 106
    iget-object v13, v13, Lf1/a;->a:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/4 v13, 0x0

    .line 113
    new-array v6, v13, [Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, [Ljava/util/Locale;

    .line 120
    .line 121
    array-length v12, v6

    .line 122
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, [Ljava/util/Locale;

    .line 127
    .line 128
    new-instance v12, Landroid/os/LocaleList;

    .line 129
    .line 130
    invoke-direct {v12, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 131
    .line 132
    .line 133
    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 134
    .line 135
    :goto_3
    const/16 v6, 0x8

    .line 136
    .line 137
    if-ne v7, v11, :cond_a

    .line 138
    .line 139
    :goto_4
    move v9, v11

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-ne v7, v15, :cond_b

    .line 142
    .line 143
    iget v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 144
    .line 145
    const/high16 v10, -0x80000000

    .line 146
    .line 147
    or-int/2addr v9, v10

    .line 148
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne v7, v14, :cond_c

    .line 152
    .line 153
    move v9, v15

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    if-ne v7, v9, :cond_d

    .line 156
    .line 157
    move v9, v14

    .line 158
    goto :goto_5

    .line 159
    :cond_d
    if-ne v7, v10, :cond_e

    .line 160
    .line 161
    const/16 v9, 0x11

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_e
    const/4 v9, 0x6

    .line 165
    if-ne v7, v9, :cond_f

    .line 166
    .line 167
    const/16 v9, 0x21

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_f
    const/4 v9, 0x7

    .line 171
    if-ne v7, v9, :cond_10

    .line 172
    .line 173
    const/16 v9, 0x81

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_10
    if-ne v7, v6, :cond_11

    .line 177
    .line 178
    const/16 v9, 0x12

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    const/16 v9, 0x9

    .line 182
    .line 183
    if-ne v7, v9, :cond_1b

    .line 184
    .line 185
    const/16 v9, 0x2002

    .line 186
    .line 187
    :goto_5
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 188
    .line 189
    if-nez v8, :cond_12

    .line 190
    .line 191
    and-int/lit8 v8, v9, 0x1

    .line 192
    .line 193
    if-ne v8, v11, :cond_12

    .line 194
    .line 195
    const/high16 v8, 0x20000

    .line 196
    .line 197
    or-int/2addr v8, v9

    .line 198
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 199
    .line 200
    iget v8, v2, Ld1/j;->e:I

    .line 201
    .line 202
    if-ne v8, v11, :cond_12

    .line 203
    .line 204
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 205
    .line 206
    const/high16 v9, 0x40000000    # 2.0f

    .line 207
    .line 208
    or-int/2addr v8, v9

    .line 209
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 210
    .line 211
    :cond_12
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 212
    .line 213
    and-int/lit8 v9, v8, 0x1

    .line 214
    .line 215
    if-ne v9, v11, :cond_16

    .line 216
    .line 217
    iget v9, v2, Ld1/j;->b:I

    .line 218
    .line 219
    if-ne v9, v11, :cond_13

    .line 220
    .line 221
    or-int/lit16 v8, v8, 0x1000

    .line 222
    .line 223
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_13
    if-ne v9, v15, :cond_14

    .line 227
    .line 228
    or-int/lit16 v8, v8, 0x2000

    .line 229
    .line 230
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_14
    if-ne v9, v14, :cond_15

    .line 234
    .line 235
    or-int/lit16 v8, v8, 0x4000

    .line 236
    .line 237
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 238
    .line 239
    :cond_15
    :goto_6
    iget-boolean v2, v2, Ld1/j;->c:Z

    .line 240
    .line 241
    if-eqz v2, :cond_16

    .line 242
    .line 243
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 244
    .line 245
    const v8, 0x8000

    .line 246
    .line 247
    .line 248
    or-int/2addr v2, v8

    .line 249
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 250
    .line 251
    :cond_16
    sget v2, LY0/J;->c:I

    .line 252
    .line 253
    const/16 v2, 0x20

    .line 254
    .line 255
    shr-long v8, v4, v2

    .line 256
    .line 257
    long-to-int v2, v8

    .line 258
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 259
    .line 260
    const-wide v8, 0xffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v4, v8

    .line 266
    long-to-int v2, v4

    .line 267
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 268
    .line 269
    invoke-static {v1, v3}, LN1/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 273
    .line 274
    const/high16 v3, 0x2000000

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 278
    .line 279
    sget-boolean v2, LO/b;->a:Z

    .line 280
    .line 281
    if-eqz v2, :cond_17

    .line 282
    .line 283
    const/4 v9, 0x7

    .line 284
    if-ne v7, v9, :cond_18

    .line 285
    .line 286
    :cond_17
    :goto_7
    const/4 v13, 0x0

    .line 287
    goto :goto_8

    .line 288
    :cond_18
    if-ne v7, v6, :cond_19

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_19
    invoke-static {v1, v11}, LN1/c;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, LA3/D;->q(Landroid/view/inputmethod/EditorInfo;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :goto_8
    invoke-static {v1, v13}, LN1/c;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 299
    .line 300
    .line 301
    :goto_9
    sget-object v2, LP/n;->a:LP/m;

    .line 302
    .line 303
    invoke-static {}, LY1/j;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_1a

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_1a
    invoke-static {}, LY1/j;->a()LY1/j;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v1}, LY1/j;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 315
    .line 316
    .line 317
    :goto_a
    iget-object v4, v0, LP/o;->h:Ld1/y;

    .line 318
    .line 319
    iget-object v1, v0, LP/o;->i:Ld1/j;

    .line 320
    .line 321
    iget-boolean v6, v1, Ld1/j;->c:Z

    .line 322
    .line 323
    new-instance v5, Lcc/h;

    .line 324
    .line 325
    const/16 v1, 0xb

    .line 326
    .line 327
    invoke-direct {v5, v1, v0}, Lcc/h;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v7, v0, LP/o;->e:LN/Z;

    .line 331
    .line 332
    iget-object v8, v0, LP/o;->f:LR/O;

    .line 333
    .line 334
    iget-object v9, v0, LP/o;->g:LO0/d1;

    .line 335
    .line 336
    new-instance v3, LP/p;

    .line 337
    .line 338
    invoke-direct/range {v3 .. v9}, LP/p;-><init>(Ld1/y;Lcc/h;ZLN/Z;LR/O;LO0/d1;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, LP/o;->j:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v2, "Invalid Keyboard Type"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v2, "invalid ImeAction"

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1
.end method
