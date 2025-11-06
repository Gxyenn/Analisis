.class public final Lcom/google/android/gms/internal/ads/lp;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Hp;

.field public final b:Lcom/google/android/gms/internal/ads/Ar;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/Ld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hp;Lcom/google/android/gms/internal/ads/Ar;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp;->a:Lcom/google/android/gms/internal/ads/Hp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->b:Lcom/google/android/gms/internal/ads/Ar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lp;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lp;->d:Lcom/google/android/gms/internal/ads/Ld;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/lp;)Lcom/google/android/gms/internal/ads/mp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lp;->b:Lcom/google/android/gms/internal/ads/Ar;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ar;->e:Ls5/b1;

    .line 6
    .line 7
    iget-object v2, v3, Ls5/b1;->g:[Ls5/b1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v7, v3, Ls5/b1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, v3, Ls5/b1;->i:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v7, v4

    .line 19
    move v8, v6

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    move v11, v10

    .line 23
    :goto_0
    array-length v12, v2

    .line 24
    if-ge v9, v12, :cond_5

    .line 25
    .line 26
    aget-object v12, v2, v9

    .line 27
    .line 28
    iget-boolean v13, v12, Ls5/b1;->i:Z

    .line 29
    .line 30
    if-nez v13, :cond_1

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    iget-object v7, v12, Ls5/b1;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    :cond_1
    if-eqz v13, :cond_3

    .line 38
    .line 39
    if-nez v11, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    :cond_2
    const/4 v11, 0x1

    .line 43
    :cond_3
    if-eqz v10, :cond_4

    .line 44
    .line 45
    if-nez v11, :cond_5

    .line 46
    .line 47
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lp;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v12, 0x1d

    .line 59
    .line 60
    if-lt v11, v12, :cond_6

    .line 61
    .line 62
    sget-object v12, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    move-object v12, v4

    .line 66
    :goto_2
    const/4 v13, 0x0

    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lp;->d:Lcom/google/android/gms/internal/ads/Ld;

    .line 76
    .line 77
    iget v4, v10, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    iget v14, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ld;->d()Lv5/E;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lv5/E;->o()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move/from16 v17, v10

    .line 92
    .line 93
    move-object v10, v0

    .line 94
    move/from16 v0, v17

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move-object v10, v4

    .line 98
    move v0, v6

    .line 99
    move v14, v0

    .line 100
    move v4, v13

    .line 101
    :goto_3
    sget-object v15, Lcom/google/android/gms/internal/ads/L7;->vd:Lcom/google/android/gms/internal/ads/H7;

    .line 102
    .line 103
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 104
    .line 105
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 106
    .line 107
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    const/16 v5, 0x23

    .line 120
    .line 121
    if-lt v11, v5, :cond_9

    .line 122
    .line 123
    const-string v5, "window"

    .line 124
    .line 125
    invoke-virtual {v9, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/view/WindowManager;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    cmpl-float v9, v4, v13

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    or-int/2addr v9, v11

    .line 154
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    or-int/2addr v9, v11

    .line 159
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    or-int/2addr v9, v11

    .line 164
    invoke-virtual {v5, v9}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget v9, v5, Landroid/graphics/Insets;->left:I

    .line 169
    .line 170
    int-to-float v9, v9

    .line 171
    div-float/2addr v9, v4

    .line 172
    float-to-double v11, v9

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    double-to-int v9, v11

    .line 178
    iget v11, v5, Landroid/graphics/Insets;->top:I

    .line 179
    .line 180
    int-to-float v11, v11

    .line 181
    div-float/2addr v11, v4

    .line 182
    float-to-double v11, v11

    .line 183
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    double-to-int v11, v11

    .line 188
    iget v12, v5, Landroid/graphics/Insets;->right:I

    .line 189
    .line 190
    int-to-float v12, v12

    .line 191
    div-float/2addr v12, v4

    .line 192
    move v15, v13

    .line 193
    move/from16 p0, v14

    .line 194
    .line 195
    float-to-double v13, v12

    .line 196
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    double-to-int v12, v12

    .line 201
    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    div-float/2addr v5, v4

    .line 205
    float-to-double v13, v5

    .line 206
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    double-to-int v5, v13

    .line 211
    invoke-static {v9, v11, v12, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move v15, v13

    .line 217
    move/from16 p0, v14

    .line 218
    .line 219
    sget-object v12, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move v15, v13

    .line 223
    move/from16 p0, v14

    .line 224
    .line 225
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_12

    .line 231
    .line 232
    move v9, v6

    .line 233
    move v11, v9

    .line 234
    :goto_5
    array-length v13, v2

    .line 235
    const-string v14, "|"

    .line 236
    .line 237
    if-ge v9, v13, :cond_10

    .line 238
    .line 239
    aget-object v13, v2, v9

    .line 240
    .line 241
    move/from16 v16, v15

    .line 242
    .line 243
    iget-boolean v15, v13, Ls5/b1;->i:Z

    .line 244
    .line 245
    if-eqz v15, :cond_a

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_b

    .line 254
    .line 255
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_b
    iget v14, v13, Ls5/b1;->e:I

    .line 259
    .line 260
    const/4 v15, -0x1

    .line 261
    if-ne v14, v15, :cond_d

    .line 262
    .line 263
    cmpl-float v14, v4, v16

    .line 264
    .line 265
    if-eqz v14, :cond_c

    .line 266
    .line 267
    iget v14, v13, Ls5/b1;->f:I

    .line 268
    .line 269
    int-to-float v14, v14

    .line 270
    div-float/2addr v14, v4

    .line 271
    float-to-int v14, v14

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move v14, v15

    .line 274
    :cond_d
    :goto_6
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v14, "x"

    .line 278
    .line 279
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v14, v13, Ls5/b1;->b:I

    .line 283
    .line 284
    const/4 v15, -0x2

    .line 285
    if-ne v14, v15, :cond_f

    .line 286
    .line 287
    cmpl-float v14, v4, v16

    .line 288
    .line 289
    if-eqz v14, :cond_e

    .line 290
    .line 291
    iget v13, v13, Ls5/b1;->c:I

    .line 292
    .line 293
    int-to-float v13, v13

    .line 294
    div-float/2addr v13, v4

    .line 295
    float-to-int v14, v13

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    move v14, v15

    .line 298
    :cond_f
    :goto_7
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    move/from16 v15, v16

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_10
    if-eqz v11, :cond_12

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    invoke-virtual {v5, v6, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_11
    const-string v2, "320x50"

    .line 318
    .line 319
    invoke-virtual {v5, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/Ar;->q:Z

    .line 327
    .line 328
    new-instance v2, Lcom/google/android/gms/internal/ads/mp;

    .line 329
    .line 330
    move-object v5, v7

    .line 331
    move v7, v4

    .line 332
    move-object v4, v5

    .line 333
    move v9, v0

    .line 334
    move v5, v8

    .line 335
    move/from16 v8, p0

    .line 336
    .line 337
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/mp;-><init>(Ls5/b1;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLandroid/graphics/Insets;)V

    .line 338
    .line 339
    .line 340
    return-object v2
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final zzb()LV6/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->a:Lcom/google/android/gms/internal/ads/Hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hp;->zzb()LV6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/yc;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/yc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->t0(LV6/c;Lcom/google/android/gms/internal/ads/Su;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Uw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
