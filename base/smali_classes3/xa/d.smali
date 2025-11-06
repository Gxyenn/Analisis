.class public final Lxa/d;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LL1/t;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/text/TextPaint;

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:Ll4/c;


# direct methods
.method public constructor <init>(LL1/t;Ljava/util/ArrayList;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxa/d;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxa/d;->h:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Lxa/d;->a:LL1/t;

    .line 20
    .line 21
    iput-object p2, p0, Lxa/d;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxa/d;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxa/d;->d:Landroid/text/TextPaint;

    .line 40
    .line 41
    iput-boolean p3, p0, Lxa/d;->e:Z

    .line 42
    .line 43
    iput-boolean p4, p0, Lxa/d;->f:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(IILxa/c;)V
    .locals 11

    .line 1
    new-instance v0, Lk4/c;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lk4/c;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v4, Lxa/c;->b:Lsa/k;

    .line 12
    .line 13
    move v6, v3

    .line 14
    new-instance v3, Landroid/text/StaticLayout;

    .line 15
    .line 16
    iget p2, v4, Lxa/c;->a:I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p2, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    if-eq p2, p3, :cond_0

    .line 23
    .line 24
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_0
    move-object v7, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    iget-object v5, v1, Lxa/d;->d:Landroid/text/TextPaint;

    .line 37
    .line 38
    const/high16 v8, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-class p2, Lva/h;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-interface {v4, p3, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lva/h;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    move v5, p3

    .line 61
    :goto_2
    if-ge v5, p2, :cond_2

    .line 62
    .line 63
    aget-object v6, p1, v5

    .line 64
    .line 65
    invoke-interface {v4, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance p1, Lva/h;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Lva/h;-><init>(Landroid/text/StaticLayout;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/16 v5, 0x12

    .line 81
    .line 82
    invoke-interface {v4, p1, p3, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const-class p2, LFa/f;

    .line 90
    .line 91
    invoke-interface {v4, p3, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, [LFa/f;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    array-length p2, p1

    .line 100
    if-lez p2, :cond_4

    .line 101
    .line 102
    array-length p2, p1

    .line 103
    :goto_3
    if-ge p3, p2, :cond_4

    .line 104
    .line 105
    aget-object v4, p1, p3

    .line 106
    .line 107
    iget-object v4, v4, LFa/f;->b:LFa/b;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    new-instance v5, LX4/a;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct {v5, v6, v0}, LX4/a;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, LFa/b;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object p1, v1, Lxa/d;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Ldb/a;->I(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v9, v1, Lxa/d;->i:I

    .line 22
    .line 23
    iget-boolean v12, v1, Lxa/d;->e:Z

    .line 24
    .line 25
    iget-object v13, v1, Lxa/d;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v14, v1, Lxa/d;->a:LL1/t;

    .line 28
    .line 29
    if-eq v9, v8, :cond_1

    .line 30
    .line 31
    iput v8, v1, Lxa/d;->i:I

    .line 32
    .line 33
    instance-of v8, v7, Landroid/text/TextPaint;

    .line 34
    .line 35
    iget-object v9, v1, Lxa/d;->d:Landroid/text/TextPaint;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    check-cast v8, Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v1, Lxa/d;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/high16 p7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget v10, v14, LL1/t;->a:I

    .line 61
    .line 62
    mul-int/lit8 v10, v10, 0x2

    .line 63
    .line 64
    const/high16 v16, 0x3f000000    # 0.5f

    .line 65
    .line 66
    iget v11, v1, Lxa/d;->i:I

    .line 67
    .line 68
    int-to-float v11, v11

    .line 69
    mul-float v11, v11, p7

    .line 70
    .line 71
    int-to-float v9, v9

    .line 72
    div-float/2addr v11, v9

    .line 73
    add-float v11, v11, v16

    .line 74
    .line 75
    float-to-int v9, v11

    .line 76
    sub-int/2addr v9, v10

    .line 77
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_1
    if-ge v11, v10, :cond_2

    .line 86
    .line 87
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    move-object/from16 v15, v17

    .line 92
    .line 93
    check-cast v15, Lxa/c;

    .line 94
    .line 95
    invoke-virtual {v1, v11, v9, v15}, Lxa/d;->a(IILxa/c;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/high16 p7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v16, 0x3f000000    # 0.5f

    .line 104
    .line 105
    :cond_2
    iget v8, v14, LL1/t;->a:I

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v10, v1, Lxa/d;->i:I

    .line 112
    .line 113
    int-to-float v11, v10

    .line 114
    mul-float v11, v11, p7

    .line 115
    .line 116
    int-to-float v15, v9

    .line 117
    div-float/2addr v11, v15

    .line 118
    add-float v11, v11, v16

    .line 119
    .line 120
    float-to-int v11, v11

    .line 121
    div-int/2addr v10, v9

    .line 122
    sub-int v10, v11, v10

    .line 123
    .line 124
    iget-object v15, v1, Lxa/d;->h:Landroid/graphics/Paint;

    .line 125
    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    move/from16 p7, v10

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-boolean v12, v1, Lxa/d;->f:Z

    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move/from16 p7, v10

    .line 149
    .line 150
    const/16 v10, 0x16

    .line 151
    .line 152
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/measurement/c2;->e(II)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move/from16 p7, v10

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 172
    .line 173
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iget-object v12, v1, Lxa/d;->g:Landroid/graphics/Rect;

    .line 181
    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move/from16 v17, v11

    .line 189
    .line 190
    :try_start_0
    iget v11, v1, Lxa/d;->i:I

    .line 191
    .line 192
    move/from16 v19, v8

    .line 193
    .line 194
    sub-int v8, v6, v5

    .line 195
    .line 196
    move-object/from16 v20, v13

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-virtual {v12, v13, v13, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    .line 201
    .line 202
    int-to-float v8, v5

    .line 203
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_5
    move/from16 v19, v8

    .line 219
    .line 220
    move/from16 v17, v11

    .line 221
    .line 222
    move-object/from16 v20, v13

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    const/16 v8, 0x4b

    .line 232
    .line 233
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/c2;->e(II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 241
    .line 242
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    .line 244
    .line 245
    iget v7, v14, LL1/t;->b:I

    .line 246
    .line 247
    const/4 v8, -0x1

    .line 248
    if-ne v7, v8, :cond_6

    .line 249
    .line 250
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    add-float v7, v7, v16

    .line 255
    .line 256
    float-to-int v7, v7

    .line 257
    :cond_6
    if-lez v7, :cond_7

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/4 v10, 0x0

    .line 262
    :goto_4
    sub-int v11, v6, v5

    .line 263
    .line 264
    iget v13, v1, Lxa/d;->j:I

    .line 265
    .line 266
    sub-int v13, v11, v13

    .line 267
    .line 268
    div-int/lit8 v13, v13, 0x4

    .line 269
    .line 270
    if-eqz v10, :cond_9

    .line 271
    .line 272
    move-object v14, v0

    .line 273
    check-cast v14, Landroid/text/Spanned;

    .line 274
    .line 275
    const-class v8, Lxa/e;

    .line 276
    .line 277
    move/from16 v16, v10

    .line 278
    .line 279
    move/from16 v10, p4

    .line 280
    .line 281
    invoke-interface {v14, v3, v10, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, [Lxa/e;

    .line 286
    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    array-length v10, v8

    .line 290
    if-lez v10, :cond_8

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    aget-object v8, v8, v18

    .line 295
    .line 296
    invoke-static {v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/n0;->A(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    float-to-int v0, v4

    .line 303
    iget v3, v1, Lxa/d;->i:I

    .line 304
    .line 305
    add-int v8, v5, v7

    .line 306
    .line 307
    invoke-virtual {v12, v0, v5, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    const/4 v0, 0x0

    .line 316
    :goto_5
    float-to-int v3, v4

    .line 317
    sub-int v8, v6, v7

    .line 318
    .line 319
    iget v10, v1, Lxa/d;->i:I

    .line 320
    .line 321
    invoke-virtual {v12, v3, v8, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    move/from16 v16, v10

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_6
    div-int/lit8 v3, v7, 0x2

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    move v0, v7

    .line 336
    goto :goto_7

    .line 337
    :cond_a
    const/4 v0, 0x0

    .line 338
    :goto_7
    sub-int/2addr v11, v7

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    :goto_8
    if-ge v6, v9, :cond_e

    .line 342
    .line 343
    move-object/from16 v10, v20

    .line 344
    .line 345
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Landroid/text/Layout;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    move/from16 v20, v9

    .line 356
    .line 357
    mul-int v9, v6, v17

    .line 358
    .line 359
    int-to-float v9, v9

    .line 360
    add-float v9, p5, v9

    .line 361
    .line 362
    move-object/from16 p2, v10

    .line 363
    .line 364
    int-to-float v10, v5

    .line 365
    :try_start_1
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    .line 367
    .line 368
    if-eqz v16, :cond_c

    .line 369
    .line 370
    if-nez v6, :cond_b

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-virtual {v12, v9, v0, v7, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    goto :goto_a

    .line 379
    :cond_b
    const/4 v9, 0x0

    .line 380
    neg-int v10, v3

    .line 381
    invoke-virtual {v12, v10, v0, v3, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 382
    .line 383
    .line 384
    :goto_9
    invoke-virtual {v2, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v10, v20, -0x1

    .line 388
    .line 389
    if-ne v6, v10, :cond_c

    .line 390
    .line 391
    sub-int v10, v17, v7

    .line 392
    .line 393
    sub-int v10, v10, p7

    .line 394
    .line 395
    sub-int v9, v17, p7

    .line 396
    .line 397
    invoke-virtual {v12, v10, v0, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v12, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    move/from16 v9, v19

    .line 404
    .line 405
    int-to-float v10, v9

    .line 406
    move/from16 v19, v0

    .line 407
    .line 408
    add-int v0, v9, v13

    .line 409
    .line 410
    int-to-float v0, v0

    .line 411
    invoke-virtual {v2, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-le v0, v8, :cond_d

    .line 422
    .line 423
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    move v8, v0

    .line 428
    :cond_d
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    move/from16 v4, p5

    .line 434
    .line 435
    move/from16 v0, v19

    .line 436
    .line 437
    move/from16 v19, v9

    .line 438
    .line 439
    move/from16 v9, v20

    .line 440
    .line 441
    move-object/from16 v20, p2

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_a
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_e
    iget v0, v1, Lxa/d;->j:I

    .line 449
    .line 450
    if-eq v0, v8, :cond_f

    .line 451
    .line 452
    iget-object v0, v1, Lxa/d;->k:Ll4/c;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    iget-object v2, v0, Ll4/c;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Landroid/widget/TextView;

    .line 459
    .line 460
    iget-object v0, v0, Ll4/c;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ll6/N1;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 468
    .line 469
    .line 470
    :cond_f
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lxa/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    move p4, p3

    .line 17
    move v0, p4

    .line 18
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    check-cast v1, Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v1, p4, :cond_0

    .line 33
    .line 34
    move p4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput p4, p0, Lxa/d;->j:I

    .line 37
    .line 38
    iget-object p1, p0, Lxa/d;->a:LL1/t;

    .line 39
    .line 40
    iget p1, p1, LL1/t;->a:I

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    add-int/2addr p1, p4

    .line 45
    neg-int p1, p1

    .line 46
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 47
    .line 48
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 49
    .line 50
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 51
    .line 52
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 53
    .line 54
    :cond_2
    iget p1, p0, Lxa/d;->i:I

    .line 55
    .line 56
    return p1
.end method
