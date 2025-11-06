.class public abstract LA0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field private alpha:F

.field private colorFilter:Lv0/u;

.field private final drawLambda:Lab/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/c;"
        }
    .end annotation
.end field

.field private layerPaint:Lv0/J;

.field private layoutDirection:Ll1/m;

.field private useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LA0/b;->alpha:F

    .line 7
    .line 8
    sget-object v0, Ll1/m;->a:Ll1/m;

    .line 9
    .line 10
    iput-object v0, p0, LA0/b;->layoutDirection:Ll1/m;

    .line 11
    .line 12
    new-instance v0, LA/E;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p0}, LA/E;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LA0/b;->drawLambda:Lab/c;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(LA0/b;Lx0/d;JFLv0/u;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, LA0/b;->draw-x_KDEd0(Lx0/d;JFLv0/u;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public applyColorFilter(Lv0/u;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public applyLayoutDirection(Ll1/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final draw-x_KDEd0(Lx0/d;JFLv0/u;)V
    .locals 8

    .line 1
    iget v0, p0, LA0/b;->alpha:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, LA0/b;->applyAlpha(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LA0/b;->layerPaint:Lv0/J;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast v0, Lv0/h;

    .line 28
    .line 29
    invoke-virtual {v0, p4}, Lv0/h;->c(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v2, p0, LA0/b;->useLayer:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, LA0/b;->layerPaint:Lv0/J;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lv0/M;->h()Lv0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LA0/b;->layerPaint:Lv0/J;

    .line 44
    .line 45
    :cond_3
    check-cast v0, Lv0/h;

    .line 46
    .line 47
    invoke-virtual {v0, p4}, Lv0/h;->c(F)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, LA0/b;->useLayer:Z

    .line 51
    .line 52
    :cond_4
    :goto_1
    iput p4, p0, LA0/b;->alpha:F

    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, LA0/b;->colorFilter:Lv0/u;

    .line 55
    .line 56
    invoke-static {v0, p5}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0, p5}, LA0/b;->applyColorFilter(Lv0/u;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    if-nez p5, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LA0/b;->layerPaint:Lv0/J;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    check-cast v0, Lv0/h;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lv0/h;->f(Lv0/u;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iput-boolean v2, p0, LA0/b;->useLayer:Z

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iget-object v0, p0, LA0/b;->layerPaint:Lv0/J;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {}, Lv0/M;->h()Lv0/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LA0/b;->layerPaint:Lv0/J;

    .line 93
    .line 94
    :cond_7
    check-cast v0, Lv0/h;

    .line 95
    .line 96
    invoke-virtual {v0, p5}, Lv0/h;->f(Lv0/u;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, LA0/b;->useLayer:Z

    .line 100
    .line 101
    :cond_8
    :goto_4
    iput-object p5, p0, LA0/b;->colorFilter:Lv0/u;

    .line 102
    .line 103
    :cond_9
    invoke-interface {p1}, Lx0/d;->getLayoutDirection()Ll1/m;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    iget-object v0, p0, LA0/b;->layoutDirection:Ll1/m;

    .line 108
    .line 109
    if-eq v0, p5, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0, p5}, LA0/b;->applyLayoutDirection(Ll1/m;)Z

    .line 112
    .line 113
    .line 114
    iput-object p5, p0, LA0/b;->layoutDirection:Ll1/m;

    .line 115
    .line 116
    :cond_a
    invoke-interface {p1}, Lx0/d;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const/16 p5, 0x20

    .line 121
    .line 122
    shr-long/2addr v0, p5

    .line 123
    long-to-int v0, v0

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    shr-long v1, p2, p5

    .line 129
    .line 130
    long-to-int v1, v1

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-float/2addr v0, v2

    .line 136
    invoke-interface {p1}, Lx0/d;->e()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-wide v4, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v2, v4

    .line 146
    long-to-int v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-long/2addr p2, v4

    .line 152
    long-to-int p2, p2

    .line 153
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    sub-float/2addr v2, p3

    .line 158
    invoke-interface {p1}, Lx0/d;->e0()Ld1/k;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object p3, p3, Ld1/k;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Ld4/m;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {p3, v3, v3, v0, v2}, Ld4/m;->q(FFFF)V

    .line 168
    .line 169
    .line 170
    cmpl-float p3, p4, v3

    .line 171
    .line 172
    const/high16 p4, -0x80000000

    .line 173
    .line 174
    if-lez p3, :cond_d

    .line 175
    .line 176
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    cmpl-float p3, p3, v3

    .line 181
    .line 182
    if-lez p3, :cond_d

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    cmpl-float p3, p3, v3

    .line 189
    .line 190
    if-lez p3, :cond_d

    .line 191
    .line 192
    iget-boolean p3, p0, LA0/b;->useLayer:Z

    .line 193
    .line 194
    if-eqz p3, :cond_c

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    int-to-long v6, p3

    .line 209
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    int-to-long p2, p2

    .line 214
    shl-long/2addr v6, p5

    .line 215
    and-long/2addr p2, v4

    .line 216
    or-long/2addr p2, v6

    .line 217
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    invoke-static {v3, v4, p2, p3}, Lcom/google/android/gms/internal/measurement/z1;->a(JJ)Lu0/c;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p1}, Lx0/d;->e0()Ld1/k;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3}, Ld1/k;->n()Lv0/q;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    iget-object p5, p0, LA0/b;->layerPaint:Lv0/J;

    .line 232
    .line 233
    if-nez p5, :cond_b

    .line 234
    .line 235
    invoke-static {}, Lv0/M;->h()Lv0/h;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    iput-object p5, p0, LA0/b;->layerPaint:Lv0/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Lv0/q;->l(Lu0/c;Lv0/J;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, LA0/b;->onDraw(Lx0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-interface {p3}, Lv0/q;->s()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_0
    move-exception p2

    .line 252
    goto :goto_5

    .line 253
    :catchall_1
    move-exception p2

    .line 254
    invoke-interface {p3}, Lv0/q;->s()V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_c
    invoke-virtual {p0, p1}, LA0/b;->onDraw(Lx0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_5
    invoke-interface {p1}, Lx0/d;->e0()Ld1/k;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Ld1/k;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ld4/m;

    .line 269
    .line 270
    neg-float p3, v0

    .line 271
    neg-float p5, v2

    .line 272
    invoke-virtual {p1, p4, p4, p3, p5}, Ld4/m;->q(FFFF)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_d
    :goto_6
    invoke-interface {p1}, Lx0/d;->e0()Ld1/k;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Ld1/k;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Ld4/m;

    .line 283
    .line 284
    neg-float p2, v0

    .line 285
    neg-float p3, v2

    .line 286
    invoke-virtual {p1, p4, p4, p2, p3}, Ld4/m;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Lx0/d;)V
.end method
