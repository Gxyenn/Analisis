.class public final Lcom/google/android/gms/internal/ads/mx;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/mx;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/mx;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/uk;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/J5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/hf;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/xn;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xn;->f:LC5/k;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xn;->d:Lcom/google/android/gms/internal/ads/Ze;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 26
    .line 27
    iget-object v4, v4, Lr5/i;->x:Lcom/google/android/gms/internal/ads/ij;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/google/android/gms/internal/ads/wn;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/internal/ads/wn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ij;->t(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xn;->f:LC5/k;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Ze;->P(Lcom/google/android/gms/internal/ads/xn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ik;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/Zj;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/Ar;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik;->a:Lv5/E;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Zj;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zj;->g()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v5, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zj;->g()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zj;->g()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x6

    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "2"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lv5/E;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v3, "1"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v1}, Lv5/E;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zj;->g()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ar;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2, v1}, Lv5/E;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method private final c()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/ik;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/J5;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ik;->c:Lcom/google/android/gms/internal/ads/bk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    const-string v0, "1098"

    .line 33
    .line 34
    const-string v4, "3011"

    .line 35
    .line 36
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move v4, v5

    .line 41
    :goto_1
    const/4 v7, 0x2

    .line 42
    if-ge v4, v7, :cond_0

    .line 43
    .line 44
    aget-object v7, v0, v4

    .line 45
    .line 46
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/uk;->S2(Ljava/lang/String;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    check-cast v7, Landroid/view/ViewGroup;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk;->H1()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v8, -0x2

    .line 71
    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/Zj;

    .line 75
    .line 76
    monitor-enter v9

    .line 77
    :try_start_0
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Zj;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 78
    .line 79
    monitor-exit v9

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    monitor-enter v9

    .line 83
    :try_start_1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/Zj;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit v9

    .line 86
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ik;->i:Lcom/google/android/gms/internal/ads/J8;

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    if-nez v7, :cond_b

    .line 93
    .line 94
    iget v7, v8, Lcom/google/android/gms/internal/ads/J8;->e:I

    .line 95
    .line 96
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/ik;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    move-object v7, v6

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Zj;->j()Lcom/google/android/gms/internal/ads/M8;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    instance-of v10, v10, Lcom/google/android/gms/internal/ads/F8;

    .line 113
    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    move-object v0, v6

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Zj;->j()Lcom/google/android/gms/internal/ads/M8;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/google/android/gms/internal/ads/F8;

    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    iget v7, v10, Lcom/google/android/gms/internal/ads/F8;->h:I

    .line 128
    .line 129
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/ik;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 130
    .line 131
    .line 132
    move-object v7, v6

    .line 133
    :cond_6
    new-instance v12, Lcom/google/android/gms/internal/ads/G8;

    .line 134
    .line 135
    const-string v13, "Error while getting drawable."

    .line 136
    .line 137
    invoke-direct {v12, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, LO5/C;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    .line 144
    .line 145
    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 146
    .line 147
    sget-object v11, Lcom/google/android/gms/internal/ads/G8;->b:[F

    .line 148
    .line 149
    invoke-direct {v15, v11, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget v15, v10, Lcom/google/android/gms/internal/ads/F8;->d:I

    .line 160
    .line 161
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/F8;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_7

    .line 182
    .line 183
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 184
    .line 185
    invoke-direct {v14, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    const v14, 0x47470001

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 203
    .line 204
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget v11, v10, Lcom/google/android/gms/internal/ads/F8;->e:I

    .line 211
    .line 212
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget v11, v10, Lcom/google/android/gms/internal/ads/F8;->f:I

    .line 216
    .line 217
    int-to-float v11, v11

    .line 218
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    sget-object v11, Ls5/r;->f:Ls5/r;

    .line 222
    .line 223
    iget-object v11, v11, Ls5/r;->a:Lw5/d;

    .line 224
    .line 225
    const/4 v11, 0x4

    .line 226
    invoke-static {v0, v11}, Lw5/d;->b(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v15, v11}, Lw5/d;->m(Landroid/util/DisplayMetrics;I)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v8, v14, v5, v11, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/4 v11, 0x1

    .line 253
    invoke-virtual {v4, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const/4 v11, 0x1

    .line 258
    :goto_3
    new-instance v8, Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x47470002

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/F8;->b:Ljava/util/ArrayList;

    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-le v0, v11, :cond_9

    .line 281
    .line 282
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 283
    .line 284
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/G8;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    move v0, v5

    .line 294
    :goto_4
    if-ge v0, v11, :cond_8

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    add-int/lit8 v15, v0, 0x1

    .line 301
    .line 302
    check-cast v14, Lcom/google/android/gms/internal/ads/H8;

    .line 303
    .line 304
    :try_start_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/H8;->H1()LW5/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/G8;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 315
    .line 316
    iget v6, v10, Lcom/google/android/gms/internal/ads/F8;->g:I

    .line 317
    .line 318
    invoke-virtual {v14, v0, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 319
    .line 320
    .line 321
    :goto_5
    move v0, v15

    .line 322
    const/4 v6, 0x0

    .line 323
    goto :goto_4

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {v13, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/G8;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 330
    .line 331
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v11, 0x1

    .line 340
    if-ne v0, v11, :cond_a

    .line 341
    .line 342
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/android/gms/internal/ads/H8;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H8;->H1()LW5/a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :catch_1
    move-exception v0

    .line 363
    invoke-static {v13, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_6
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->U3:Lcom/google/android/gms/internal/ads/H7;

    .line 370
    .line 371
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 372
    .line 373
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/CharSequence;

    .line 380
    .line 381
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    move-object v0, v12

    .line 385
    :cond_b
    :goto_7
    const/4 v4, -0x1

    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 394
    .line 395
    if-eqz v6, :cond_d

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Landroid/view/ViewGroup;

    .line 402
    .line 403
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    if-eqz v7, :cond_e

    .line 407
    .line 408
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    new-instance v6, Lp5/e;

    .line 416
    .line 417
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk;->H1()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 429
    .line 430
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk;->J1()Landroid/widget/FrameLayout;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_f

    .line 444
    .line 445
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    :goto_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk;->L1()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-interface {v3, v0, v6}, Lcom/google/android/gms/internal/ads/uk;->u3(Landroid/view/View;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/hk;->p:Lcom/google/android/gms/internal/ads/Xv;

    .line 456
    .line 457
    iget v6, v0, Lcom/google/android/gms/internal/ads/Xv;->d:I

    .line 458
    .line 459
    move v7, v5

    .line 460
    :cond_10
    if-ge v7, v6, :cond_11

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Xv;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/ads/uk;->S2(Ljava/lang/String;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    instance-of v10, v8, Landroid/view/ViewGroup;

    .line 473
    .line 474
    add-int/lit8 v7, v7, 0x1

    .line 475
    .line 476
    if-eqz v10, :cond_10

    .line 477
    .line 478
    check-cast v8, Landroid/view/ViewGroup;

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_11
    const/4 v8, 0x0

    .line 482
    :goto_a
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ik;->h:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    new-instance v6, Lcom/google/android/gms/internal/ads/mx;

    .line 485
    .line 486
    const/16 v7, 0x17

    .line 487
    .line 488
    invoke-direct {v6, v7, v2, v8}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    if-nez v8, :cond_12

    .line 495
    .line 496
    goto/16 :goto_e

    .line 497
    .line 498
    :cond_12
    const/4 v11, 0x1

    .line 499
    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/internal/ads/ik;->c(Landroid/view/ViewGroup;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Zj;->m()Lcom/google/android/gms/internal/ads/Ze;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Zj;->m()Lcom/google/android/gms/internal/ads/Ze;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v2, Lcom/google/android/gms/internal/ads/Jz;

    .line 516
    .line 517
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/Jz;-><init>(Lcom/google/android/gms/internal/ads/uk;Landroid/view/ViewGroup;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Ze;->j0(Lcom/google/android/gms/internal/ads/I8;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->ka:Lcom/google/android/gms/internal/ads/H7;

    .line 526
    .line 527
    sget-object v6, Ls5/s;->d:Ls5/s;

    .line 528
    .line 529
    iget-object v7, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 530
    .line 531
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/internal/ads/ik;->c(Landroid/view/ViewGroup;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    monitor-enter v9

    .line 550
    :try_start_5
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/Zj;->j:Lcom/google/android/gms/internal/ads/Ze;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 551
    .line 552
    monitor-exit v9

    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    monitor-enter v9

    .line 556
    :try_start_6
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/Zj;->j:Lcom/google/android/gms/internal/ads/Ze;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 557
    .line 558
    monitor-exit v9

    .line 559
    new-instance v2, Lcom/google/android/gms/internal/ads/Jz;

    .line 560
    .line 561
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/Jz;-><init>(Lcom/google/android/gms/internal/ads/uk;Landroid/view/ViewGroup;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Ze;->j0(Lcom/google/android/gms/internal/ads/I8;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :catchall_1
    move-exception v0

    .line 570
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 571
    throw v0

    .line 572
    :catchall_2
    move-exception v0

    .line 573
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 574
    throw v0

    .line 575
    :cond_14
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk;->H1()Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_15

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_b

    .line 589
    :cond_15
    const/4 v0, 0x0

    .line 590
    :goto_b
    if-eqz v0, :cond_18

    .line 591
    .line 592
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->j:Lcom/google/android/gms/internal/ads/Xj;

    .line 593
    .line 594
    monitor-enter v2

    .line 595
    :try_start_9
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Xj;->a:Lcom/google/android/gms/internal/ads/O8;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 596
    .line 597
    monitor-exit v2

    .line 598
    if-eqz v5, :cond_18

    .line 599
    .line 600
    :try_start_a
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/O8;->I1()LW5/a;

    .line 601
    .line 602
    .line 603
    move-result-object v2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 604
    if-eqz v2, :cond_18

    .line 605
    .line 606
    invoke-static {v2}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    if-eqz v2, :cond_18

    .line 613
    .line 614
    new-instance v5, Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk;->K1()LW5/a;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->l6:Lcom/google/android/gms/internal/ads/H7;

    .line 629
    .line 630
    iget-object v3, v6, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 631
    .line 632
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_16

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_16
    invoke-static {v0}, LW5/b;->i3(LW5/a;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 650
    .line 651
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_17
    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->k:Landroid/widget/ImageView$ScaleType;

    .line 656
    .line 657
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 658
    .line 659
    .line 660
    :goto_d
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 661
    .line 662
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :catch_2
    const-string v0, "Could not get main image drawable"

    .line 673
    .line 674
    invoke-static {v0}, Lw5/i;->i(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :catchall_3
    move-exception v0

    .line 679
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 680
    throw v0

    .line 681
    :cond_18
    :goto_e
    return-void

    .line 682
    :catchall_4
    move-exception v0

    .line 683
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 684
    throw v0
.end method

.method private final d()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/d5;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lcom/google/android/gms/internal/ads/am;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/am;->f:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v11, 0x5

    .line 19
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/M7;->i(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ls;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/ls;->I1()Lcom/google/android/gms/internal/ads/ls;

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "initializer_settings"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "config"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/M7;->i(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ls;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ls;->I1()Lcom/google/android/gms/internal/ads/ls;

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/ls;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ls;

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/google/android/gms/internal/ads/Td;

    .line 81
    .line 82
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Td;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->R1:Lcom/google/android/gms/internal/ads/H7;

    .line 86
    .line 87
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 88
    .line 89
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/am;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    invoke-static {v5, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/am;->l:Lcom/google/android/gms/internal/ads/Ml;

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Ml;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/am;->o:Lcom/google/android/gms/internal/ads/cj;

    .line 115
    .line 116
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/cj;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 120
    .line 121
    iget-object v2, v2, Lr5/i;->k:LT5/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    new-instance v2, Lcom/google/android/gms/internal/ads/Yl;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Yl;-><init>(JLcom/google/android/gms/internal/ads/Td;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ls;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/am;->i:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-interface {v0, v2, v11}, LV6/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/Zl;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Zl;-><init>(JLcom/google/android/gms/internal/ads/Td;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ls;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    :try_start_1
    const-string v3, "data"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ge v3, v4, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "format"

    .line 177
    .line 178
    const-string v8, ""

    .line 179
    .line 180
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v8, "data"

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v8, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_0

    .line 196
    .line 197
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_0

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    move-object/from16 v13, v17

    .line 212
    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    const-string v0, ""

    .line 218
    .line 219
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v8, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_0
    move-object/from16 v17, v0

    .line 230
    .line 231
    new-instance v0, Lcom/google/android/gms/internal/ads/ga;

    .line 232
    .line 233
    invoke-direct {v0, v8, v5}, Lcom/google/android/gms/internal/ads/ga;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    move-object/from16 v0, v17

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    :cond_1
    :try_start_2
    const-string v0, ""

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v6, v9, v3, v0, v3}, Lcom/google/android/gms/internal/ads/am;->d(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    .line 249
    .line 250
    :try_start_3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/am;->h:Lcom/google/android/gms/internal/ads/vl;

    .line 251
    .line 252
    new-instance v3, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/internal/ads/vl;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Ir;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/am;->j:Ljava/util/concurrent/Executor;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/Dr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 262
    .line 263
    move-object v5, v2

    .line 264
    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/ads/De;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/Dr; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 265
    .line 266
    move-object v3, v6

    .line 267
    move-object v4, v9

    .line 268
    move-object v6, v0

    .line 269
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/De;-><init>(Lcom/google/android/gms/internal/ads/am;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Zl;Lcom/google/android/gms/internal/ads/Ir;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/Dr; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 270
    .line 271
    .line 272
    move-object v0, v2

    .line 273
    move-object v6, v3

    .line 274
    move-object v2, v5

    .line 275
    :try_start_6
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/Dr; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 276
    .line 277
    .line 278
    :goto_3
    const/4 v11, 0x5

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :catch_1
    move-exception v0

    .line 282
    goto :goto_8

    .line 283
    :catch_2
    move-exception v0

    .line 284
    goto :goto_5

    .line 285
    :catch_3
    move-exception v0

    .line 286
    move-object v6, v3

    .line 287
    goto :goto_8

    .line 288
    :catch_4
    move-exception v0

    .line 289
    move-object v6, v3

    .line 290
    :goto_4
    move-object v2, v5

    .line 291
    goto :goto_5

    .line 292
    :catch_5
    move-exception v0

    .line 293
    goto :goto_4

    .line 294
    :goto_5
    :try_start_7
    const-string v3, "Failed to create Adapter."

    .line 295
    .line 296
    sget-object v4, Lcom/google/android/gms/internal/ads/L7;->gd:Lcom/google/android/gms/internal/ads/H7;

    .line 297
    .line 298
    sget-object v5, Ls5/s;->d:Ls5/s;

    .line 299
    .line 300
    iget-object v5, v5, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_2

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, " "

    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_6

    .line 339
    :catch_6
    move-exception v0

    .line 340
    goto :goto_7

    .line 341
    :cond_2
    :goto_6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Zl;->i4(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :goto_7
    :try_start_8
    const-string v2, ""

    .line 346
    .line 347
    invoke-static {v2, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_3
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Jv;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Jv;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    .line 356
    .line 357
    const/4 v3, 0x4

    .line 358
    invoke-direct {v2, v3, v6, v12}, Lcom/google/android/gms/internal/ads/J4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/am;->i:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    new-instance v4, Lcom/google/android/gms/internal/ads/fx;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/gms/internal/ads/Ww;-><init>(Lcom/google/android/gms/internal/ads/Ev;ZZ)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/google/android/gms/internal/ads/ex;

    .line 370
    .line 371
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/fx;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/fx;->p:Lcom/google/android/gms/internal/ads/ex;

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ww;->y()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :goto_8
    const-string v2, "Malformed CLD response"

    .line 381
    .line 382
    invoke-static {v2, v0}, Lv5/C;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/am;->o:Lcom/google/android/gms/internal/ads/cj;

    .line 386
    .line 387
    const-string v3, "MalformedJson"

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cj;->c(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/am;->l:Lcom/google/android/gms/internal/ads/Ml;

    .line 393
    .line 394
    monitor-enter v2

    .line 395
    :try_start_9
    sget-object v3, Lcom/google/android/gms/internal/ads/L7;->c2:Lcom/google/android/gms/internal/ads/H7;

    .line 396
    .line 397
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 398
    .line 399
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 400
    .line 401
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 411
    if-nez v3, :cond_4

    .line 412
    .line 413
    monitor-exit v2

    .line 414
    goto :goto_9

    .line 415
    :cond_4
    :try_start_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ml;->e()Ljava/util/HashMap;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, "action"

    .line 420
    .line 421
    const-string v5, "aaia"

    .line 422
    .line 423
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v4, "aair"

    .line 427
    .line 428
    const-string v5, "MalformedJson"

    .line 429
    .line 430
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ml;->b:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 436
    .line 437
    .line 438
    monitor-exit v2

    .line 439
    :goto_9
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/am;->e:Lcom/google/android/gms/internal/ads/Td;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Td;->d(Ljava/lang/Throwable;)Z

    .line 442
    .line 443
    .line 444
    const-string v2, "AdapterInitializer.updateAdapterStatus"

    .line 445
    .line 446
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 447
    .line 448
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 449
    .line 450
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/am;->p:Lcom/google/android/gms/internal/ads/qs;

    .line 454
    .line 455
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/ls;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ls;

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-interface {v12, v3}, Lcom/google/android/gms/internal/ads/ls;->i(Z)Lcom/google/android/gms/internal/ads/ls;

    .line 460
    .line 461
    .line 462
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/ls;->M1()Lcom/google/android/gms/internal/ads/os;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qs;->b(Lcom/google/android/gms/internal/ads/os;)V

    .line 467
    .line 468
    .line 469
    :goto_a
    return-void

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 472
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/mx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC5/k;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/jt;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    iget-object v4, v0, LC5/k;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/android/gms/internal/ads/gt;

    .line 46
    .line 47
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/gt;->f:Z

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gt;->b:Lcom/google/android/gms/internal/ads/vt;

    .line 53
    .line 54
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/vt;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/jt;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v0, LC5/k;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/vt;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vt;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/jt;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/ym;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ym;->b:Lcom/google/android/gms/internal/ads/Hl;

    .line 75
    .line 76
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 77
    .line 78
    iget-object v3, v3, Lr5/i;->n:Lcom/google/android/gms/internal/ads/V7;

    .line 79
    .line 80
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/V7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/V7;->c:Landroid/content/Context;

    .line 90
    .line 91
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/V7;->d:Lcom/google/android/gms/internal/ads/Hl;

    .line 92
    .line 93
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/V7;->f:Lr/m;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v2, v5, v4}, Lr/g;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-static {v2, v0, v3}, Lr/g;->a(Landroid/content/Context;Ljava/lang/String;Lr/n;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void

    .line 117
    :pswitch_1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mx;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/google/android/gms/internal/ads/fa;

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->a()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/fa;->W2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v2, ""

    .line 139
    .line 140
    invoke-static {v2, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    .line 147
    .line 148
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/google/android/gms/internal/ads/Td;

    .line 151
    .line 152
    new-instance v4, Lcom/google/android/gms/internal/ads/Sj;

    .line 153
    .line 154
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Sj;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->i:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mx;->c()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mx;->b()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/gms/internal/ads/Iz;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget v3, v0, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 178
    .line 179
    add-int/lit8 v3, v3, -0x1

    .line 180
    .line 181
    iput v3, v0, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Iz;->F(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/Iz;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    iget v3, v0, Lcom/google/android/gms/internal/ads/Iz;->a:I

    .line 198
    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Iz;->F(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/google/android/gms/internal/ads/Iz;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/google/android/gms/internal/ads/NE;

    .line 212
    .line 213
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NE;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Iz;->e:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v3, Lcom/google/android/gms/internal/ads/mx;

    .line 222
    .line 223
    const/16 v4, 0x16

    .line 224
    .line 225
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Iz;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/google/android/gms/internal/ads/Vp;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vp;->b(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/google/android/gms/internal/ads/Wi;

    .line 239
    .line 240
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 241
    .line 242
    :try_start_1
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Wi;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    const-string v2, "EventEmitter.notify"

    .line 248
    .line 249
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 250
    .line 251
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 252
    .line 253
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "Event emitter exception."

    .line 257
    .line 258
    invoke-static {v2, v0}, Lv5/C;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    return-void

    .line 262
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/gms/internal/ads/Kg;

    .line 265
    .line 266
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v5, "Calling AFMA_updateActiveView("

    .line 277
    .line 278
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, ")"

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lw5/i;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kg;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 297
    .line 298
    const-string v3, "AFMA_updateActiveView"

    .line 299
    .line 300
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/sa;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lcom/google/android/gms/internal/ads/Gk;

    .line 311
    .line 312
    const-string v3, "audio"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/media/AudioManager;

    .line 319
    .line 320
    sput-object v0, Lcom/google/android/gms/internal/ads/Qf;->a:Landroid/media/AudioManager;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gk;->c()Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/google/android/gms/internal/ads/pf;

    .line 329
    .line 330
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pf;->b:Lcom/google/android/gms/internal/ads/wu;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wu;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/cf;

    .line 345
    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 349
    .line 350
    invoke-static {v0}, Lw5/i;->f(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cf;->v(Landroid/net/Uri;)V

    .line 355
    .line 356
    .line 357
    :goto_4
    return-void

    .line 358
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/google/android/gms/internal/ads/of;

    .line 361
    .line 362
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Ljava/util/HashMap;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 367
    .line 368
    const-string v3, "pubVideoCmd"

    .line 369
    .line 370
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    .line 377
    .line 378
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/mf;->o(Lcom/google/android/gms/internal/ads/mf;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_f
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mx;->a()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/ads/Pe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 391
    .line 392
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 395
    .line 396
    const-string v2, "onGcacheInfoEvent"

    .line 397
    .line 398
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, Lcom/google/android/gms/internal/ads/ae;

    .line 410
    .line 411
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroid/media/MediaPlayer;

    .line 414
    .line 415
    const-string v5, "height"

    .line 416
    .line 417
    const-string v7, "width"

    .line 418
    .line 419
    const-string v8, "bitrate"

    .line 420
    .line 421
    const-string v9, "frameRate"

    .line 422
    .line 423
    const-string v10, "frame-rate"

    .line 424
    .line 425
    const-string v11, "codecs-string"

    .line 426
    .line 427
    const-string v12, "mime"

    .line 428
    .line 429
    sget-object v13, Lcom/google/android/gms/internal/ads/L7;->T1:Lcom/google/android/gms/internal/ads/H7;

    .line 430
    .line 431
    sget-object v14, Ls5/s;->d:Ls5/s;

    .line 432
    .line 433
    iget-object v14, v14, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 434
    .line 435
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_12

    .line 446
    .line 447
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/Ze;

    .line 448
    .line 449
    if-eqz v13, :cond_12

    .line 450
    .line 451
    if-nez v0, :cond_7

    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    new-instance v13, Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 464
    .line 465
    .line 466
    :goto_5
    array-length v14, v0

    .line 467
    if-ge v4, v14, :cond_11

    .line 468
    .line 469
    aget-object v14, v0, v4

    .line 470
    .line 471
    if-nez v14, :cond_8

    .line 472
    .line 473
    move-object/from16 v16, v0

    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :cond_8
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    move-object/from16 v16, v0

    .line 482
    .line 483
    const/16 v0, 0x1e

    .line 484
    .line 485
    if-eq v15, v6, :cond_b

    .line 486
    .line 487
    if-eq v15, v3, :cond_9

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_9
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    if-eqz v14, :cond_10

    .line 496
    .line 497
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-eqz v15, :cond_a

    .line 502
    .line 503
    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    const-string v3, "audioMime"

    .line 508
    .line 509
    invoke-virtual {v13, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    .line 514
    if-lt v3, v0, :cond_10

    .line 515
    .line 516
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v3, "audioCodec"

    .line 527
    .line 528
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_b
    invoke-virtual {v14}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_10

    .line 538
    .line 539
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-eqz v14, :cond_c

    .line 544
    .line 545
    :try_start_3
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :catch_1
    invoke-virtual {v3, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_c
    :goto_6
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    if-eqz v14, :cond_d

    .line 573
    .line 574
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    iput-object v14, v2, Lcom/google/android/gms/internal/ads/ae;->s:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    const-string v15, "bitRate"

    .line 589
    .line 590
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_d
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-eqz v14, :cond_e

    .line 598
    .line 599
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    if-eqz v14, :cond_e

    .line 604
    .line 605
    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    new-instance v6, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v14, "x"

    .line 622
    .line 623
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    const-string v14, "resolution"

    .line 634
    .line 635
    invoke-virtual {v13, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_e
    invoke-virtual {v3, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_f

    .line 643
    .line 644
    invoke-virtual {v3, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const-string v14, "videoMime"

    .line 649
    .line 650
    invoke-virtual {v13, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 654
    .line 655
    if-lt v6, v0, :cond_10

    .line 656
    .line 657
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_10

    .line 662
    .line 663
    invoke-virtual {v3, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v3, "videoCodec"

    .line 668
    .line 669
    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_10
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 673
    .line 674
    move-object/from16 v0, v16

    .line 675
    .line 676
    const/4 v3, 0x2

    .line 677
    const/4 v6, 0x1

    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :cond_11
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_12

    .line 685
    .line 686
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/Ze;

    .line 687
    .line 688
    const-string v3, "onMetadataEvent"

    .line 689
    .line 690
    invoke-interface {v0, v3, v13}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :catch_2
    move-exception v0

    .line 695
    const-string v3, "AdMediaPlayerView.reportMetadata"

    .line 696
    .line 697
    sget-object v4, Lr5/i;->C:Lr5/i;

    .line 698
    .line 699
    iget-object v4, v4, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 700
    .line 701
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :cond_12
    :goto_8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ae;->q:Lcom/google/android/gms/internal/ads/fe;

    .line 705
    .line 706
    if-eqz v0, :cond_13

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->g()V

    .line 709
    .line 710
    .line 711
    :cond_13
    return-void

    .line 712
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lcom/google/android/gms/internal/ads/fd;

    .line 715
    .line 716
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Landroid/graphics/Bitmap;

    .line 719
    .line 720
    sget-object v3, Lcom/google/android/gms/internal/ads/YB;->b:Lcom/google/android/gms/internal/ads/WB;

    .line 721
    .line 722
    new-instance v3, Lcom/google/android/gms/internal/ads/XB;

    .line 723
    .line 724
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/XB;-><init>()V

    .line 725
    .line 726
    .line 727
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 728
    .line 729
    invoke-virtual {v2, v5, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fd;->h:Ljava/lang/Object;

    .line 733
    .line 734
    monitor-enter v2

    .line 735
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/nD;

    .line 736
    .line 737
    invoke-static {}, Lcom/google/android/gms/internal/ads/JD;->w()Lcom/google/android/gms/internal/ads/ID;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XB;->a()Lcom/google/android/gms/internal/ads/YB;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 746
    .line 747
    .line 748
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 749
    .line 750
    check-cast v5, Lcom/google/android/gms/internal/ads/JD;

    .line 751
    .line 752
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/JD;->x(Lcom/google/android/gms/internal/ads/JD;Lcom/google/android/gms/internal/ads/YB;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 756
    .line 757
    .line 758
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 759
    .line 760
    check-cast v3, Lcom/google/android/gms/internal/ads/JD;

    .line 761
    .line 762
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/JD;->y(Lcom/google/android/gms/internal/ads/JD;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 766
    .line 767
    .line 768
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 769
    .line 770
    check-cast v3, Lcom/google/android/gms/internal/ads/JD;

    .line 771
    .line 772
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/JD;->z(Lcom/google/android/gms/internal/ads/JD;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lC;->c()Lcom/google/android/gms/internal/ads/nC;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Lcom/google/android/gms/internal/ads/JD;

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lC;->e()V

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/nC;

    .line 785
    .line 786
    check-cast v0, Lcom/google/android/gms/internal/ads/SD;

    .line 787
    .line 788
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/SD;->I(Lcom/google/android/gms/internal/ads/SD;Lcom/google/android/gms/internal/ads/JD;)V

    .line 789
    .line 790
    .line 791
    monitor-exit v2

    .line 792
    return-void

    .line 793
    :catchall_1
    move-exception v0

    .line 794
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 795
    throw v0

    .line 796
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lw5/l;

    .line 799
    .line 800
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Lw5/l;->c(Ljava/lang/String;)Lw5/k;

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_14
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 809
    .line 810
    iget-object v0, v0, Lr5/i;->b:Lsa/d;

    .line 811
    .line 812
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsi;

    .line 815
    .line 816
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbsi;->a:Landroid/app/Activity;

    .line 817
    .line 818
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 821
    .line 822
    const/4 v3, 0x1

    .line 823
    invoke-static {v0, v2, v3, v5}, Lsa/d;->g(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/Hl;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v6, v0

    .line 830
    check-cast v6, LFb/g;

    .line 831
    .line 832
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v7, v0

    .line 835
    check-cast v7, Lcom/google/android/gms/internal/ads/Aa;

    .line 836
    .line 837
    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 838
    .line 839
    sget-object v0, Lr5/i;->C:Lr5/i;

    .line 840
    .line 841
    iget-object v0, v0, Lr5/i;->k:LT5/a;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 847
    .line 848
    .line 849
    move-result-wide v8

    .line 850
    move-object v10, v7

    .line 851
    new-instance v7, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    :try_start_5
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 857
    .line 858
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v6, LFb/g;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Landroid/content/Context;

    .line 864
    .line 865
    iget-object v5, v6, LFb/g;->e:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v5, Lw5/a;

    .line 868
    .line 869
    new-instance v11, Lcom/google/android/gms/internal/ads/ra;

    .line 870
    .line 871
    invoke-direct {v11, v0, v5}, Lcom/google/android/gms/internal/ads/ra;-><init>(Landroid/content/Context;Lw5/a;)V

    .line 872
    .line 873
    .line 874
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 875
    .line 876
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 877
    .line 878
    .line 879
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 880
    .line 881
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    new-instance v5, Lcom/google/android/gms/internal/ads/ua;

    .line 885
    .line 886
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ua;-><init>(LFb/g;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/Aa;Lcom/google/android/gms/internal/ads/ra;)V

    .line 887
    .line 888
    .line 889
    move-object v0, v7

    .line 890
    move-wide v7, v8

    .line 891
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/Ze;

    .line 892
    .line 893
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ze;->b2()Lcom/google/android/gms/internal/ads/cf;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    new-instance v9, Lcom/google/android/gms/internal/ads/wu;

    .line 898
    .line 899
    const/16 v12, 0x8

    .line 900
    .line 901
    invoke-direct {v9, v12, v5}, Lcom/google/android/gms/internal/ads/wu;-><init>(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/cf;->h:Lcom/google/android/gms/internal/ads/tf;

    .line 905
    .line 906
    const-string v3, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 907
    .line 908
    invoke-static {v3}, Lv5/C;->m(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance v5, Lcom/google/android/gms/internal/ads/wa;

    .line 912
    .line 913
    move-object v9, v10

    .line 914
    move-object v10, v11

    .line 915
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/wa;-><init>(LFb/g;JLcom/google/android/gms/internal/ads/Aa;Lcom/google/android/gms/internal/ads/ra;)V

    .line 916
    .line 917
    .line 918
    move-object v10, v9

    .line 919
    const-string v3, "/jsLoaded"

    .line 920
    .line 921
    invoke-virtual {v11, v3, v5}, Lcom/google/android/gms/internal/ads/ra;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 922
    .line 923
    .line 924
    new-instance v3, Li5/e;

    .line 925
    .line 926
    const/16 v5, 0xf

    .line 927
    .line 928
    invoke-direct {v3, v5}, Li5/e;-><init>(I)V

    .line 929
    .line 930
    .line 931
    new-instance v5, Lcom/google/android/gms/internal/ads/xa;

    .line 932
    .line 933
    invoke-direct {v5, v6, v11, v3}, Lcom/google/android/gms/internal/ads/xa;-><init>(LFb/g;Lcom/google/android/gms/internal/ads/ra;Li5/e;)V

    .line 934
    .line 935
    .line 936
    iput-object v5, v3, Li5/e;->b:Ljava/lang/Object;

    .line 937
    .line 938
    const-string v3, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 939
    .line 940
    invoke-static {v3}, Lv5/C;->m(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string v3, "/requestReload"

    .line 944
    .line 945
    invoke-virtual {v11, v3, v5}, Lcom/google/android/gms/internal/ads/ra;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F9;)V

    .line 946
    .line 947
    .line 948
    iget-object v3, v6, LFb/g;->d:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, Ljava/lang/String;

    .line 951
    .line 952
    const-string v5, "loadJavascriptEngine > javascriptPath: "

    .line 953
    .line 954
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-static {v5}, Lv5/C;->m(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v5, ".js"

    .line 966
    .line 967
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_14

    .line 972
    .line 973
    const-string v4, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 974
    .line 975
    invoke-static {v4}, Lv5/C;->m(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string v4, "loadJavascript on adWebView from path: "

    .line 979
    .line 980
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-static {v4}, Lv5/C;->m(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    const-string v5, "<!DOCTYPE html><html><head><script src=\""

    .line 990
    .line 991
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v3, "\"></script></head><body></body></html>"

    .line 998
    .line 999
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    new-instance v4, Lcom/google/android/gms/internal/ads/pa;

    .line 1007
    .line 1008
    invoke-direct {v4, v11, v3, v2}, Lcom/google/android/gms/internal/ads/pa;-><init>(Lcom/google/android/gms/internal/ads/ra;Ljava/lang/String;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ra;->j(Ljava/lang/Runnable;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v2, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 1015
    .line 1016
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :cond_14
    const-string v2, "<html>"

    .line 1021
    .line 1022
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_15

    .line 1027
    .line 1028
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 1029
    .line 1030
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v2, "loadHtml on adWebView from html"

    .line 1034
    .line 1035
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Lcom/google/android/gms/internal/ads/pa;

    .line 1039
    .line 1040
    const/4 v4, 0x2

    .line 1041
    invoke-direct {v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/pa;-><init>(Lcom/google/android/gms/internal/ads/ra;Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ra;->j(Ljava/lang/Runnable;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v2, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 1048
    .line 1049
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :cond_15
    const-string v2, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 1054
    .line 1055
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v2, "loadHtmlWrapper on adWebView from path: "

    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, Lcom/google/android/gms/internal/ads/pa;

    .line 1068
    .line 1069
    invoke-direct {v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/pa;-><init>(Lcom/google/android/gms/internal/ads/ra;Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ra;->j(Ljava/lang/Runnable;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 1076
    .line 1077
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_9
    const-string v2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 1081
    .line 1082
    invoke-static {v2}, Lv5/C;->m(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v2, Lv5/G;->l:Lv5/D;

    .line 1086
    .line 1087
    new-instance v5, Lcom/google/android/gms/internal/ads/va;

    .line 1088
    .line 1089
    const/4 v12, 0x1

    .line 1090
    move-object v9, v0

    .line 1091
    move-wide/from16 v17, v7

    .line 1092
    .line 1093
    move-object v7, v10

    .line 1094
    move-object v8, v11

    .line 1095
    move-wide/from16 v10, v17

    .line 1096
    .line 1097
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/va;-><init>(LFb/g;Lcom/google/android/gms/internal/ads/Aa;Lcom/google/android/gms/internal/ads/ra;Ljava/util/ArrayList;JI)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->d:Lcom/google/android/gms/internal/ads/H7;

    .line 1101
    .line 1102
    sget-object v3, Ls5/s;->d:Ls5/s;

    .line 1103
    .line 1104
    iget-object v3, v3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1105
    .line 1106
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    int-to-long v3, v0

    .line 1117
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1118
    .line 1119
    .line 1120
    goto :goto_a

    .line 1121
    :catchall_2
    move-exception v0

    .line 1122
    const-string v2, "Error creating webview."

    .line 1123
    .line 1124
    invoke-static {v2, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->Q7:Lcom/google/android/gms/internal/ads/H7;

    .line 1128
    .line 1129
    sget-object v4, Ls5/s;->d:Ls5/s;

    .line 1130
    .line 1131
    iget-object v5, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1132
    .line 1133
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_16

    .line 1144
    .line 1145
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 1146
    .line 1147
    invoke-virtual {v10, v2, v0}, LO0/b;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_a

    .line 1151
    :cond_16
    sget-object v2, Lcom/google/android/gms/internal/ads/L7;->S7:Lcom/google/android/gms/internal/ads/H7;

    .line 1152
    .line 1153
    iget-object v4, v4, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1154
    .line 1155
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_17

    .line 1166
    .line 1167
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 1168
    .line 1169
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1170
    .line 1171
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ld;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v10}, LO0/b;->j()V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_a

    .line 1178
    :cond_17
    sget-object v2, Lr5/i;->C:Lr5/i;

    .line 1179
    .line 1180
    iget-object v2, v2, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1181
    .line 1182
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v10}, LO0/b;->j()V

    .line 1186
    .line 1187
    .line 1188
    :goto_a
    return-void

    .line 1189
    :pswitch_16
    sget-object v0, Lcom/google/android/gms/internal/ads/L7;->k5:Lcom/google/android/gms/internal/ads/H7;

    .line 1190
    .line 1191
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 1192
    .line 1193
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1194
    .line 1195
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Lcom/google/android/gms/internal/measurement/G1;

    .line 1208
    .line 1209
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, Landroid/content/Context;

    .line 1212
    .line 1213
    if-eqz v0, :cond_1a

    .line 1214
    .line 1215
    :try_start_6
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_6
    .catch Lw5/j; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1216
    .line 1217
    :try_start_7
    invoke-static {v3}, Lw5/i;->b(Landroid/content/Context;)LX5/e;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v4, v0}, LX5/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Landroid/os/IBinder;

    .line 1226
    .line 1227
    sget v4, Lcom/google/android/gms/internal/ads/M5;->a:I

    .line 1228
    .line 1229
    const-string v4, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 1230
    .line 1231
    if-nez v0, :cond_18

    .line 1232
    .line 1233
    goto :goto_b

    .line 1234
    :cond_18
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/N5;

    .line 1239
    .line 1240
    if-eqz v6, :cond_19

    .line 1241
    .line 1242
    check-cast v5, Lcom/google/android/gms/internal/ads/N5;

    .line 1243
    .line 1244
    goto :goto_b

    .line 1245
    :cond_19
    new-instance v5, Lcom/google/android/gms/internal/ads/L5;

    .line 1246
    .line 1247
    const/4 v6, 0x2

    .line 1248
    invoke-direct {v5, v0, v4, v6}, La6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1249
    .line 1250
    .line 1251
    :goto_b
    :try_start_8
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    new-instance v0, LW5/b;

    .line 1254
    .line 1255
    invoke-direct {v0, v3}, LW5/b;-><init>(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v3, Lcom/google/android/gms/internal/ads/N5;

    .line 1261
    .line 1262
    check-cast v3, Lcom/google/android/gms/internal/ads/L5;

    .line 1263
    .line 1264
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/L5;->m4(LW5/b;)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v3, 0x1

    .line 1268
    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/G1;->b:Z

    .line 1269
    .line 1270
    goto :goto_c

    .line 1271
    :catch_3
    move-exception v0

    .line 1272
    new-instance v2, Lw5/j;

    .line 1273
    .line 1274
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1275
    .line 1276
    .line 1277
    throw v2
    :try_end_8
    .catch Lw5/j; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1278
    :catch_4
    const-string v0, "Cannot dynamite load clearcut"

    .line 1279
    .line 1280
    invoke-static {v0}, Lw5/i;->d(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_1a
    :goto_c
    return-void

    .line 1284
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lcom/google/android/gms/internal/ads/A6;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Td;->isCancelled()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_1b

    .line 1293
    .line 1294
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1297
    .line 1298
    const/4 v3, 0x1

    .line 1299
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1300
    .line 1301
    .line 1302
    :cond_1b
    return-void

    .line 1303
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lcom/google/android/gms/internal/ads/b6;

    .line 1306
    .line 1307
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, Landroid/view/View;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    :try_start_9
    new-instance v6, Lcom/google/android/gms/internal/ads/W5;

    .line 1315
    .line 1316
    iget v7, v0, Lcom/google/android/gms/internal/ads/b6;->f:I

    .line 1317
    .line 1318
    iget v8, v0, Lcom/google/android/gms/internal/ads/b6;->g:I

    .line 1319
    .line 1320
    iget v9, v0, Lcom/google/android/gms/internal/ads/b6;->h:I

    .line 1321
    .line 1322
    iget v10, v0, Lcom/google/android/gms/internal/ads/b6;->i:I

    .line 1323
    .line 1324
    iget v11, v0, Lcom/google/android/gms/internal/ads/b6;->j:I

    .line 1325
    .line 1326
    iget v12, v0, Lcom/google/android/gms/internal/ads/b6;->k:I

    .line 1327
    .line 1328
    iget v13, v0, Lcom/google/android/gms/internal/ads/b6;->l:I

    .line 1329
    .line 1330
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/b6;->o:Z

    .line 1331
    .line 1332
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/W5;-><init>(IIIIIIIZ)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 1336
    .line 1337
    iget-object v3, v3, Lr5/i;->g:Lcom/google/android/gms/internal/measurement/G1;

    .line 1338
    .line 1339
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/G1;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1342
    :try_start_a
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/G1;->d:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v3, Lcom/google/android/gms/internal/ads/X5;

    .line 1345
    .line 1346
    if-eqz v3, :cond_1c

    .line 1347
    .line 1348
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/X5;->b:Landroid/app/Application;

    .line 1349
    .line 1350
    monitor-exit v4

    .line 1351
    goto :goto_d

    .line 1352
    :catchall_3
    move-exception v0

    .line 1353
    goto/16 :goto_12

    .line 1354
    .line 1355
    :cond_1c
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1356
    :goto_d
    if-eqz v5, :cond_1d

    .line 1357
    .line 1358
    :try_start_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b6;->m:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-nez v4, :cond_1d

    .line 1365
    .line 1366
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    sget-object v7, Lcom/google/android/gms/internal/ads/L7;->e0:Lcom/google/android/gms/internal/ads/H7;

    .line 1371
    .line 1372
    sget-object v8, Ls5/s;->d:Ls5/s;

    .line 1373
    .line 1374
    iget-object v8, v8, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 1375
    .line 1376
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    check-cast v7, Ljava/lang/String;

    .line 1381
    .line 1382
    const-string v8, "id"

    .line 1383
    .line 1384
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-virtual {v4, v7, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    check-cast v4, Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v4, :cond_1d

    .line 1399
    .line 1400
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-nez v3, :cond_22

    .line 1405
    .line 1406
    goto :goto_e

    .line 1407
    :catch_5
    move-exception v0

    .line 1408
    goto :goto_13

    .line 1409
    :cond_1d
    :goto_e
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/b6;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/W5;)LL1/t;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/W5;->b()V

    .line 1414
    .line 1415
    .line 1416
    iget v3, v2, LL1/t;->a:I

    .line 1417
    .line 1418
    if-nez v3, :cond_1e

    .line 1419
    .line 1420
    iget v3, v2, LL1/t;->b:I

    .line 1421
    .line 1422
    if-eqz v3, :cond_22

    .line 1423
    .line 1424
    :cond_1e
    iget v2, v2, LL1/t;->b:I

    .line 1425
    .line 1426
    if-nez v2, :cond_1f

    .line 1427
    .line 1428
    iget v2, v6, Lcom/google/android/gms/internal/ads/W5;->k:I

    .line 1429
    .line 1430
    if-eqz v2, :cond_22

    .line 1431
    .line 1432
    goto :goto_f

    .line 1433
    :cond_1f
    if-nez v2, :cond_21

    .line 1434
    .line 1435
    :goto_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b6;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 1436
    .line 1437
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/N3;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1440
    :try_start_c
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/N3;->d:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, Ljava/util/LinkedList;

    .line 1443
    .line 1444
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_20

    .line 1449
    .line 1450
    monitor-exit v3

    .line 1451
    goto :goto_14

    .line 1452
    :catchall_4
    move-exception v0

    .line 1453
    goto :goto_10

    .line 1454
    :cond_20
    monitor-exit v3

    .line 1455
    goto :goto_11

    .line 1456
    :goto_10
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1457
    :try_start_d
    throw v0

    .line 1458
    :cond_21
    :goto_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b6;->d:Lcom/google/android/gms/internal/ads/N3;

    .line 1459
    .line 1460
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/N3;->d(Lcom/google/android/gms/internal/ads/W5;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1461
    .line 1462
    .line 1463
    goto :goto_14

    .line 1464
    :goto_12
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1465
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1466
    :goto_13
    const-string v2, "Exception in fetchContentOnUIThread"

    .line 1467
    .line 1468
    invoke-static {v2, v0}, Lw5/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1469
    .line 1470
    .line 1471
    const-string v2, "ContentFetchTask.fetchContent"

    .line 1472
    .line 1473
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 1474
    .line 1475
    iget-object v3, v3, Lr5/i;->h:Lcom/google/android/gms/internal/ads/Ld;

    .line 1476
    .line 1477
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ld;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_22
    :goto_14
    return-void

    .line 1481
    :pswitch_19
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Lcom/google/android/gms/internal/ads/x3;

    .line 1484
    .line 1485
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x3;->b:Ljava/util/concurrent/BlockingQueue;

    .line 1486
    .line 1487
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Lcom/google/android/gms/internal/ads/H3;

    .line 1490
    .line 1491
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1492
    .line 1493
    .line 1494
    goto :goto_15

    .line 1495
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1500
    .line 1501
    .line 1502
    :goto_15
    return-void

    .line 1503
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Lcom/google/android/gms/internal/ads/Fj;

    .line 1506
    .line 1507
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, Lcom/google/android/gms/internal/ads/yE;

    .line 1510
    .line 1511
    monitor-enter v2

    .line 1512
    monitor-exit v2

    .line 1513
    sget-object v3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 1514
    .line 1515
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Lcom/google/android/gms/internal/ads/OE;

    .line 1518
    .line 1519
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/QE;

    .line 1520
    .line 1521
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->r:Lcom/google/android/gms/internal/ads/DF;

    .line 1522
    .line 1523
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/DF;->d:Lcom/google/android/gms/internal/ads/u6;

    .line 1524
    .line 1525
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v3, Lcom/google/android/gms/internal/ads/aH;

    .line 1528
    .line 1529
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/DF;->j(Lcom/google/android/gms/internal/ads/aH;)Lcom/google/android/gms/internal/ads/yF;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    new-instance v4, Lcom/google/android/gms/internal/ads/zo;

    .line 1534
    .line 1535
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zo;-><init>(Lcom/google/android/gms/internal/ads/yF;Lcom/google/android/gms/internal/ads/yE;)V

    .line 1536
    .line 1537
    .line 1538
    const/16 v2, 0x3fc

    .line 1539
    .line 1540
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/DF;->i(Lcom/google/android/gms/internal/ads/yF;ILcom/google/android/gms/internal/ads/rm;)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Lcom/google/android/gms/internal/ads/Fj;

    .line 1547
    .line 1548
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Lcom/google/android/gms/internal/ads/ue;

    .line 1551
    .line 1552
    sget-object v3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 1553
    .line 1554
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lcom/google/android/gms/internal/ads/OE;

    .line 1557
    .line 1558
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OE;->a:Lcom/google/android/gms/internal/ads/QE;

    .line 1559
    .line 1560
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QE;->m:Lcom/google/android/gms/internal/ads/Tm;

    .line 1561
    .line 1562
    new-instance v3, Lcom/google/android/gms/internal/ads/gr;

    .line 1563
    .line 1564
    const/16 v4, 0xa

    .line 1565
    .line 1566
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/gr;-><init>(ILjava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    const/16 v2, 0x19

    .line 1570
    .line 1571
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Tm;->i(ILcom/google/android/gms/internal/ads/rm;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tm;->h()V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 1579
    .line 1580
    move-object v2, v0

    .line 1581
    check-cast v2, Lcom/google/android/gms/internal/ads/lx;

    .line 1582
    .line 1583
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mx;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1586
    .line 1587
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/Dx;

    .line 1588
    .line 1589
    if-eqz v3, :cond_24

    .line 1590
    .line 1591
    move-object v3, v0

    .line 1592
    check-cast v3, Lcom/google/android/gms/internal/ads/Dx;

    .line 1593
    .line 1594
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Dx;->c()Ljava/lang/Throwable;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    if-nez v3, :cond_23

    .line 1599
    .line 1600
    goto :goto_16

    .line 1601
    :cond_23
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/lx;->m(Ljava/lang/Throwable;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_17

    .line 1605
    :cond_24
    :goto_16
    :try_start_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L9;->x0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1609
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/lx;->a(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_17

    .line 1613
    :catchall_5
    move-exception v0

    .line 1614
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/lx;->m(Ljava/lang/Throwable;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_17

    .line 1618
    :catch_7
    move-exception v0

    .line 1619
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/lx;->m(Ljava/lang/Throwable;)V

    .line 1624
    .line 1625
    .line 1626
    :goto_17
    return-void

    .line 1627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Hr;

    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/ads/mx;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/lx;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/Jz;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Jz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/Jz;

    .line 38
    .line 39
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Jz;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Hr;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Jz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hr;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
