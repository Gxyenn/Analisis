.class public final LQ4/j;
.super LQ4/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final B:Ljava/lang/StringBuilder;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Matrix;

.field public final E:LI4/a;

.field public final F:LI4/a;

.field public final G:Ljava/util/HashMap;

.field public final H:Lu/p;

.field public final I:Ljava/util/ArrayList;

.field public final J:LK4/e;

.field public final K:LH4/j;

.field public final L:LH4/a;

.field public final M:I

.field public final N:LK4/e;

.field public final O:LK4/e;

.field public final P:LK4/e;

.field public final Q:LK4/e;

.field public final R:LK4/e;

.field public final S:LK4/e;

.field public final T:LK4/e;

.field public final U:LK4/e;


# direct methods
.method public constructor <init>(LH4/j;LQ4/e;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, LQ4/b;-><init>(LH4/j;LQ4/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQ4/j;->B:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQ4/j;->C:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LQ4/j;->D:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, LI4/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v3, v2}, LI4/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LQ4/j;->E:LI4/a;

    .line 39
    .line 40
    new-instance v0, LI4/a;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v3, v2}, LI4/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LQ4/j;->F:LI4/a;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LQ4/j;->G:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Lu/p;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v2}, Lu/p;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LQ4/j;->H:Lu/p;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LQ4/j;->I:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput v1, p0, LQ4/j;->M:I

    .line 76
    .line 77
    iput-object p1, p0, LQ4/j;->K:LH4/j;

    .line 78
    .line 79
    iget-object p1, p2, LQ4/e;->b:LH4/a;

    .line 80
    .line 81
    iput-object p1, p0, LQ4/j;->L:LH4/a;

    .line 82
    .line 83
    iget-object p1, p2, LQ4/e;->q:LO4/a;

    .line 84
    .line 85
    new-instance v0, LK4/e;

    .line 86
    .line 87
    iget-object p1, p1, LO4/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, v1, p1}, LK4/e;-><init>(ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LQ4/j;->J:LK4/e;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, LK4/d;->a(LK4/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, LQ4/b;->d(LK4/d;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, LQ4/e;->r:Ll6/E0;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iget-object p2, p1, Ll6/E0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, LC5/k;

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    iget-object p2, p2, LC5/k;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, LO4/a;

    .line 116
    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    invoke-virtual {p2}, LO4/a;->g()LK4/d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v0, p2

    .line 124
    check-cast v0, LK4/e;

    .line 125
    .line 126
    iput-object v0, p0, LQ4/j;->N:LK4/e;

    .line 127
    .line 128
    invoke-virtual {p2, p0}, LK4/d;->a(LK4/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, LQ4/b;->d(LK4/d;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object p2, p1, Ll6/E0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, LC5/k;

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    iget-object p2, p2, LC5/k;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, LO4/a;

    .line 145
    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    invoke-virtual {p2}, LO4/a;->g()LK4/d;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move-object v0, p2

    .line 153
    check-cast v0, LK4/e;

    .line 154
    .line 155
    iput-object v0, p0, LQ4/j;->O:LK4/e;

    .line 156
    .line 157
    invoke-virtual {p2, p0}, LK4/d;->a(LK4/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, LQ4/b;->d(LK4/d;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    if-eqz p1, :cond_2

    .line 164
    .line 165
    iget-object p2, p1, Ll6/E0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, LC5/k;

    .line 168
    .line 169
    if-eqz p2, :cond_2

    .line 170
    .line 171
    iget-object p2, p2, LC5/k;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, LO4/b;

    .line 174
    .line 175
    if-eqz p2, :cond_2

    .line 176
    .line 177
    invoke-virtual {p2}, LO4/b;->E()LK4/e;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, LQ4/j;->P:LK4/e;

    .line 182
    .line 183
    invoke-virtual {p2, p0}, LK4/d;->a(LK4/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2}, LQ4/b;->d(LK4/d;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p2, p1, Ll6/E0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, LC5/k;

    .line 194
    .line 195
    if-eqz p2, :cond_3

    .line 196
    .line 197
    iget-object p2, p2, LC5/k;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, LO4/b;

    .line 200
    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    invoke-virtual {p2}, LO4/b;->E()LK4/e;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, LQ4/j;->Q:LK4/e;

    .line 208
    .line 209
    invoke-virtual {p2, p0}, LK4/d;->a(LK4/a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2}, LQ4/b;->d(LK4/d;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    if-eqz p1, :cond_4

    .line 216
    .line 217
    iget-object p2, p1, Ll6/E0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, LC5/k;

    .line 220
    .line 221
    if-eqz p2, :cond_4

    .line 222
    .line 223
    iget-object p2, p2, LC5/k;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, LO4/a;

    .line 226
    .line 227
    if-eqz p2, :cond_4

    .line 228
    .line 229
    invoke-virtual {p2}, LO4/a;->g()LK4/d;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    move-object v0, p2

    .line 234
    check-cast v0, LK4/e;

    .line 235
    .line 236
    iput-object v0, p0, LQ4/j;->R:LK4/e;

    .line 237
    .line 238
    invoke-virtual {p2, p0}, LK4/d;->a(LK4/a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2}, LQ4/b;->d(LK4/d;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    if-eqz p1, :cond_5

    .line 245
    .line 246
    iget-object p2, p1, Ll6/E0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, LL5/l;

    .line 249
    .line 250
    if-eqz p2, :cond_5

    .line 251
    .line 252
    iget-object p2, p2, LL5/l;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, LO4/a;

    .line 255
    .line 256
    if-eqz p2, :cond_5

    .line 257
    .line 258
    invoke-virtual {p2}, LO4/a;->g()LK4/d;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    move-object v0, p2

    .line 263
    check-cast v0, LK4/e;

    .line 264
    .line 265
    iput-object v0, p0, LQ4/j;->S:LK4/e;

    .line 266
    .line 267
    invoke-virtual {p2, p0}, LK4/d;->a(LK4/a;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2}, LQ4/b;->d(LK4/d;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    if-eqz p1, :cond_6

    .line 274
    .line 275
    iget-object p2, p1, Ll6/E0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, LL5/l;

    .line 278
    .line 279
    if-eqz p2, :cond_6

    .line 280
    .line 281
    iget-object p2, p2, LL5/l;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, LO4/a;

    .line 284
    .line 285
    if-eqz p2, :cond_6

    .line 286
    .line 287
    invoke-virtual {p2}, LO4/a;->g()LK4/d;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    move-object v0, p2

    .line 292
    check-cast v0, LK4/e;

    .line 293
    .line 294
    iput-object v0, p0, LQ4/j;->T:LK4/e;

    .line 295
    .line 296
    invoke-virtual {p2, p0}, LK4/d;->a(LK4/a;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p2}, LQ4/b;->d(LK4/d;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    if-eqz p1, :cond_7

    .line 303
    .line 304
    iget-object p2, p1, Ll6/E0;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p2, LL5/l;

    .line 307
    .line 308
    if-eqz p2, :cond_7

    .line 309
    .line 310
    iget-object p2, p2, LL5/l;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, LO4/a;

    .line 313
    .line 314
    if-eqz p2, :cond_7

    .line 315
    .line 316
    invoke-virtual {p2}, LO4/a;->g()LK4/d;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    move-object v0, p2

    .line 321
    check-cast v0, LK4/e;

    .line 322
    .line 323
    iput-object v0, p0, LQ4/j;->U:LK4/e;

    .line 324
    .line 325
    invoke-virtual {p2, p0}, LK4/d;->a(LK4/a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p2}, LQ4/b;->d(LK4/d;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    if-eqz p1, :cond_8

    .line 332
    .line 333
    iget-object p1, p1, Ll6/E0;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, LL5/l;

    .line 336
    .line 337
    if-eqz p1, :cond_8

    .line 338
    .line 339
    iget p1, p1, LL5/l;->a:I

    .line 340
    .line 341
    iput p1, p0, LQ4/j;->M:I

    .line 342
    .line 343
    :cond_8
    return-void
.end method

.method public static o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LQ4/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ4/j;->L:LH4/a;

    .line 5
    .line 6
    iget-object p3, p2, LH4/a;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, LH4/a;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILT4/b;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, LQ4/j;->J:LK4/e;

    .line 8
    .line 9
    invoke-virtual {v1}, LK4/d;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, LN4/b;

    .line 15
    .line 16
    iget-object v10, v0, LQ4/j;->L:LH4/a;

    .line 17
    .line 18
    iget-object v1, v10, LH4/a;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, LN4/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, LN4/c;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, LN4/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, LN4/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, LQ4/j;->n(LN4/b;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, LQ4/j;->K:LH4/j;

    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v14, LH4/j;->a:LH4/a;

    .line 52
    .line 53
    iget-object v1, v1, LH4/a;->h:Lu/P;

    .line 54
    .line 55
    iget v1, v1, Lu/P;->c:I

    .line 56
    .line 57
    const-string v2, "\n"

    .line 58
    .line 59
    const-string v4, "\u0003"

    .line 60
    .line 61
    const-string v5, "\r"

    .line 62
    .line 63
    const-string v6, "\r\n"

    .line 64
    .line 65
    iget-object v15, v0, LQ4/j;->E:LI4/a;

    .line 66
    .line 67
    move/from16 v16, v13

    .line 68
    .line 69
    iget-object v13, v0, LQ4/j;->F:LI4/a;

    .line 70
    .line 71
    move/from16 v17, v1

    .line 72
    .line 73
    iget-object v1, v0, LQ4/j;->Q:LK4/e;

    .line 74
    .line 75
    const/high16 v18, 0x41200000    # 10.0f

    .line 76
    .line 77
    const/16 v19, 0x3

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    const/16 v21, 0x1

    .line 82
    .line 83
    move-object/from16 v22, v13

    .line 84
    .line 85
    const/high16 v23, 0x42c80000    # 100.0f

    .line 86
    .line 87
    if-lez v17, :cond_b

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    iget v13, v9, LN4/b;->c:F

    .line 92
    .line 93
    div-float v13, v13, v23

    .line 94
    .line 95
    sget-object v23, LT4/i;->e:LEb/c;

    .line 96
    .line 97
    invoke-virtual/range {v23 .. v23}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    move-object/from16 v0, v23

    .line 102
    .line 103
    check-cast v0, [F

    .line 104
    .line 105
    aput v17, v0, v16

    .line 106
    .line 107
    aput v17, v0, v21

    .line 108
    .line 109
    sget v23, LT4/i;->f:F

    .line 110
    .line 111
    aput v23, v0, v20

    .line 112
    .line 113
    aput v23, v0, v19

    .line 114
    .line 115
    move-object/from16 v24, v1

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 120
    .line 121
    .line 122
    aget v1, v0, v20

    .line 123
    .line 124
    aget v20, v0, v16

    .line 125
    .line 126
    sub-float v1, v1, v20

    .line 127
    .line 128
    aget v19, v0, v19

    .line 129
    .line 130
    aget v0, v0, v21

    .line 131
    .line 132
    sub-float v0, v19, v0

    .line 133
    .line 134
    move/from16 v23, v13

    .line 135
    .line 136
    move-object/from16 v25, v14

    .line 137
    .line 138
    float-to-double v13, v1

    .line 139
    float-to-double v0, v0

    .line 140
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 141
    .line 142
    .line 143
    iget-object v0, v9, LN4/b;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iget v0, v9, LN4/b;->e:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    div-float v0, v0, v18

    .line 173
    .line 174
    if-eqz v24, :cond_1

    .line 175
    .line 176
    invoke-virtual/range {v24 .. v24}, LK4/d;->d()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-float/2addr v0, v1

    .line 187
    :cond_1
    move v5, v0

    .line 188
    move/from16 v0, v16

    .line 189
    .line 190
    const/16 v18, -0x1

    .line 191
    .line 192
    :goto_0
    if-ge v0, v14, :cond_a

    .line 193
    .line 194
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v9, LN4/b;->m:Landroid/graphics/PointF;

    .line 201
    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    move/from16 v2, v17

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 208
    .line 209
    :goto_1
    const/4 v6, 0x1

    .line 210
    move/from16 v19, v0

    .line 211
    .line 212
    move/from16 v4, v23

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v6}, LQ4/j;->t(Ljava/lang/String;FLN4/c;FFZ)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move/from16 v2, v16

    .line 221
    .line 222
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ge v2, v6, :cond_9

    .line 227
    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LQ4/i;

    .line 233
    .line 234
    move-object/from16 p2, v1

    .line 235
    .line 236
    add-int/lit8 v1, v18, 0x1

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    move/from16 v20, v2

    .line 242
    .line 243
    iget v2, v6, LQ4/i;->b:F

    .line 244
    .line 245
    invoke-virtual {v0, v7, v9, v1, v2}, LQ4/j;->s(Landroid/graphics/Canvas;LN4/b;IF)Z

    .line 246
    .line 247
    .line 248
    iget-object v2, v6, LQ4/i;->a:Ljava/lang/String;

    .line 249
    .line 250
    move/from16 p4, v1

    .line 251
    .line 252
    move/from16 v6, v16

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ge v6, v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1, v12, v11}, LN4/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    move-object/from16 v18, v2

    .line 269
    .line 270
    iget-object v2, v10, LH4/a;->h:Lu/P;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lu/P;->d(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LN4/d;

    .line 277
    .line 278
    if-nez v1, :cond_3

    .line 279
    .line 280
    move/from16 v21, v5

    .line 281
    .line 282
    move/from16 v23, v6

    .line 283
    .line 284
    move-object/from16 v26, v13

    .line 285
    .line 286
    move/from16 v27, v14

    .line 287
    .line 288
    move-object/from16 v13, v22

    .line 289
    .line 290
    move-object/from16 v14, v25

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_3
    invoke-virtual {v0, v9, v8, v6}, LQ4/j;->n(LN4/b;II)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, LQ4/j;->G:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v21

    .line 303
    if-eqz v21, :cond_4

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/List;

    .line 310
    .line 311
    move/from16 v21, v5

    .line 312
    .line 313
    move/from16 v23, v6

    .line 314
    .line 315
    move-object/from16 v26, v13

    .line 316
    .line 317
    move/from16 v27, v14

    .line 318
    .line 319
    move-object/from16 v14, v25

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_4
    move/from16 v21, v5

    .line 323
    .line 324
    iget-object v5, v1, LN4/d;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v23, v6

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    move-object/from16 v26, v13

    .line 333
    .line 334
    new-instance v13, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move/from16 v27, v14

    .line 340
    .line 341
    move/from16 v14, v16

    .line 342
    .line 343
    :goto_4
    if-ge v14, v6, :cond_5

    .line 344
    .line 345
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v24

    .line 349
    move-object/from16 v28, v5

    .line 350
    .line 351
    move-object/from16 v5, v24

    .line 352
    .line 353
    check-cast v5, LP4/m;

    .line 354
    .line 355
    move/from16 v24, v6

    .line 356
    .line 357
    new-instance v6, LJ4/d;

    .line 358
    .line 359
    move/from16 v29, v14

    .line 360
    .line 361
    move-object/from16 v14, v25

    .line 362
    .line 363
    invoke-direct {v6, v14, v0, v5, v10}, LJ4/d;-><init>(LH4/j;LQ4/b;LP4/m;LH4/a;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v5, v29, 0x1

    .line 370
    .line 371
    move/from16 v6, v24

    .line 372
    .line 373
    move v14, v5

    .line 374
    move-object/from16 v5, v28

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_5
    move-object/from16 v14, v25

    .line 378
    .line 379
    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-object v2, v13

    .line 383
    :goto_5
    move/from16 v5, v16

    .line 384
    .line 385
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-ge v5, v6, :cond_7

    .line 390
    .line 391
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, LJ4/d;

    .line 396
    .line 397
    invoke-virtual {v6}, LJ4/d;->e()Landroid/graphics/Path;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-object v13, v0, LQ4/j;->C:Landroid/graphics/RectF;

    .line 402
    .line 403
    move-object/from16 v24, v2

    .line 404
    .line 405
    move/from16 v2, v16

    .line 406
    .line 407
    invoke-virtual {v6, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, LQ4/j;->D:Landroid/graphics/Matrix;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 413
    .line 414
    .line 415
    iget v13, v9, LN4/b;->g:F

    .line 416
    .line 417
    neg-float v13, v13

    .line 418
    invoke-static {}, LT4/i;->c()F

    .line 419
    .line 420
    .line 421
    move-result v25

    .line 422
    mul-float v13, v13, v25

    .line 423
    .line 424
    move/from16 v0, v17

    .line 425
    .line 426
    invoke-virtual {v2, v0, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, v9, LN4/b;->k:Z

    .line 436
    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    invoke-static {v6, v15, v7}, LQ4/j;->p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v13, v22

    .line 443
    .line 444
    invoke-static {v6, v13, v7}, LQ4/j;->p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_6
    move-object/from16 v13, v22

    .line 449
    .line 450
    invoke-static {v6, v13, v7}, LQ4/j;->p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v15, v7}, LQ4/j;->p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 454
    .line 455
    .line 456
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move-object/from16 v22, v13

    .line 461
    .line 462
    move-object/from16 v2, v24

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_7
    move-object/from16 v13, v22

    .line 470
    .line 471
    iget-wide v0, v1, LN4/d;->c:D

    .line 472
    .line 473
    double-to-float v0, v0

    .line 474
    mul-float/2addr v0, v4

    .line 475
    invoke-static {}, LT4/i;->c()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    mul-float/2addr v1, v0

    .line 480
    add-float v1, v1, v21

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 484
    .line 485
    .line 486
    :goto_8
    add-int/lit8 v6, v23, 0x1

    .line 487
    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    move-object/from16 v22, v13

    .line 491
    .line 492
    move-object/from16 v25, v14

    .line 493
    .line 494
    move-object/from16 v2, v18

    .line 495
    .line 496
    move/from16 v5, v21

    .line 497
    .line 498
    move-object/from16 v13, v26

    .line 499
    .line 500
    move/from16 v14, v27

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_8
    move/from16 v21, v5

    .line 509
    .line 510
    move-object/from16 v26, v13

    .line 511
    .line 512
    move/from16 v27, v14

    .line 513
    .line 514
    move-object/from16 v13, v22

    .line 515
    .line 516
    move-object/from16 v14, v25

    .line 517
    .line 518
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v2, v20, 0x1

    .line 522
    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    move/from16 v18, p4

    .line 528
    .line 529
    move-object/from16 v13, v26

    .line 530
    .line 531
    move/from16 v14, v27

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_9
    move/from16 v21, v5

    .line 540
    .line 541
    move-object/from16 v26, v13

    .line 542
    .line 543
    move/from16 v27, v14

    .line 544
    .line 545
    move-object/from16 v13, v22

    .line 546
    .line 547
    move-object/from16 v14, v25

    .line 548
    .line 549
    add-int/lit8 v0, v19, 0x1

    .line 550
    .line 551
    move/from16 v23, v4

    .line 552
    .line 553
    move-object/from16 v13, v26

    .line 554
    .line 555
    move/from16 v14, v27

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_a
    move-object/from16 v0, p0

    .line 564
    .line 565
    move-object v8, v7

    .line 566
    goto/16 :goto_17

    .line 567
    .line 568
    :cond_b
    move-object/from16 v24, v1

    .line 569
    .line 570
    move-object/from16 v13, v22

    .line 571
    .line 572
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v1, 0x0

    .line 577
    if-nez v0, :cond_c

    .line 578
    .line 579
    move-object v0, v1

    .line 580
    goto :goto_9

    .line 581
    :cond_c
    iget-object v0, v14, LH4/j;->f:LC5/k;

    .line 582
    .line 583
    if-nez v0, :cond_d

    .line 584
    .line 585
    new-instance v0, LC5/k;

    .line 586
    .line 587
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-direct {v0, v10}, LC5/k;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v14, LH4/j;->f:LC5/k;

    .line 595
    .line 596
    :cond_d
    iget-object v0, v14, LH4/j;->f:LC5/k;

    .line 597
    .line 598
    :goto_9
    if-eqz v0, :cond_15

    .line 599
    .line 600
    iget-object v1, v0, LC5/k;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LN4/g;

    .line 603
    .line 604
    iput-object v12, v1, LN4/g;->b:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v11, v1, LN4/g;->c:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v10, v0, LC5/k;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v10, Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    check-cast v14, Landroid/graphics/Typeface;

    .line 617
    .line 618
    if-eqz v14, :cond_e

    .line 619
    .line 620
    move-object v1, v14

    .line 621
    goto/16 :goto_d

    .line 622
    .line 623
    :cond_e
    iget-object v14, v0, LC5/k;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v14, Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v22

    .line 631
    check-cast v22, Landroid/graphics/Typeface;

    .line 632
    .line 633
    if-eqz v22, :cond_f

    .line 634
    .line 635
    move-object/from16 v0, v22

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_f
    iget-object v8, v3, LN4/c;->c:Landroid/graphics/Typeface;

    .line 639
    .line 640
    if-eqz v8, :cond_10

    .line 641
    .line 642
    move-object v0, v8

    .line 643
    goto :goto_a

    .line 644
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v7, "fonts/"

    .line 647
    .line 648
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    iget-object v7, v0, LC5/k;->f:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iget-object v0, v0, LC5/k;->e:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Landroid/content/res/AssetManager;

    .line 668
    .line 669
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v14, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :goto_a
    const-string v7, "Italic"

    .line 677
    .line 678
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    const-string v8, "Bold"

    .line 683
    .line 684
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-eqz v7, :cond_11

    .line 689
    .line 690
    if-eqz v8, :cond_11

    .line 691
    .line 692
    move/from16 v7, v19

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_11
    if-eqz v7, :cond_12

    .line 696
    .line 697
    move/from16 v7, v20

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_12
    if-eqz v8, :cond_13

    .line 701
    .line 702
    move/from16 v7, v21

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_13
    const/4 v7, 0x0

    .line 706
    :goto_b
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-ne v8, v7, :cond_14

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_14
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_c
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-object v1, v0

    .line 721
    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_16
    iget-object v1, v3, LN4/c;->c:Landroid/graphics/Typeface;

    .line 725
    .line 726
    :goto_e
    if-nez v1, :cond_18

    .line 727
    .line 728
    :cond_17
    move-object/from16 v0, p0

    .line 729
    .line 730
    move-object/from16 v8, p1

    .line 731
    .line 732
    goto/16 :goto_17

    .line 733
    .line 734
    :cond_18
    iget-object v0, v9, LN4/b;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 737
    .line 738
    .line 739
    iget v1, v9, LN4/b;->c:F

    .line 740
    .line 741
    invoke-static {}, LT4/i;->c()F

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    mul-float/2addr v7, v1

    .line 746
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 761
    .line 762
    .line 763
    iget v7, v9, LN4/b;->e:I

    .line 764
    .line 765
    int-to-float v7, v7

    .line 766
    div-float v7, v7, v18

    .line 767
    .line 768
    if-eqz v24, :cond_19

    .line 769
    .line 770
    invoke-virtual/range {v24 .. v24}, LK4/d;->d()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Ljava/lang/Float;

    .line 775
    .line 776
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    add-float/2addr v7, v8

    .line 781
    :cond_19
    invoke-static {}, LT4/i;->c()F

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    mul-float/2addr v8, v7

    .line 786
    mul-float/2addr v8, v1

    .line 787
    div-float v8, v8, v23

    .line 788
    .line 789
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    const/4 v11, 0x0

    .line 814
    const/4 v12, 0x0

    .line 815
    const/4 v14, -0x1

    .line 816
    :goto_f
    if-ge v11, v10, :cond_17

    .line 817
    .line 818
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object v1, v0

    .line 823
    check-cast v1, Ljava/lang/String;

    .line 824
    .line 825
    iget-object v0, v9, LN4/b;->m:Landroid/graphics/PointF;

    .line 826
    .line 827
    if-nez v0, :cond_1a

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    goto :goto_10

    .line 831
    :cond_1a
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 832
    .line 833
    move v2, v0

    .line 834
    :goto_10
    const/4 v4, 0x0

    .line 835
    const/4 v6, 0x0

    .line 836
    move-object/from16 v0, p0

    .line 837
    .line 838
    move v5, v8

    .line 839
    invoke-virtual/range {v0 .. v6}, LQ4/j;->t(Ljava/lang/String;FLN4/c;FFZ)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const/4 v2, 0x0

    .line 844
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-ge v2, v4, :cond_22

    .line 849
    .line 850
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, LQ4/i;

    .line 855
    .line 856
    add-int/lit8 v14, v14, 0x1

    .line 857
    .line 858
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 859
    .line 860
    .line 861
    iget-object v6, v4, LQ4/i;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    move-object/from16 v8, p1

    .line 868
    .line 869
    invoke-virtual {v0, v8, v9, v14, v6}, LQ4/j;->s(Landroid/graphics/Canvas;LN4/b;IF)Z

    .line 870
    .line 871
    .line 872
    iget-object v6, v4, LQ4/i;->a:Ljava/lang/String;

    .line 873
    .line 874
    move-object/from16 p2, v1

    .line 875
    .line 876
    move/from16 v18, v2

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-ge v1, v2, :cond_21

    .line 884
    .line 885
    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 890
    .line 891
    .line 892
    move-result v19

    .line 893
    add-int v19, v19, v1

    .line 894
    .line 895
    move/from16 p4, v19

    .line 896
    .line 897
    move/from16 v19, v1

    .line 898
    .line 899
    move/from16 v1, p4

    .line 900
    .line 901
    move-object/from16 p4, v3

    .line 902
    .line 903
    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-ge v1, v3, :cond_1c

    .line 908
    .line 909
    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    move/from16 v20, v3

    .line 914
    .line 915
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->getType(I)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    move/from16 v21, v5

    .line 920
    .line 921
    const/16 v5, 0x10

    .line 922
    .line 923
    if-eq v3, v5, :cond_1b

    .line 924
    .line 925
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->getType(I)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    const/16 v5, 0x1b

    .line 930
    .line 931
    if-eq v3, v5, :cond_1b

    .line 932
    .line 933
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->getType(I)I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    const/4 v5, 0x6

    .line 938
    if-eq v3, v5, :cond_1b

    .line 939
    .line 940
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->getType(I)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    const/16 v5, 0x1c

    .line 945
    .line 946
    if-eq v3, v5, :cond_1b

    .line 947
    .line 948
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->getType(I)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    const/16 v5, 0x8

    .line 953
    .line 954
    if-eq v3, v5, :cond_1b

    .line 955
    .line 956
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->getType(I)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    const/16 v5, 0x13

    .line 961
    .line 962
    if-ne v3, v5, :cond_1d

    .line 963
    .line 964
    :cond_1b
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->charCount(I)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    add-int/2addr v1, v3

    .line 969
    mul-int/lit8 v2, v2, 0x1f

    .line 970
    .line 971
    add-int v2, v2, v20

    .line 972
    .line 973
    move/from16 v5, v21

    .line 974
    .line 975
    goto :goto_13

    .line 976
    :cond_1c
    move/from16 v21, v5

    .line 977
    .line 978
    :cond_1d
    int-to-long v2, v2

    .line 979
    iget-object v5, v0, LQ4/j;->H:Lu/p;

    .line 980
    .line 981
    invoke-virtual {v5, v2, v3}, Lu/p;->d(J)I

    .line 982
    .line 983
    .line 984
    move-result v20

    .line 985
    if-ltz v20, :cond_1e

    .line 986
    .line 987
    invoke-virtual {v5, v2, v3}, Lu/p;->c(J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Ljava/lang/String;

    .line 992
    .line 993
    move-object/from16 v20, v7

    .line 994
    .line 995
    move/from16 v22, v10

    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_1e
    move-object/from16 v20, v7

    .line 999
    .line 1000
    iget-object v7, v0, LQ4/j;->B:Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    move/from16 v22, v10

    .line 1003
    .line 1004
    const/4 v10, 0x0

    .line 1005
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1006
    .line 1007
    .line 1008
    move/from16 v10, v19

    .line 1009
    .line 1010
    :goto_14
    if-ge v10, v1, :cond_1f

    .line 1011
    .line 1012
    move/from16 v23, v1

    .line 1013
    .line 1014
    invoke-virtual {v6, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    add-int/2addr v10, v1

    .line 1026
    move/from16 v1, v23

    .line 1027
    .line 1028
    goto :goto_14

    .line 1029
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v5, v1, v2, v3}, Lu/p;->f(Ljava/lang/Object;J)V

    .line 1034
    .line 1035
    .line 1036
    :goto_15
    add-int v2, v12, v19

    .line 1037
    .line 1038
    move/from16 v3, p3

    .line 1039
    .line 1040
    invoke-virtual {v0, v9, v3, v2}, LQ4/j;->n(LN4/b;II)V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v2, v9, LN4/b;->k:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_20

    .line 1046
    .line 1047
    invoke-static {v1, v15, v8}, LQ4/j;->o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v13, v8}, LQ4/j;->o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_20
    invoke-static {v1, v13, v8}, LQ4/j;->o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v15, v8}, LQ4/j;->o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_16
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    add-float v2, v2, v21

    .line 1065
    .line 1066
    const/4 v5, 0x0

    .line 1067
    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    add-int v1, v1, v19

    .line 1075
    .line 1076
    move-object/from16 v3, p4

    .line 1077
    .line 1078
    move-object/from16 v7, v20

    .line 1079
    .line 1080
    move/from16 v5, v21

    .line 1081
    .line 1082
    move/from16 v10, v22

    .line 1083
    .line 1084
    goto/16 :goto_12

    .line 1085
    .line 1086
    :cond_21
    move-object/from16 p4, v3

    .line 1087
    .line 1088
    move/from16 v21, v5

    .line 1089
    .line 1090
    move-object/from16 v20, v7

    .line 1091
    .line 1092
    move/from16 v22, v10

    .line 1093
    .line 1094
    const/4 v5, 0x0

    .line 1095
    move/from16 v3, p3

    .line 1096
    .line 1097
    iget-object v1, v4, LQ4/i;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    add-int/2addr v12, v1

    .line 1104
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1105
    .line 1106
    .line 1107
    add-int/lit8 v2, v18, 0x1

    .line 1108
    .line 1109
    move-object/from16 v1, p2

    .line 1110
    .line 1111
    move-object/from16 v3, p4

    .line 1112
    .line 1113
    move/from16 v5, v21

    .line 1114
    .line 1115
    goto/16 :goto_11

    .line 1116
    .line 1117
    :cond_22
    move-object/from16 v8, p1

    .line 1118
    .line 1119
    move-object/from16 p4, v3

    .line 1120
    .line 1121
    move/from16 v21, v5

    .line 1122
    .line 1123
    move-object/from16 v20, v7

    .line 1124
    .line 1125
    move/from16 v22, v10

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    move/from16 v3, p3

    .line 1129
    .line 1130
    add-int/lit8 v11, v11, 0x1

    .line 1131
    .line 1132
    move-object/from16 v3, p4

    .line 1133
    .line 1134
    move/from16 v8, v21

    .line 1135
    .line 1136
    goto/16 :goto_f

    .line 1137
    .line 1138
    :goto_17
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1139
    .line 1140
    .line 1141
    return-void
.end method

.method public final n(LN4/b;II)V
    .locals 6

    .line 1
    iget-object v0, p0, LQ4/j;->E:LI4/a;

    .line 2
    .line 3
    iget-object v1, p0, LQ4/j;->N:LK4/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LQ4/j;->r(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LK4/d;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p1, LN4/b;->h:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LQ4/j;->O:LK4/e;

    .line 33
    .line 34
    iget-object v2, p0, LQ4/j;->F:LI4/a;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3}, LQ4/j;->r(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LK4/d;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v1, p1, LN4/b;->i:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, LQ4/b;->w:LK4/m;

    .line 64
    .line 65
    iget-object v1, v1, LK4/m;->j:LK4/e;

    .line 66
    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v1}, LK4/d;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    iget-object v4, p0, LQ4/j;->R:LK4/e;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p3}, LQ4/j;->r(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, LK4/d;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_3
    int-to-float v1, v1

    .line 104
    const/high16 v4, 0x437f0000    # 255.0f

    .line 105
    .line 106
    mul-float/2addr v1, v4

    .line 107
    const/high16 v5, 0x42c80000    # 100.0f

    .line 108
    .line 109
    div-float/2addr v1, v5

    .line 110
    int-to-float v3, v3

    .line 111
    div-float/2addr v3, v5

    .line 112
    mul-float/2addr v3, v1

    .line 113
    int-to-float p2, p2

    .line 114
    mul-float/2addr v3, p2

    .line 115
    div-float/2addr v3, v4

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, LQ4/j;->P:LK4/e;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, p3}, LQ4/j;->r(I)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2}, LK4/d;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget p1, p1, LN4/b;->j:F

    .line 151
    .line 152
    invoke-static {}, LT4/i;->c()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    mul-float/2addr p2, p1

    .line 157
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final q(I)LQ4/i;
    .locals 4

    .line 1
    iget-object v0, p0, LQ4/j;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, LQ4/i;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, LQ4/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, LQ4/i;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LQ4/i;

    .line 34
    .line 35
    return-object p1
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LQ4/j;->J:LK4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LK4/d;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN4/b;

    .line 8
    .line 9
    iget-object v0, v0, LN4/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LQ4/j;->S:LK4/e;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LQ4/j;->T:LK4/e;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, LK4/d;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, LK4/d;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, LK4/d;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, LK4/d;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, LQ4/j;->U:LK4/e;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, LK4/d;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget v2, p0, LQ4/j;->M:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v2, v4, :cond_1

    .line 91
    .line 92
    if-lt p1, v3, :cond_2

    .line 93
    .line 94
    if-ge p1, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p1, p1

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p1, v0

    .line 100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr p1, v0

    .line 103
    int-to-float v0, v3

    .line 104
    cmpl-float v0, p1, v0

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    int-to-float v0, v1

    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    if-gez p1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final s(Landroid/graphics/Canvas;LN4/b;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, LN4/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, LN4/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, LT4/i;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, LN4/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, LN4/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, LQ4/j;->K:LH4/j;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    :goto_2
    iget p2, p2, LN4/b;->d:I

    .line 43
    .line 44
    invoke-static {p2}, LZ/u1;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    if-eq p2, v1, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p2, v2, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v3, p2

    .line 60
    add-float/2addr v3, v0

    .line 61
    div-float/2addr p4, p2

    .line 62
    sub-float/2addr v3, p4

    .line 63
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    add-float/2addr v0, v3

    .line 68
    sub-float/2addr v0, p4

    .line 69
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public final t(Ljava/lang/String;FLN4/c;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, LN4/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, LN4/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, LN4/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, LQ4/j;->L:LH4/a;

    .line 38
    .line 39
    iget-object v15, v15, LH4/a;->h:Lu/P;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Lu/P;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, LN4/d;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, LN4/d;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, LT4/i;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, LQ4/j;->E:LI4/a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, LQ4/j;->q(I)LQ4/i;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, LQ4/i;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, LQ4/i;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, LQ4/i;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, LQ4/i;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, LQ4/j;->q(I)LQ4/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, LQ4/i;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, LQ4/i;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, LQ4/j;->I:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
