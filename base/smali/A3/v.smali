.class public final LA3/v;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final G0:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public A0:[J

.field public final B:Landroid/widget/ImageView;

.field public B0:[Z

.field public final C:Landroid/widget/ImageView;

.field public final C0:[J

.field public final D:Landroid/widget/ImageView;

.field public final D0:[Z

.field public final E:Landroid/widget/ImageView;

.field public E0:J

.field public final F:Landroid/view/View;

.field public F0:Z

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:LA3/U;

.field public final L:Ljava/lang/StringBuilder;

.field public final M:Ljava/util/Formatter;

.field public final N:Ln2/N;

.field public final O:Ln2/O;

.field public final P:LA3/e;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final a:LA3/A;

.field public final a0:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c:LA3/k;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/lang/Class;

.field public final d0:F

.field public final e:Ljava/lang/reflect/Method;

.field public final e0:F

.field public final f:Ljava/lang/reflect/Method;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/lang/Class;

.field public final g0:Ljava/lang/String;

.field public final h:Ljava/lang/reflect/Method;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/reflect/Method;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j0:Ljava/lang/String;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final k0:Ljava/lang/String;

.field public final l:LA3/q;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m:LA3/n;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n:LA3/j;

.field public final n0:Ljava/lang/String;

.field public final o:LA3/j;

.field public final o0:Ljava/lang/String;

.field public final p:Lcc/h;

.field public p0:Ln2/K;

.field public final q:Landroid/widget/PopupWindow;

.field public q0:Z

.field public final r:I

.field public r0:Z

.field public final s:Landroid/widget/ImageView;

.field public s0:Z

.field public final t:Landroid/widget/ImageView;

.field public t0:Z

.field public final u:Landroid/widget/ImageView;

.field public u0:Z

.field public final v:Landroid/view/View;

.field public v0:Z

.field public final w:Landroid/view/View;

.field public w0:I

.field public final x:Landroid/widget/TextView;

.field public x0:Z

.field public final y:Landroid/widget/TextView;

.field public y0:I

.field public final z:Landroid/widget/ImageView;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Ln2/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, LA3/v;->G0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "isScrubbingModeEnabled"

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "setScrubbingModeEnabled"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct {v0, v1, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iput-boolean v7, v0, LA3/v;->t0:Z

    .line 18
    .line 19
    const/16 v8, 0x1388

    .line 20
    .line 21
    iput v8, v0, LA3/v;->w0:I

    .line 22
    .line 23
    iput v6, v0, LA3/v;->z0:I

    .line 24
    .line 25
    const/16 v8, 0xc8

    .line 26
    .line 27
    iput v8, v0, LA3/v;->y0:I

    .line 28
    .line 29
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const v9, 0x7f0d0036

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const/high16 v8, 0x40000

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 42
    .line 43
    .line 44
    new-instance v8, LA3/k;

    .line 45
    .line 46
    invoke-direct {v8, v0}, LA3/k;-><init>(LA3/v;)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v0, LA3/v;->c:LA3/k;

    .line 50
    .line 51
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v8, v0, LA3/v;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    new-instance v8, Ln2/N;

    .line 59
    .line 60
    invoke-direct {v8}, Ln2/N;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v8, v0, LA3/v;->N:Ln2/N;

    .line 64
    .line 65
    new-instance v8, Ln2/O;

    .line 66
    .line 67
    invoke-direct {v8}, Ln2/O;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v8, v0, LA3/v;->O:Ln2/O;

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, LA3/v;->L:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    new-instance v9, Ljava/util/Formatter;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct {v9, v8, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    iput-object v9, v0, LA3/v;->M:Ljava/util/Formatter;

    .line 89
    .line 90
    new-array v8, v6, [J

    .line 91
    .line 92
    iput-object v8, v0, LA3/v;->A0:[J

    .line 93
    .line 94
    new-array v8, v6, [Z

    .line 95
    .line 96
    iput-object v8, v0, LA3/v;->B0:[Z

    .line 97
    .line 98
    new-array v8, v6, [J

    .line 99
    .line 100
    iput-object v8, v0, LA3/v;->C0:[J

    .line 101
    .line 102
    new-array v8, v6, [Z

    .line 103
    .line 104
    iput-object v8, v0, LA3/v;->D0:[Z

    .line 105
    .line 106
    new-instance v8, LA3/e;

    .line 107
    .line 108
    invoke-direct {v8, v7, v0}, LA3/e;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, LA3/v;->P:LA3/e;

    .line 112
    .line 113
    :try_start_0
    const-class v8, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    .line 115
    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :try_start_2
    invoke-virtual {v8, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-object v9, v5

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-object v8, v5

    .line 131
    move-object v9, v8

    .line 132
    :catch_2
    :goto_0
    move-object v10, v5

    .line 133
    :goto_1
    iput-object v8, v0, LA3/v;->d:Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v9, v0, LA3/v;->e:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    iput-object v10, v0, LA3/v;->f:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    :try_start_3
    const-string v8, "androidx.media3.transformer.CompositionPlayer"

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 145
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v8, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 153
    :try_start_5
    invoke-virtual {v8, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 157
    goto :goto_3

    .line 158
    :catch_3
    move-object v3, v5

    .line 159
    goto :goto_2

    .line 160
    :catch_4
    move-object v3, v5

    .line 161
    move-object v8, v3

    .line 162
    :catch_5
    :goto_2
    move-object v2, v5

    .line 163
    :goto_3
    iput-object v8, v0, LA3/v;->g:Ljava/lang/Class;

    .line 164
    .line 165
    iput-object v3, v0, LA3/v;->h:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    iput-object v2, v0, LA3/v;->i:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    const v2, 0x7f0a00d8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v2, v0, LA3/v;->I:Landroid/widget/TextView;

    .line 179
    .line 180
    const v2, 0x7f0a00ec

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v2, v0, LA3/v;->J:Landroid/widget/TextView;

    .line 190
    .line 191
    const v2, 0x7f0a00f8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/widget/ImageView;

    .line 199
    .line 200
    iput-object v2, v0, LA3/v;->C:Landroid/widget/ImageView;

    .line 201
    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    iget-object v3, v0, LA3/v;->c:LA3/k;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_0
    const v3, 0x7f0a00de

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/widget/ImageView;

    .line 217
    .line 218
    iput-object v3, v0, LA3/v;->D:Landroid/widget/ImageView;

    .line 219
    .line 220
    new-instance v4, LA3/h;

    .line 221
    .line 222
    invoke-direct {v4, v6, v0}, LA3/h;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v8, 0x8

    .line 226
    .line 227
    if-nez v3, :cond_1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    const v3, 0x7f0a00e3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/widget/ImageView;

    .line 244
    .line 245
    iput-object v3, v0, LA3/v;->E:Landroid/widget/ImageView;

    .line 246
    .line 247
    new-instance v4, LA3/h;

    .line 248
    .line 249
    invoke-direct {v4, v6, v0}, LA3/h;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-nez v3, :cond_2

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    const v3, 0x7f0a00f3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v0, LA3/v;->F:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v3, :cond_3

    .line 271
    .line 272
    iget-object v4, v0, LA3/v;->c:LA3/k;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    const v3, 0x7f0a00eb

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v0, LA3/v;->G:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v3, :cond_4

    .line 287
    .line 288
    iget-object v4, v0, LA3/v;->c:LA3/k;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    const v3, 0x7f0a00ce

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v0, LA3/v;->H:Landroid/view/View;

    .line 301
    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    iget-object v4, v0, LA3/v;->c:LA3/k;

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    const v3, 0x7f0a00ee

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LA3/U;

    .line 317
    .line 318
    const v8, 0x7f0a00ef

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v4, :cond_6

    .line 326
    .line 327
    iput-object v4, v0, LA3/v;->K:LA3/U;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_6
    if-eqz v8, :cond_7

    .line 331
    .line 332
    new-instance v4, LA3/g;

    .line 333
    .line 334
    invoke-direct {v4, v1}, LA3/g;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Landroid/view/ViewGroup;

    .line 352
    .line 353
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    iput-object v4, v0, LA3/v;->K:LA3/U;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_7
    iput-object v5, v0, LA3/v;->K:LA3/U;

    .line 367
    .line 368
    :goto_6
    iget-object v3, v0, LA3/v;->K:LA3/U;

    .line 369
    .line 370
    if-eqz v3, :cond_8

    .line 371
    .line 372
    iget-object v4, v0, LA3/v;->c:LA3/k;

    .line 373
    .line 374
    check-cast v3, LA3/g;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v3, v3, LA3/g;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v0, LA3/v;->b:Landroid/content/res/Resources;

    .line 389
    .line 390
    const v4, 0x7f0a00ea

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroid/widget/ImageView;

    .line 398
    .line 399
    iput-object v4, v0, LA3/v;->u:Landroid/widget/ImageView;

    .line 400
    .line 401
    if-eqz v4, :cond_9

    .line 402
    .line 403
    iget-object v8, v0, LA3/v;->c:LA3/k;

    .line 404
    .line 405
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    const v4, 0x7f0a00ed

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Landroid/widget/ImageView;

    .line 416
    .line 417
    iput-object v4, v0, LA3/v;->s:Landroid/widget/ImageView;

    .line 418
    .line 419
    if-eqz v4, :cond_a

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const v9, 0x7f08011d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    iget-object v8, v0, LA3/v;->c:LA3/k;

    .line 436
    .line 437
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    const v8, 0x7f0a00e4

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Landroid/widget/ImageView;

    .line 448
    .line 449
    iput-object v8, v0, LA3/v;->t:Landroid/widget/ImageView;

    .line 450
    .line 451
    if-eqz v8, :cond_b

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const v10, 0x7f080118

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    iget-object v9, v0, LA3/v;->c:LA3/k;

    .line 468
    .line 469
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    :cond_b
    const v9, 0x7f090008

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v9}, LC1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    const v10, 0x7f0a00f1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Landroid/widget/ImageView;

    .line 487
    .line 488
    const v11, 0x7f0a00f2

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Landroid/widget/TextView;

    .line 496
    .line 497
    if-eqz v10, :cond_c

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    const v12, 0x7f080126

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v12, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    iput-object v10, v0, LA3/v;->w:Landroid/view/View;

    .line 514
    .line 515
    iput-object v5, v0, LA3/v;->y:Landroid/widget/TextView;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_c
    if-eqz v11, :cond_d

    .line 519
    .line 520
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 521
    .line 522
    .line 523
    iput-object v11, v0, LA3/v;->y:Landroid/widget/TextView;

    .line 524
    .line 525
    iput-object v11, v0, LA3/v;->w:Landroid/view/View;

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_d
    iput-object v5, v0, LA3/v;->y:Landroid/widget/TextView;

    .line 529
    .line 530
    iput-object v5, v0, LA3/v;->w:Landroid/view/View;

    .line 531
    .line 532
    :goto_7
    iget-object v10, v0, LA3/v;->w:Landroid/view/View;

    .line 533
    .line 534
    if-eqz v10, :cond_e

    .line 535
    .line 536
    iget-object v11, v0, LA3/v;->c:LA3/k;

    .line 537
    .line 538
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    :cond_e
    const v10, 0x7f0a00dc

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Landroid/widget/ImageView;

    .line 549
    .line 550
    const v11, 0x7f0a00dd

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Landroid/widget/TextView;

    .line 558
    .line 559
    if-eqz v10, :cond_f

    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    const v11, 0x7f080125

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    .line 574
    .line 575
    iput-object v10, v0, LA3/v;->v:Landroid/view/View;

    .line 576
    .line 577
    iput-object v5, v0, LA3/v;->x:Landroid/widget/TextView;

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_f
    if-eqz v11, :cond_10

    .line 581
    .line 582
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 583
    .line 584
    .line 585
    iput-object v11, v0, LA3/v;->x:Landroid/widget/TextView;

    .line 586
    .line 587
    iput-object v11, v0, LA3/v;->v:Landroid/view/View;

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_10
    iput-object v5, v0, LA3/v;->x:Landroid/widget/TextView;

    .line 591
    .line 592
    iput-object v5, v0, LA3/v;->v:Landroid/view/View;

    .line 593
    .line 594
    :goto_8
    iget-object v9, v0, LA3/v;->v:Landroid/view/View;

    .line 595
    .line 596
    if-eqz v9, :cond_11

    .line 597
    .line 598
    iget-object v10, v0, LA3/v;->c:LA3/k;

    .line 599
    .line 600
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    :cond_11
    const v9, 0x7f0a00f0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Landroid/widget/ImageView;

    .line 611
    .line 612
    iput-object v9, v0, LA3/v;->z:Landroid/widget/ImageView;

    .line 613
    .line 614
    if-eqz v9, :cond_12

    .line 615
    .line 616
    iget-object v10, v0, LA3/v;->c:LA3/k;

    .line 617
    .line 618
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    :cond_12
    const v10, 0x7f0a00f5

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Landroid/widget/ImageView;

    .line 629
    .line 630
    iput-object v10, v0, LA3/v;->A:Landroid/widget/ImageView;

    .line 631
    .line 632
    if-eqz v10, :cond_13

    .line 633
    .line 634
    iget-object v11, v0, LA3/v;->c:LA3/k;

    .line 635
    .line 636
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    :cond_13
    const v11, 0x7f0b0009

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    int-to-float v11, v11

    .line 647
    const/high16 v12, 0x42c80000    # 100.0f

    .line 648
    .line 649
    div-float/2addr v11, v12

    .line 650
    iput v11, v0, LA3/v;->d0:F

    .line 651
    .line 652
    const v11, 0x7f0b0008

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    int-to-float v11, v11

    .line 660
    div-float/2addr v11, v12

    .line 661
    iput v11, v0, LA3/v;->e0:F

    .line 662
    .line 663
    const v11, 0x7f0a00fd

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    check-cast v11, Landroid/widget/ImageView;

    .line 671
    .line 672
    iput-object v11, v0, LA3/v;->B:Landroid/widget/ImageView;

    .line 673
    .line 674
    if-eqz v11, :cond_14

    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    const v13, 0x7f08012a

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v13, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v11, v6}, LA3/v;->n(Landroid/view/View;Z)V

    .line 691
    .line 692
    .line 693
    :cond_14
    new-instance v12, LA3/A;

    .line 694
    .line 695
    invoke-direct {v12, v0}, LA3/A;-><init>(LA3/v;)V

    .line 696
    .line 697
    .line 698
    iput-object v12, v0, LA3/v;->a:LA3/A;

    .line 699
    .line 700
    iput-boolean v7, v12, LA3/A;->C:Z

    .line 701
    .line 702
    const v13, 0x7f130076

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    const v14, 0x7f080127

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    invoke-virtual {v3, v14, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    const v15, 0x7f130097

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    filled-new-array {v13, v15}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    const v15, 0x7f080113

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v3, v15, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    filled-new-array {v14, v6}, [Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    new-instance v14, LA3/q;

    .line 747
    .line 748
    invoke-direct {v14, v0, v13, v6}, LA3/q;-><init>(LA3/v;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 749
    .line 750
    .line 751
    iput-object v14, v0, LA3/v;->l:LA3/q;

    .line 752
    .line 753
    const v6, 0x7f0700ab

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    iput v6, v0, LA3/v;->r:I

    .line 761
    .line 762
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    const v13, 0x7f0d0038

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 774
    .line 775
    iput-object v5, v0, LA3/v;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 776
    .line 777
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 778
    .line 779
    .line 780
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/L;)V

    .line 789
    .line 790
    .line 791
    new-instance v6, Landroid/widget/PopupWindow;

    .line 792
    .line 793
    const/4 v13, -0x2

    .line 794
    invoke-direct {v6, v5, v13, v13, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 795
    .line 796
    .line 797
    iput-object v6, v0, LA3/v;->q:Landroid/widget/PopupWindow;

    .line 798
    .line 799
    iget-object v5, v0, LA3/v;->c:LA3/k;

    .line 800
    .line 801
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 802
    .line 803
    .line 804
    iput-boolean v7, v0, LA3/v;->F0:Z

    .line 805
    .line 806
    new-instance v5, Lcc/h;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-direct {v5, v6}, Lcc/h;-><init>(Landroid/content/res/Resources;)V

    .line 813
    .line 814
    .line 815
    iput-object v5, v0, LA3/v;->p:Lcc/h;

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    const v6, 0x7f080129

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    iput-object v5, v0, LA3/v;->h0:Landroid/graphics/drawable/Drawable;

    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    const v6, 0x7f080128

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iput-object v5, v0, LA3/v;->i0:Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    const v5, 0x7f13006b

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    iput-object v5, v0, LA3/v;->j0:Ljava/lang/String;

    .line 851
    .line 852
    const v5, 0x7f13006a

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iput-object v5, v0, LA3/v;->k0:Ljava/lang/String;

    .line 860
    .line 861
    new-instance v5, LA3/j;

    .line 862
    .line 863
    invoke-direct {v5, v0, v7}, LA3/j;-><init>(LA3/v;I)V

    .line 864
    .line 865
    .line 866
    iput-object v5, v0, LA3/v;->n:LA3/j;

    .line 867
    .line 868
    new-instance v5, LA3/j;

    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    invoke-direct {v5, v0, v6}, LA3/j;-><init>(LA3/v;I)V

    .line 872
    .line 873
    .line 874
    iput-object v5, v0, LA3/v;->o:LA3/j;

    .line 875
    .line 876
    new-instance v5, LA3/n;

    .line 877
    .line 878
    const/high16 v6, 0x7f030000

    .line 879
    .line 880
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    sget-object v13, LA3/v;->G0:[F

    .line 885
    .line 886
    invoke-direct {v5, v0, v6, v13}, LA3/n;-><init>(LA3/v;[Ljava/lang/String;[F)V

    .line 887
    .line 888
    .line 889
    iput-object v5, v0, LA3/v;->m:LA3/n;

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    const v6, 0x7f08011c

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    iput-object v5, v0, LA3/v;->Q:Landroid/graphics/drawable/Drawable;

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const v6, 0x7f08011b

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    iput-object v5, v0, LA3/v;->R:Landroid/graphics/drawable/Drawable;

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    const v6, 0x7f080117

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    iput-object v5, v0, LA3/v;->l0:Landroid/graphics/drawable/Drawable;

    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    const v6, 0x7f080116

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    iput-object v5, v0, LA3/v;->m0:Landroid/graphics/drawable/Drawable;

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    const v6, 0x7f08011f

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    iput-object v5, v0, LA3/v;->S:Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    const v6, 0x7f080120

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    iput-object v5, v0, LA3/v;->T:Landroid/graphics/drawable/Drawable;

    .line 968
    .line 969
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    const v6, 0x7f08011e

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    iput-object v5, v0, LA3/v;->U:Landroid/graphics/drawable/Drawable;

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    const v6, 0x7f080124

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    iput-object v5, v0, LA3/v;->b0:Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const v5, 0x7f080123

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iput-object v1, v0, LA3/v;->c0:Landroid/graphics/drawable/Drawable;

    .line 1007
    .line 1008
    const v1, 0x7f13006f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iput-object v1, v0, LA3/v;->n0:Ljava/lang/String;

    .line 1016
    .line 1017
    const v1, 0x7f13006e

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iput-object v1, v0, LA3/v;->o0:Ljava/lang/String;

    .line 1025
    .line 1026
    const v1, 0x7f130079

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iput-object v1, v0, LA3/v;->V:Ljava/lang/String;

    .line 1034
    .line 1035
    const v1, 0x7f13007a

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iput-object v1, v0, LA3/v;->W:Ljava/lang/String;

    .line 1043
    .line 1044
    const v1, 0x7f130078

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iput-object v1, v0, LA3/v;->a0:Ljava/lang/String;

    .line 1052
    .line 1053
    const v1, 0x7f130080

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iput-object v1, v0, LA3/v;->f0:Ljava/lang/String;

    .line 1061
    .line 1062
    const v1, 0x7f13007f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iput-object v1, v0, LA3/v;->g0:Ljava/lang/String;

    .line 1070
    .line 1071
    const v1, 0x7f0a00d0

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Landroid/view/ViewGroup;

    .line 1079
    .line 1080
    invoke-virtual {v12, v1, v7}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v0, LA3/v;->v:Landroid/view/View;

    .line 1084
    .line 1085
    invoke-virtual {v12, v1, v7}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v0, LA3/v;->w:Landroid/view/View;

    .line 1089
    .line 1090
    invoke-virtual {v12, v1, v7}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v12, v4, v7}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v12, v8, v7}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    invoke-virtual {v12, v10, v6}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v12, v2, v6}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v12, v11, v6}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1107
    .line 1108
    .line 1109
    iget v1, v0, LA3/v;->z0:I

    .line 1110
    .line 1111
    if-eqz v1, :cond_15

    .line 1112
    .line 1113
    goto :goto_9

    .line 1114
    :cond_15
    move v7, v6

    .line 1115
    :goto_9
    invoke-virtual {v12, v9, v7}, LA3/A;->h(Landroid/view/View;Z)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v1, LA3/i;

    .line 1119
    .line 1120
    invoke-direct {v1, v6, v0}, LA3/i;-><init>(ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1124
    .line 1125
    .line 1126
    return-void
.end method

.method public static a(LA3/v;Ln2/K;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LA3/v;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LO4/g;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LO4/g;->o(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LO4/g;->o(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lw2/w;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw2/w;->O()Ln2/P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ln2/P;->o()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    iget-object v4, p0, LA3/v;->O:Ln2/O;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5, v6}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v4, v4, Ln2/O;->m:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Lq2/w;->a0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v6, p2, v4

    .line 51
    .line 52
    if-gez v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 56
    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    move-wide p2, v4

    .line 60
    :goto_1
    invoke-virtual {p1, v3, p2, p3, v2}, LO4/g;->t(IJZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sub-long/2addr p2, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, LO4/g;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0}, LO4/g;->o(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2, p3}, LO4/g;->u(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0}, LA3/v;->s()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic b(LA3/v;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA3/v;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ln2/K;Ln2/O;)Z
    .locals 8

    .line 1
    check-cast p0, LO4/g;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LO4/g;->o(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, Lw2/w;

    .line 14
    .line 15
    invoke-virtual {p0}, Lw2/w;->O()Ln2/P;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ln2/P;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Ln2/O;->m:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/v;->p0:Ln2/K;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, LO4/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LO4/g;->o(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LA3/v;->p0:Ln2/K;

    .line 17
    .line 18
    check-cast v0, Lw2/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw2/w;->r0()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lw2/w;->k0:Lw2/S;

    .line 24
    .line 25
    iget-object v1, v1, Lw2/S;->o:Ln2/F;

    .line 26
    .line 27
    new-instance v2, Ln2/F;

    .line 28
    .line 29
    iget v1, v1, Ln2/F;->b:F

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Ln2/F;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lw2/w;->i0(Ln2/F;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LA3/v;->p0:Ln2/K;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const/16 v3, 0x58

    .line 11
    .line 12
    const/16 v4, 0x57

    .line 13
    .line 14
    const/16 v5, 0x7f

    .line 15
    .line 16
    const/16 v6, 0x7e

    .line 17
    .line 18
    const/16 v7, 0x4f

    .line 19
    .line 20
    const/16 v8, 0x55

    .line 21
    .line 22
    const/16 v9, 0x59

    .line 23
    .line 24
    const/16 v10, 0x5a

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-ne v0, v3, :cond_a

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v11, :cond_9

    .line 48
    .line 49
    if-ne v0, v10, :cond_1

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    check-cast p1, Lw2/w;

    .line 53
    .line 54
    invoke-virtual {p1}, Lw2/w;->T()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq p1, v0, :cond_9

    .line 60
    .line 61
    check-cast v1, LO4/g;

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    invoke-virtual {v1, p1}, LO4/g;->o(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Lw2/w;

    .line 73
    .line 74
    invoke-virtual {v0}, Lw2/w;->r0()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, Lw2/w;->x:J

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2, v3}, LO4/g;->w(IJ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    if-ne v0, v9, :cond_2

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, LO4/g;

    .line 88
    .line 89
    const/16 v10, 0xb

    .line 90
    .line 91
    invoke-virtual {v9, v10}, LO4/g;->o(I)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    move-object p1, v9

    .line 98
    check-cast p1, Lw2/w;

    .line 99
    .line 100
    invoke-virtual {p1}, Lw2/w;->r0()V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, Lw2/w;->w:J

    .line 104
    .line 105
    neg-long v0, v0

    .line 106
    invoke-virtual {v9, v10, v0, v1}, LO4/g;->w(IJ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    if-eq v0, v7, :cond_7

    .line 117
    .line 118
    if-eq v0, v8, :cond_7

    .line 119
    .line 120
    if-eq v0, v4, :cond_6

    .line 121
    .line 122
    if-eq v0, v3, :cond_5

    .line 123
    .line 124
    if-eq v0, v6, :cond_4

    .line 125
    .line 126
    if-eq v0, v5, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object p1, Lq2/w;->a:Ljava/lang/String;

    .line 130
    .line 131
    check-cast v1, LO4/g;

    .line 132
    .line 133
    invoke-virtual {v1, v12}, LO4/g;->o(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    check-cast v1, Lw2/w;

    .line 140
    .line 141
    invoke-virtual {v1}, Lw2/w;->r0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12, v2}, Lw2/w;->o0(IZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v1}, Lq2/w;->G(Ln2/K;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    check-cast v1, LO4/g;

    .line 153
    .line 154
    const/4 p1, 0x7

    .line 155
    invoke-virtual {v1, p1}, LO4/g;->o(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, LO4/g;->x()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    check-cast v1, LO4/g;

    .line 166
    .line 167
    const/16 p1, 0x9

    .line 168
    .line 169
    invoke-virtual {v1, p1}, LO4/g;->o(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, LO4/g;->v()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget-boolean p1, p0, LA3/v;->t0:Z

    .line 180
    .line 181
    invoke-static {v1, p1}, Lq2/w;->Y(Ln2/K;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-static {v1}, Lq2/w;->G(Ln2/K;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    check-cast v1, LO4/g;

    .line 192
    .line 193
    invoke-virtual {v1, v12}, LO4/g;->o(I)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    check-cast v1, Lw2/w;

    .line 200
    .line 201
    invoke-virtual {v1}, Lw2/w;->r0()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v12, v2}, Lw2/w;->o0(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_0
    return v12

    .line 208
    :cond_a
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA3/v;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/C;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/v;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA3/v;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LA3/v;->F0:Z

    .line 11
    .line 12
    iget-object p1, p0, LA3/v;->q:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LA3/v;->F0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, LA3/v;->r:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Ln2/X;I)LR6/Y;
    .locals 11

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, LR6/q;->d(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Ln2/X;->a:LR6/H;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ln2/W;

    .line 25
    .line 26
    iget-object v6, v5, Ln2/W;->b:Ln2/Q;

    .line 27
    .line 28
    iget v6, v6, Ln2/Q;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Ln2/W;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ln2/W;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, Ln2/W;->b:Ln2/Q;

    .line 46
    .line 47
    iget-object v7, v7, Ln2/Q;->d:[Ln2/p;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Ln2/p;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, LA3/v;->p:Lcc/h;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lcc/h;->D(Ln2/p;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, LA3/s;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, LA3/s;-><init>(Ln2/X;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, LR6/B;->f(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, LR6/H;->l(I[Ljava/lang/Object;)LR6/Y;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 2
    .line 3
    iget v1, v0, LA3/A;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LA3/A;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, LA3/A;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LA3/A;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, LA3/A;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LA3/A;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, LA3/A;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Ln2/K;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/v;->p0:Ln2/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, LA3/v;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 2
    .line 3
    iget-object v1, p0, LA3/v;->A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA3/A;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 2
    .line 3
    iget-object v1, p0, LA3/v;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA3/A;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, LA3/v;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 2
    .line 3
    iget-object v1, p0, LA3/v;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA3/A;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Ln2/K;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LA3/v;->g:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final i(Ln2/K;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LA3/v;->d:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 2
    .line 3
    iget v1, v0, LA3/A;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LA3/A;->a:LA3/v;

    .line 8
    .line 9
    invoke-virtual {v0}, LA3/v;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k(Ln2/K;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LA3/v;->i(Ln2/K;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LA3/v;->f:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LA3/v;->h(Ln2/K;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LA3/v;->i:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA3/v;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA3/v;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LA3/v;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LA3/v;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LA3/v;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LA3/v;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LA3/v;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, LA3/v;->d0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, LA3/v;->e0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LA3/v;->q0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LA3/v;->q0:Z

    .line 7
    .line 8
    iget-object v0, p0, LA3/v;->o0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LA3/v;->m0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, LA3/v;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LA3/v;->l0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, LA3/v;->D:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, LA3/v;->E:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 5
    .line 6
    iget-object v1, v0, LA3/A;->a:LA3/v;

    .line 7
    .line 8
    iget-object v2, v0, LA3/A;->x:LA3/i;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LA3/v;->r0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LA3/v;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LA3/A;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LA3/v;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 5
    .line 6
    iget-object v1, v0, LA3/A;->a:LA3/v;

    .line 7
    .line 8
    iget-object v2, v0, LA3/A;->x:LA3/i;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LA3/v;->r0:Z

    .line 15
    .line 16
    iget-object v1, p0, LA3/v;->P:LA3/e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LA3/A;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, LA3/v;->a:LA3/A;

    .line 6
    .line 7
    iget-object v0, v0, LA3/A;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LA3/v;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, LA3/v;->r0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LA3/v;->p0:Ln2/K;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, LA3/v;->s0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LA3/v;->O:Ln2/O;

    .line 22
    .line 23
    invoke-static {v0, v1}, LA3/v;->c(Ln2/K;Ln2/O;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, LO4/g;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LO4/g;->o(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, LO4/g;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LO4/g;->o(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, LO4/g;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, LO4/g;->o(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LO4/g;->o(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LO4/g;->o(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LO4/g;->o(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, LA3/v;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, LA3/v;->w:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, LA3/v;->p0:Ln2/K;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Lw2/w;

    .line 91
    .line 92
    invoke-virtual {v9}, Lw2/w;->r0()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, Lw2/w;->w:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, LA3/v;->y:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f110001

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, LA3/v;->v:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, LA3/v;->p0:Ln2/K;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Lw2/w;

    .line 142
    .line 143
    invoke-virtual {v10}, Lw2/w;->r0()V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v10, Lw2/w;->x:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, LA3/v;->x:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/high16 v10, 0x7f110000

    .line 175
    .line 176
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, p0, LA3/v;->s:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0, v5, v2}, LA3/v;->n(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6, v3}, LA3/v;->n(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v9, v4}, LA3/v;->n(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LA3/v;->t:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p0, v2, v0}, LA3/v;->n(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LA3/v;->K:LA3/U;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    check-cast v0, LA3/g;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LA3/g;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LA3/v;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, LA3/v;->r0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, LA3/v;->u:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, LA3/v;->p0:Ln2/K;

    .line 17
    .line 18
    iget-boolean v2, p0, LA3/v;->t0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lq2/w;->Y(Ln2/K;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LA3/v;->Q:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, LA3/v;->R:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f130075

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f130074

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LA3/v;->b:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LA3/v;->p0:Ln2/K;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, LO4/g;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v3}, LO4/g;->o(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-virtual {v2, v4}, LO4/g;->o(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v1, Lw2/w;

    .line 75
    .line 76
    invoke-virtual {v1}, Lw2/w;->O()Ln2/P;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ln2/P;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v3}, LA3/v;->n(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, LA3/v;->p0:Ln2/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lw2/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw2/w;->r0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lw2/w;->k0:Lw2/S;

    .line 12
    .line 13
    iget-object v0, v0, Lw2/S;->o:Ln2/F;

    .line 14
    .line 15
    iget v0, v0, Ln2/F;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, LA3/v;->m:LA3/n;

    .line 24
    .line 25
    iget-object v6, v5, LA3/n;->j:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, LA3/n;->k:I

    .line 48
    .line 49
    iget-object v0, v5, LA3/n;->i:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, LA3/v;->l:LA3/q;

    .line 54
    .line 55
    iget-object v3, v2, LA3/q;->j:[Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, LA3/q;->b(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LA3/q;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    move v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, LA3/v;->F:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LA3/v;->n(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    invoke-virtual {p0}, LA3/v;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, LA3/v;->r0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LA3/v;->p0:Ln2/K;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, LO4/g;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, LO4/g;->o(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, LA3/v;->E0:J

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lw2/w;

    .line 34
    .line 35
    invoke-virtual {v5}, Lw2/w;->r0()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, Lw2/w;->k0:Lw2/S;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lw2/w;->I(Lw2/S;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    add-long/2addr v6, v3

    .line 45
    iget-wide v3, p0, LA3/v;->E0:J

    .line 46
    .line 47
    invoke-virtual {v5}, Lw2/w;->r0()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v5, Lw2/w;->k0:Lw2/S;

    .line 51
    .line 52
    iget-object v8, v8, Lw2/S;->a:Ln2/P;

    .line 53
    .line 54
    invoke-virtual {v8}, Ln2/P;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    iget-wide v1, v5, Lw2/w;->m0:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v8, v5, Lw2/w;->k0:Lw2/S;

    .line 64
    .line 65
    iget-object v9, v8, Lw2/S;->k:LI2/E;

    .line 66
    .line 67
    iget-wide v9, v9, LI2/E;->d:J

    .line 68
    .line 69
    iget-object v11, v8, Lw2/S;->b:LI2/E;

    .line 70
    .line 71
    iget-wide v11, v11, LI2/E;->d:J

    .line 72
    .line 73
    cmp-long v9, v9, v11

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v8, v8, Lw2/S;->a:Ln2/P;

    .line 78
    .line 79
    invoke-virtual {v5}, Lw2/w;->L()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v5, v5, LO4/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ln2/O;

    .line 86
    .line 87
    invoke-virtual {v8, v9, v5, v1, v2}, Ln2/P;->m(ILn2/O;J)Ln2/O;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v1, v1, Ln2/O;->m:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Lq2/w;->a0(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-wide v8, v8, Lw2/S;->q:J

    .line 99
    .line 100
    iget-object v10, v5, Lw2/w;->k0:Lw2/S;

    .line 101
    .line 102
    iget-object v10, v10, Lw2/S;->k:LI2/E;

    .line 103
    .line 104
    invoke-virtual {v10}, LI2/E;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    iget-object v8, v5, Lw2/w;->k0:Lw2/S;

    .line 111
    .line 112
    iget-object v9, v8, Lw2/S;->a:Ln2/P;

    .line 113
    .line 114
    iget-object v8, v8, Lw2/S;->k:LI2/E;

    .line 115
    .line 116
    iget-object v8, v8, LI2/E;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v10, v5, Lw2/w;->p:Ln2/N;

    .line 119
    .line 120
    invoke-virtual {v9, v8, v10}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v9, v5, Lw2/w;->k0:Lw2/S;

    .line 125
    .line 126
    iget-object v9, v9, Lw2/S;->k:LI2/E;

    .line 127
    .line 128
    iget v9, v9, LI2/E;->b:I

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ln2/N;->d(I)J

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-wide v1, v8

    .line 135
    :goto_0
    iget-object v8, v5, Lw2/w;->k0:Lw2/S;

    .line 136
    .line 137
    iget-object v9, v8, Lw2/S;->a:Ln2/P;

    .line 138
    .line 139
    iget-object v8, v8, Lw2/S;->k:LI2/E;

    .line 140
    .line 141
    iget-object v8, v8, LI2/E;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, v5, Lw2/w;->p:Ln2/N;

    .line 144
    .line 145
    invoke-virtual {v9, v8, v5}, Ln2/P;->g(Ljava/lang/Object;Ln2/N;)Ln2/N;

    .line 146
    .line 147
    .line 148
    iget-wide v8, v5, Ln2/N;->e:J

    .line 149
    .line 150
    add-long/2addr v1, v8

    .line 151
    invoke-static {v1, v2}, Lq2/w;->a0(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    :goto_1
    add-long/2addr v1, v3

    .line 156
    move-wide v3, v1

    .line 157
    move-wide v1, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-wide v3, v1

    .line 160
    :goto_2
    iget-object v5, p0, LA3/v;->J:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-boolean v6, p0, LA3/v;->v0:Z

    .line 165
    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    iget-object v6, p0, LA3/v;->L:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v7, p0, LA3/v;->M:Ljava/util/Formatter;

    .line 171
    .line 172
    invoke-static {v6, v7, v1, v2}, Lq2/w;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v5, p0, LA3/v;->K:LA3/U;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    check-cast v5, LA3/g;

    .line 184
    .line 185
    invoke-virtual {v5, v1, v2}, LA3/g;->setPosition(J)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, LA3/v;->K:LA3/U;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, LA3/v;->k(Ln2/K;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    move-wide v3, v1

    .line 197
    :cond_6
    check-cast v5, LA3/g;

    .line 198
    .line 199
    invoke-virtual {v5, v3, v4}, LA3/g;->setBufferedPosition(J)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v3, p0, LA3/v;->P:LA3/e;

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    move v4, v3

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object v4, v0

    .line 213
    check-cast v4, Lw2/w;

    .line 214
    .line 215
    invoke-virtual {v4}, Lw2/w;->T()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    :goto_3
    const-wide/16 v5, 0x3e8

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    move-object v7, v0

    .line 224
    check-cast v7, LO4/g;

    .line 225
    .line 226
    invoke-virtual {v7}, LO4/g;->s()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    iget-object v3, p0, LA3/v;->K:LA3/U;

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    check-cast v3, LA3/g;

    .line 237
    .line 238
    invoke-virtual {v3}, LA3/g;->getPreferredUpdateDelay()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    move-wide v3, v5

    .line 244
    :goto_4
    rem-long/2addr v1, v5

    .line 245
    sub-long v1, v5, v1

    .line 246
    .line 247
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    check-cast v0, Lw2/w;

    .line 252
    .line 253
    invoke-virtual {v0}, Lw2/w;->r0()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lw2/w;->k0:Lw2/S;

    .line 257
    .line 258
    iget-object v0, v0, Lw2/S;->o:Ln2/F;

    .line 259
    .line 260
    iget v0, v0, Ln2/F;->a:F

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    cmpl-float v3, v0, v3

    .line 264
    .line 265
    if-lez v3, :cond_a

    .line 266
    .line 267
    long-to-float v1, v1

    .line 268
    div-float/2addr v1, v0

    .line 269
    float-to-long v5, v1

    .line 270
    :cond_a
    move-wide v7, v5

    .line 271
    iget v0, p0, LA3/v;->y0:I

    .line 272
    .line 273
    int-to-long v9, v0

    .line 274
    const-wide/16 v11, 0x3e8

    .line 275
    .line 276
    invoke-static/range {v7 .. v12}, Lq2/w;->j(JJJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    iget-object v2, p0, LA3/v;->P:LA3/e;

    .line 281
    .line 282
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    const/4 v0, 0x4

    .line 287
    if-eq v4, v0, :cond_c

    .line 288
    .line 289
    if-eq v4, v3, :cond_c

    .line 290
    .line 291
    iget-object v0, p0, LA3/v;->P:LA3/e;

    .line 292
    .line 293
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_5
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 2
    .line 3
    iput-boolean p1, v0, LA3/A;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(LA3/l;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, LA3/v;->D:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p1, p0, LA3/v;->E:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Ln2/K;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lq2/b;->i(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lw2/w;

    .line 23
    .line 24
    iget-object v0, v0, Lw2/w;->u:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lq2/b;->c(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LA3/v;->p0:Ln2/K;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, LA3/v;->c:LA3/k;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lw2/w;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lw2/w;->c0(Ln2/I;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, LA3/v;->p0:Ln2/K;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lw2/w;

    .line 55
    .line 56
    iget-object p1, p1, Lw2/w;->n:Lcom/google/android/gms/internal/ads/Tm;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Tm;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, LA3/v;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(LA3/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, LA3/v;->z0:I

    .line 2
    .line 3
    iget-object v0, p0, LA3/v;->p0:Ln2/K;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, LO4/g;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LO4/g;->o(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LA3/v;->p0:Ln2/K;

    .line 20
    .line 21
    check-cast v0, Lw2/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw2/w;->r0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lw2/w;->H:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LA3/v;->p0:Ln2/K;

    .line 33
    .line 34
    check-cast v0, Lw2/w;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lw2/w;->j0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LA3/v;->p0:Ln2/K;

    .line 46
    .line 47
    check-cast v0, Lw2/w;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lw2/w;->j0(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LA3/v;->p0:Ln2/K;

    .line 58
    .line 59
    check-cast v0, Lw2/w;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lw2/w;->j0(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, LA3/v;->a:LA3/A;

    .line 68
    .line 69
    iget-object v0, p0, LA3/v;->z:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LA3/v;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 2
    .line 3
    iget-object v1, p0, LA3/v;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA3/v;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, LA3/v;->s0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LA3/v;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 2
    .line 3
    iget-object v1, p0, LA3/v;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA3/v;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA3/v;->t0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LA3/v;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 2
    .line 3
    iget-object v1, p0, LA3/v;->s:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA3/v;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 2
    .line 3
    iget-object v1, p0, LA3/v;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA3/v;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 2
    .line 3
    iget-object v1, p0, LA3/v;->A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA3/v;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 2
    .line 3
    iget-object v1, p0, LA3/v;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/v;->w0:I

    .line 2
    .line 3
    invoke-virtual {p0}, LA3/v;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LA3/v;->a:LA3/A;

    .line 10
    .line 11
    invoke-virtual {p1}, LA3/A;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/v;->a:LA3/A;

    .line 2
    .line 3
    iget-object v1, p0, LA3/v;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA3/A;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lq2/w;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, LA3/v;->y0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA3/v;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/v;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, LA3/v;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LA3/v;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, LA3/v;->r0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, LA3/v;->z:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, LA3/v;->z0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, LA3/v;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LA3/v;->p0:Ln2/K;

    .line 26
    .line 27
    iget-object v3, p0, LA3/v;->V:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LA3/v;->S:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, LO4/g;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, LO4/g;->o(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, LA3/v;->n(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lw2/w;

    .line 50
    .line 51
    invoke-virtual {v1}, Lw2/w;->r0()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Lw2/w;->H:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, LA3/v;->U:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LA3/v;->a0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, LA3/v;->T:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LA3/v;->W:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, LA3/v;->n(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA3/v;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, LA3/v;->r:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, LA3/v;->q:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LA3/v;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, LA3/v;->r0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LA3/v;->A:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, LA3/v;->p0:Ln2/K;

    .line 17
    .line 18
    iget-object v2, p0, LA3/v;->a:LA3/A;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LA3/A;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, LA3/v;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, LA3/v;->g0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LA3/v;->c0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, LO4/g;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, LO4/g;->o(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, LA3/v;->n(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lw2/w;

    .line 54
    .line 55
    invoke-virtual {v1}, Lw2/w;->r0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, Lw2/w;->I:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, LA3/v;->b0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lw2/w;->r0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, Lw2/w;->I:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, LA3/v;->f0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, LA3/v;->n(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA3/v;->p0:Ln2/K;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, LA3/v;->s0:Z

    .line 9
    .line 10
    iget-object v3, v0, LA3/v;->O:Ln2/O;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, LA3/v;->c(Ln2/K;Ln2/O;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, LA3/v;->u0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, LA3/v;->E0:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, LO4/g;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, LO4/g;->o(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lw2/w;

    .line 44
    .line 45
    invoke-virtual {v8}, Lw2/w;->O()Ln2/P;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, Ln2/P;->a:Ln2/M;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, Ln2/P;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_11

    .line 62
    .line 63
    check-cast v1, Lw2/w;

    .line 64
    .line 65
    invoke-virtual {v1}, Lw2/w;->L()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, LA3/v;->u0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v9, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Ln2/P;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move v14, v4

    .line 86
    move-wide v12, v6

    .line 87
    :goto_4
    if-gt v9, v2, :cond_6

    .line 88
    .line 89
    move-wide v15, v6

    .line 90
    if-ne v9, v1, :cond_5

    .line 91
    .line 92
    invoke-static {v12, v13}, Lq2/w;->a0(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, LA3/v;->E0:J

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v8, v9, v3}, Ln2/P;->n(ILn2/O;)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v3, Ln2/O;->m:J

    .line 102
    .line 103
    cmp-long v6, v6, v10

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    iget-boolean v1, v0, LA3/v;->u0:Z

    .line 108
    .line 109
    xor-int/2addr v1, v5

    .line 110
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v4, v5

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_7
    iget v6, v3, Ln2/O;->n:I

    .line 117
    .line 118
    :goto_5
    iget v7, v3, Ln2/O;->o:I

    .line 119
    .line 120
    if-gt v6, v7, :cond_10

    .line 121
    .line 122
    iget-object v7, v0, LA3/v;->N:Ln2/N;

    .line 123
    .line 124
    invoke-virtual {v8, v6, v7, v4}, Ln2/P;->f(ILn2/N;Z)Ln2/N;

    .line 125
    .line 126
    .line 127
    move-wide/from16 v17, v10

    .line 128
    .line 129
    iget-object v10, v7, Ln2/N;->g:Ln2/b;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v10, v10, Ln2/b;->a:I

    .line 135
    .line 136
    move v11, v4

    .line 137
    :goto_6
    if-ge v11, v10, :cond_f

    .line 138
    .line 139
    invoke-virtual {v7, v11}, Ln2/N;->d(I)J

    .line 140
    .line 141
    .line 142
    iget-wide v4, v7, Ln2/N;->e:J

    .line 143
    .line 144
    cmp-long v20, v4, v15

    .line 145
    .line 146
    if-ltz v20, :cond_e

    .line 147
    .line 148
    iget-object v15, v0, LA3/v;->A0:[J

    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    array-length v1, v15

    .line 153
    if-ne v14, v1, :cond_9

    .line 154
    .line 155
    array-length v1, v15

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    array-length v1, v15

    .line 161
    mul-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iput-object v15, v0, LA3/v;->A0:[J

    .line 168
    .line 169
    iget-object v15, v0, LA3/v;->B0:[Z

    .line 170
    .line 171
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, LA3/v;->B0:[Z

    .line 176
    .line 177
    :cond_9
    iget-object v1, v0, LA3/v;->A0:[J

    .line 178
    .line 179
    add-long/2addr v4, v12

    .line 180
    invoke-static {v4, v5}, Lq2/w;->a0(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    aput-wide v4, v1, v14

    .line 185
    .line 186
    iget-object v1, v0, LA3/v;->B0:[Z

    .line 187
    .line 188
    iget-object v4, v7, Ln2/N;->g:Ln2/b;

    .line 189
    .line 190
    invoke-virtual {v4, v11}, Ln2/b;->a(I)Ln2/a;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v5, v4, Ln2/a;->a:I

    .line 195
    .line 196
    const/4 v15, -0x1

    .line 197
    if-ne v5, v15, :cond_a

    .line 198
    .line 199
    move-object/from16 v21, v1

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    const/4 v15, 0x0

    .line 206
    :goto_8
    if-ge v15, v5, :cond_d

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    iget-object v1, v4, Ln2/a;->e:[I

    .line 211
    .line 212
    aget v1, v1, v15

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    if-ne v1, v4, :cond_b

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move-object/from16 v1, v21

    .line 225
    .line 226
    move-object/from16 v4, v22

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const/4 v4, 0x1

    .line 230
    :goto_9
    move/from16 v19, v4

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    move-object/from16 v21, v1

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    :goto_a
    xor-int/lit8 v1, v19, 0x1

    .line 239
    .line 240
    aput-boolean v1, v21, v14

    .line 241
    .line 242
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    move/from16 v16, v1

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    move v5, v4

    .line 251
    move/from16 v1, v16

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move/from16 v16, v1

    .line 258
    .line 259
    move v4, v5

    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    move-wide/from16 v10, v17

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_10
    move/from16 v16, v1

    .line 270
    .line 271
    move v4, v5

    .line 272
    move-wide/from16 v17, v10

    .line 273
    .line 274
    iget-wide v5, v3, Ln2/O;->m:J

    .line 275
    .line 276
    add-long/2addr v12, v5

    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    move v5, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :goto_c
    move-wide v6, v12

    .line 286
    goto :goto_e

    .line 287
    :cond_11
    move v4, v5

    .line 288
    move-wide/from16 v17, v10

    .line 289
    .line 290
    const/16 v1, 0x10

    .line 291
    .line 292
    invoke-virtual {v2, v1}, LO4/g;->o(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    invoke-virtual {v2}, LO4/g;->l()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    cmp-long v3, v1, v17

    .line 303
    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    invoke-static {v1, v2}, Lq2/w;->O(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    :goto_d
    const/4 v14, 0x0

    .line 311
    goto :goto_e

    .line 312
    :cond_12
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :goto_e
    invoke-static {v6, v7}, Lq2/w;->a0(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    iget-object v3, v0, LA3/v;->I:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v3, :cond_13

    .line 322
    .line 323
    iget-object v5, v0, LA3/v;->L:Ljava/lang/StringBuilder;

    .line 324
    .line 325
    iget-object v6, v0, LA3/v;->M:Ljava/util/Formatter;

    .line 326
    .line 327
    invoke-static {v5, v6, v1, v2}, Lq2/w;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object v3, v0, LA3/v;->K:LA3/U;

    .line 335
    .line 336
    if-eqz v3, :cond_17

    .line 337
    .line 338
    check-cast v3, LA3/g;

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, LA3/g;->setDuration(J)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, LA3/v;->C0:[J

    .line 344
    .line 345
    array-length v2, v1

    .line 346
    add-int v5, v14, v2

    .line 347
    .line 348
    iget-object v6, v0, LA3/v;->A0:[J

    .line 349
    .line 350
    array-length v7, v6

    .line 351
    if-le v5, v7, :cond_14

    .line 352
    .line 353
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v0, LA3/v;->A0:[J

    .line 358
    .line 359
    iget-object v6, v0, LA3/v;->B0:[Z

    .line 360
    .line 361
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v0, LA3/v;->B0:[Z

    .line 366
    .line 367
    :cond_14
    iget-object v6, v0, LA3/v;->A0:[J

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, LA3/v;->D0:[Z

    .line 374
    .line 375
    iget-object v6, v0, LA3/v;->B0:[Z

    .line 376
    .line 377
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, LA3/v;->A0:[J

    .line 381
    .line 382
    iget-object v2, v0, LA3/v;->B0:[Z

    .line 383
    .line 384
    if-eqz v5, :cond_16

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_15
    move v4, v7

    .line 392
    :cond_16
    :goto_f
    invoke-static {v4}, Lq2/b;->c(Z)V

    .line 393
    .line 394
    .line 395
    iput v5, v3, LA3/g;->M:I

    .line 396
    .line 397
    iput-object v1, v3, LA3/g;->N:[J

    .line 398
    .line 399
    iput-object v2, v3, LA3/g;->O:[Z

    .line 400
    .line 401
    invoke-virtual {v3}, LA3/g;->e()V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-virtual {v0}, LA3/v;->s()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, LA3/v;->n:LA3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, LA3/j;->i:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, LA3/v;->o:LA3/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LA3/j;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, LA3/v;->p0:Ln2/K;

    .line 18
    .line 19
    iget-object v3, p0, LA3/v;->C:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, LO4/g;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, LO4/g;->o(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, LA3/v;->p0:Ln2/K;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, LO4/g;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, LO4/g;->o(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LA3/v;->p0:Ln2/K;

    .line 50
    .line 51
    check-cast v1, Lw2/w;

    .line 52
    .line 53
    invoke-virtual {v1}, Lw2/w;->P()Ln2/X;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, LA3/v;->f(Ln2/X;I)LR6/Y;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, LA3/j;->i:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, LA3/j;->l:LA3/v;

    .line 64
    .line 65
    iget-object v8, v7, LA3/v;->p0:Ln2/K;

    .line 66
    .line 67
    iget-object v9, v7, LA3/v;->l:LA3/q;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Lw2/w;

    .line 73
    .line 74
    invoke-virtual {v8}, Lw2/w;->V()Ln2/V;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f130096

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, LA3/q;->j:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v6, v5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, LA3/j;->a(Ln2/V;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f130095

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, LA3/q;->j:[Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v6, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, LR6/Y;->d:I

    .line 124
    .line 125
    if-ge v2, v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v2}, LR6/Y;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LA3/s;

    .line 132
    .line 133
    iget-object v8, v7, LA3/s;->a:Ln2/W;

    .line 134
    .line 135
    iget v10, v7, LA3/s;->b:I

    .line 136
    .line 137
    iget-object v8, v8, Ln2/W;->e:[Z

    .line 138
    .line 139
    aget-boolean v8, v8, v10

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v2, v7, LA3/s;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v9, LA3/q;->j:[Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v6, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, LA3/v;->a:LA3/A;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, LA3/A;->b(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, LA3/v;->f(Ln2/X;I)LR6/Y;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, LA3/j;->b(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, LR6/Y;->e:LR6/Y;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LA3/j;->b(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-virtual {v0}, LA3/j;->getItemCount()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_7

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v0, v4

    .line 184
    :goto_3
    invoke-virtual {p0, v3, v0}, LA3/v;->n(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LA3/v;->l:LA3/q;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, LA3/q;->b(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v4}, LA3/q;->b(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    :cond_8
    move v4, v5

    .line 202
    :cond_9
    iget-object v0, p0, LA3/v;->F:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v4}, LA3/v;->n(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
