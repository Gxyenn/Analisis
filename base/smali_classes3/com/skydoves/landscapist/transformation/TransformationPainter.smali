.class public final Lcom/skydoves/landscapist/transformation/TransformationPainter;
.super LA0/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final imageBitmap:Lv0/B;

.field private final painter:LA0/b;


# direct methods
.method public constructor <init>(Lv0/B;LA0/b;)V
    .locals 1

    .line 1
    const-string v0, "imageBitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "painter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LA0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/skydoves/landscapist/transformation/TransformationPainter;->imageBitmap:Lv0/B;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/skydoves/landscapist/transformation/TransformationPainter;->painter:LA0/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/landscapist/transformation/TransformationPainter;->painter:LA0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/b;->getIntrinsicSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onDraw(Lx0/d;)V
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lx0/d;->e0()Ld1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ld1/k;->n()Lv0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/skydoves/landscapist/transformation/TransformationPainter;->imageBitmap:Lv0/B;

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 22
    .line 23
    invoke-static {v2}, Lv0/g;->a(Lv0/B;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lv0/p;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Lv0/p;-><init>(Landroid/graphics/Shader;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/skydoves/landscapist/transformation/TransformationPainterKt;->access$getPaintPool$p()LK1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LK1/c;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lv0/J;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lv0/M;->h()Lv0/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    move-object v4, v2

    .line 54
    check-cast v4, Lv0/h;

    .line 55
    .line 56
    iget-object v4, v4, Lv0/h;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lx0/d;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    invoke-static {v9, v10, v7, v8}, Lcom/google/android/gms/internal/measurement/z1;->a(JJ)Lu0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v0, v5, v2}, Lv0/q;->l(Lu0/c;Lv0/J;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-interface {p1}, Lx0/d;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const/16 v9, 0x20

    .line 88
    .line 89
    shr-long/2addr v7, v9

    .line 90
    long-to-int v7, v7

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {p1}, Lx0/d;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-wide v10, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v8, v10

    .line 105
    long-to-int v8, v8

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct {v5, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lcom/skydoves/landscapist/transformation/TransformationPainter;->imageBitmap:Lv0/B;

    .line 115
    .line 116
    invoke-static {v7}, Lv0/g;->a(Lv0/B;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget-object v8, p0, Lcom/skydoves/landscapist/transformation/TransformationPainter;->imageBitmap:Lv0/B;

    .line 125
    .line 126
    invoke-static {v8}, Lv0/g;->a(Lv0/B;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    mul-float/2addr v10, v7

    .line 140
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    int-to-float v8, v8

    .line 145
    mul-float/2addr v11, v8

    .line 146
    cmpl-float v10, v10, v11

    .line 147
    .line 148
    const/high16 v11, 0x3f000000    # 0.5f

    .line 149
    .line 150
    if-lez v10, :cond_1

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    div-float/2addr v10, v8

    .line 157
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    mul-float/2addr v7, v10

    .line 162
    sub-float/2addr v8, v7

    .line 163
    mul-float/2addr v8, v11

    .line 164
    move v7, v9

    .line 165
    move v9, v8

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    div-float/2addr v10, v7

    .line 172
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    mul-float/2addr v8, v10

    .line 177
    sub-float/2addr v7, v8

    .line 178
    mul-float/2addr v7, v11

    .line 179
    :goto_0
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 180
    .line 181
    .line 182
    add-float/2addr v9, v11

    .line 183
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    add-float/2addr v9, v8

    .line 186
    add-float/2addr v7, v11

    .line 187
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    add-float/2addr v7, v5

    .line 190
    invoke-virtual {v1, v9, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v13, 0x7e

    .line 198
    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    move-object v5, p1

    .line 205
    invoke-static/range {v5 .. v13}, Lx0/d;->z(Lx0/d;Lv0/o;JJFLx0/e;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lv0/q;->s()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/skydoves/landscapist/transformation/TransformationPainterKt;->access$getPaintPool$p()LK1/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v2}, LK1/c;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method
