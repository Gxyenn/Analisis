.class public final Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W1;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/f2;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/O;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lu/O;-><init>(I)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->f:Ljava/lang/Object;

    new-instance v0, Lu/O;

    .line 4
    invoke-direct {v0, v1}, Lu/O;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls5/E0;Lcom/google/android/gms/internal/ads/om;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Qa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Qa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    sget-object p1, Ls5/a1;->a:Ls5/a1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q7;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f2;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->D()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->D()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f2;->a:Ljava/lang/Object;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f2;->b:Ljava/lang/Object;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    .line 20
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/Z1;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    move v7, v4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Z1;-><init>(IIIIII)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/Y1;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    .line 21
    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->h()[I

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->i()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Y1;-><init>(I[I[I[I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/e2;

    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/e2;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f2;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static d(LQ2/I;I)Lcom/google/android/gms/internal/ads/Y1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ2/I;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, LQ2/I;->P(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    const v4, -0x808081

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->h()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->i()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 32
    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LQ2/I;->A(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, LQ2/I;->A(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LQ2/I;->A(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, LQ2/I;->A(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, LQ2/I;->A(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, LQ2/I;->A(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, LQ2/I;->A(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, LQ2/I;->A(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, LQ2/I;->A(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v12}, LQ2/I;->A(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 105
    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    move v13, v14

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    move v12, v5

    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 119
    .line 120
    move v11, v5

    .line 121
    :cond_5
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 123
    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    int-to-double v1, v9

    .line 129
    sget-object v9, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v18, v18, v5

    .line 142
    .line 143
    move-object/from16 p1, v10

    .line 144
    .line 145
    add-double v9, v18, v1

    .line 146
    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v18, v18, v12

    .line 165
    .line 166
    sub-double v18, v1, v18

    .line 167
    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v5, v5, v20

    .line 174
    .line 175
    sub-double v5, v18, v5

    .line 176
    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v12, v12, v18

    .line 192
    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Lcom/google/android/gms/internal/ads/f2;->b(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 208
    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 211
    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/Y1;

    .line 223
    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Y1;-><init>(I[I[I[I)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public static e(LQ2/I;)Lcom/google/android/gms/internal/ads/a2;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQ2/I;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, LQ2/I;->P(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, LQ2/I;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LQ2/I;->R()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, LQ2/I;->P(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/Eq;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LQ2/I;->A(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, LQ2/I;->P(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LQ2/I;->A(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, LQ2/I;->A(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    iget v7, p0, LQ2/I;->d:I

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v6

    .line 61
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LQ2/I;->b:[B

    .line 65
    .line 66
    iget v8, p0, LQ2/I;->c:I

    .line 67
    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, LQ2/I;->c:I

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, LQ2/I;->c:I

    .line 75
    .line 76
    invoke-virtual {p0}, LQ2/I;->S()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 80
    .line 81
    new-array v2, v0, [B

    .line 82
    .line 83
    iget v7, p0, LQ2/I;->d:I

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v6

    .line 89
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LQ2/I;->b:[B

    .line 93
    .line 94
    iget v7, p0, LQ2/I;->c:I

    .line 95
    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, LQ2/I;->c:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, LQ2/I;->c:I

    .line 103
    .line 104
    invoke-virtual {p0}, LQ2/I;->S()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/a2;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/a2;-><init>(IZ[B[B)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, LQ2/I;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v8, v0, v2, v3, v4}, LQ2/I;-><init>([BIIB)V

    .line 13
    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    move/from16 v9, p4

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_0
    invoke-virtual {v8}, LQ2/I;->v()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_21

    .line 27
    .line 28
    const/16 v13, 0x8

    .line 29
    .line 30
    invoke-virtual {v8, v13}, LQ2/I;->A(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xf0

    .line 35
    .line 36
    if-eq v3, v4, :cond_20

    .line 37
    .line 38
    const/4 v14, 0x3

    .line 39
    const/4 v15, 0x4

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x2

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v3, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/f2;->g(IILQ2/I;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {v15, v13, v8}, Lcom/google/android/gms/internal/ads/f2;->g(IILQ2/I;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {v15, v15, v8}, Lcom/google/android/gms/internal/ads/f2;->g(IILQ2/I;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    move v14, v2

    .line 69
    move/from16 v2, v16

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v8, v13}, LQ2/I;->A(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    move v15, v2

    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v8}, LQ2/I;->R()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x7

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8, v5}, LQ2/I;->A(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    move v15, v2

    .line 95
    move/from16 v17, v3

    .line 96
    .line 97
    move/from16 v3, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v15, v4

    .line 101
    move/from16 v3, v16

    .line 102
    .line 103
    move/from16 v17, v3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v8, v5}, LQ2/I;->A(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v8, v13}, LQ2/I;->A(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v15, v2

    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    move v3, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    add-int/lit8 v2, v9, 0x1

    .line 123
    .line 124
    move v5, v4

    .line 125
    int-to-float v4, v9

    .line 126
    aget v3, p1, v3

    .line 127
    .line 128
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    int-to-float v3, v14

    .line 132
    add-int v6, v14, v17

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    int-to-float v2, v2

    .line 136
    move v0, v5

    .line 137
    move v5, v6

    .line 138
    move v6, v2

    .line 139
    move-object/from16 v2, p6

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v0, v4

    .line 146
    :goto_3
    add-int v14, v14, v17

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    move v4, v0

    .line 151
    move v2, v15

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move v2, v14

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_4
    move v0, v4

    .line 157
    if-ne v1, v14, :cond_6

    .line 158
    .line 159
    if-nez v11, :cond_5

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/gms/internal/ads/f2;->j:[B

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object/from16 v17, v11

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/16 v17, 0x0

    .line 170
    .line 171
    :goto_4
    move/from16 v4, v16

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v8, v15}, LQ2/I;->A(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    move/from16 v18, v0

    .line 180
    .line 181
    move/from16 v19, v4

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v8}, LQ2/I;->R()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v8, v14}, LQ2/I;->A(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    move/from16 v18, v3

    .line 200
    .line 201
    :goto_6
    move/from16 v19, v4

    .line 202
    .line 203
    :goto_7
    move/from16 v3, v16

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_8
    move/from16 v19, v0

    .line 207
    .line 208
    :goto_8
    move/from16 v3, v16

    .line 209
    .line 210
    move/from16 v18, v3

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_9
    invoke-virtual {v8}, LQ2/I;->R()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v8, v5}, LQ2/I;->A(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int/2addr v3, v15

    .line 224
    invoke-virtual {v8, v15}, LQ2/I;->A(I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    :goto_9
    move/from16 v18, v3

    .line 229
    .line 230
    move/from16 v19, v4

    .line 231
    .line 232
    move v3, v6

    .line 233
    goto :goto_a

    .line 234
    :cond_a
    invoke-virtual {v8, v5}, LQ2/I;->A(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    if-eq v3, v0, :cond_d

    .line 241
    .line 242
    if-eq v3, v5, :cond_c

    .line 243
    .line 244
    if-eq v3, v14, :cond_b

    .line 245
    .line 246
    move/from16 v19, v4

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    invoke-virtual {v8, v13}, LQ2/I;->A(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/lit8 v3, v3, 0x19

    .line 254
    .line 255
    invoke-virtual {v8, v15}, LQ2/I;->A(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    goto :goto_9

    .line 260
    :cond_c
    invoke-virtual {v8, v15}, LQ2/I;->A(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    add-int/lit8 v3, v3, 0x9

    .line 265
    .line 266
    invoke-virtual {v8, v15}, LQ2/I;->A(I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move/from16 v19, v4

    .line 272
    .line 273
    move/from16 v18, v5

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    move/from16 v18, v0

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_a
    if-eqz v18, :cond_10

    .line 280
    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    add-int/lit8 v4, v9, 0x1

    .line 284
    .line 285
    int-to-float v6, v9

    .line 286
    if-eqz v17, :cond_f

    .line 287
    .line 288
    aget-byte v3, v17, v3

    .line 289
    .line 290
    :cond_f
    int-to-float v4, v4

    .line 291
    aget v3, p1, v3

    .line 292
    .line 293
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    int-to-float v3, v2

    .line 297
    add-int v5, v2, v18

    .line 298
    .line 299
    int-to-float v5, v5

    .line 300
    move v15, v6

    .line 301
    move v6, v4

    .line 302
    move v4, v15

    .line 303
    move/from16 v20, v2

    .line 304
    .line 305
    const/4 v15, 0x2

    .line 306
    move-object/from16 v2, p6

    .line 307
    .line 308
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    move/from16 v20, v2

    .line 313
    .line 314
    move v15, v5

    .line 315
    :goto_b
    add-int v2, v20, v18

    .line 316
    .line 317
    if-eqz v19, :cond_11

    .line 318
    .line 319
    invoke-virtual {v8}, LQ2/I;->E()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_11
    move v5, v15

    .line 325
    move/from16 v4, v19

    .line 326
    .line 327
    const/4 v15, 0x4

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :pswitch_5
    move v0, v4

    .line 331
    move v15, v5

    .line 332
    if-ne v1, v14, :cond_13

    .line 333
    .line 334
    if-nez v10, :cond_12

    .line 335
    .line 336
    sget-object v3, Lcom/google/android/gms/internal/ads/f2;->i:[B

    .line 337
    .line 338
    :goto_c
    move-object/from16 v17, v3

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_12
    move-object/from16 v17, v10

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_13
    if-ne v1, v15, :cond_15

    .line 345
    .line 346
    if-nez v12, :cond_14

    .line 347
    .line 348
    sget-object v3, Lcom/google/android/gms/internal/ads/f2;->h:[B

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_14
    move-object/from16 v17, v12

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_15
    const/16 v17, 0x0

    .line 355
    .line 356
    :goto_d
    move/from16 v4, v16

    .line 357
    .line 358
    :goto_e
    invoke-virtual {v8, v15}, LQ2/I;->A(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_16

    .line 363
    .line 364
    move/from16 v18, v0

    .line 365
    .line 366
    move v5, v3

    .line 367
    :goto_f
    move/from16 v19, v4

    .line 368
    .line 369
    :goto_10
    const/4 v3, 0x4

    .line 370
    goto/16 :goto_12

    .line 371
    .line 372
    :cond_16
    invoke-virtual {v8}, LQ2/I;->R()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_17

    .line 377
    .line 378
    invoke-virtual {v8, v14}, LQ2/I;->A(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    add-int/2addr v3, v14

    .line 383
    invoke-virtual {v8, v15}, LQ2/I;->A(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    :goto_11
    move/from16 v18, v3

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_17
    invoke-virtual {v8}, LQ2/I;->R()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_18

    .line 395
    .line 396
    move/from16 v18, v0

    .line 397
    .line 398
    move/from16 v19, v4

    .line 399
    .line 400
    move/from16 v5, v16

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_18
    invoke-virtual {v8, v15}, LQ2/I;->A(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_1c

    .line 408
    .line 409
    if-eq v3, v0, :cond_1b

    .line 410
    .line 411
    if-eq v3, v15, :cond_1a

    .line 412
    .line 413
    if-eq v3, v14, :cond_19

    .line 414
    .line 415
    move/from16 v19, v4

    .line 416
    .line 417
    move/from16 v5, v16

    .line 418
    .line 419
    move/from16 v18, v5

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_19
    invoke-virtual {v8, v13}, LQ2/I;->A(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    add-int/lit8 v3, v3, 0x1d

    .line 427
    .line 428
    invoke-virtual {v8, v15}, LQ2/I;->A(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    goto :goto_11

    .line 433
    :cond_1a
    const/4 v3, 0x4

    .line 434
    invoke-virtual {v8, v3}, LQ2/I;->A(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    add-int/lit8 v5, v5, 0xc

    .line 439
    .line 440
    invoke-virtual {v8, v15}, LQ2/I;->A(I)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    move/from16 v19, v4

    .line 445
    .line 446
    move/from16 v18, v5

    .line 447
    .line 448
    move v5, v6

    .line 449
    goto :goto_12

    .line 450
    :cond_1b
    const/4 v3, 0x4

    .line 451
    move/from16 v19, v4

    .line 452
    .line 453
    move/from16 v18, v15

    .line 454
    .line 455
    move/from16 v5, v16

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1c
    const/4 v3, 0x4

    .line 459
    move/from16 v19, v0

    .line 460
    .line 461
    move/from16 v5, v16

    .line 462
    .line 463
    move/from16 v18, v5

    .line 464
    .line 465
    :goto_12
    if-eqz v18, :cond_1e

    .line 466
    .line 467
    if-eqz v7, :cond_1e

    .line 468
    .line 469
    add-int/lit8 v4, v9, 0x1

    .line 470
    .line 471
    int-to-float v6, v9

    .line 472
    if-eqz v17, :cond_1d

    .line 473
    .line 474
    aget-byte v5, v17, v5

    .line 475
    .line 476
    :cond_1d
    int-to-float v4, v4

    .line 477
    aget v5, p1, v5

    .line 478
    .line 479
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    .line 481
    .line 482
    move v5, v3

    .line 483
    int-to-float v3, v2

    .line 484
    add-int v0, v2, v18

    .line 485
    .line 486
    int-to-float v0, v0

    .line 487
    move/from16 v21, v6

    .line 488
    .line 489
    move v6, v4

    .line 490
    move/from16 v4, v21

    .line 491
    .line 492
    move/from16 v21, v5

    .line 493
    .line 494
    move v5, v0

    .line 495
    move v0, v2

    .line 496
    move-object/from16 v2, p6

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_1e
    move v0, v2

    .line 503
    move/from16 v21, v3

    .line 504
    .line 505
    :goto_13
    add-int v2, v0, v18

    .line 506
    .line 507
    if-eqz v19, :cond_1f

    .line 508
    .line 509
    invoke-virtual {v8}, LQ2/I;->E()V

    .line 510
    .line 511
    .line 512
    :goto_14
    move-object/from16 v7, p5

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 517
    .line 518
    move/from16 v4, v19

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    goto/16 :goto_e

    .line 522
    .line 523
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 524
    .line 525
    move/from16 v2, p3

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_21
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(IILQ2/I;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LQ2/I;->A(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static h()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/f2;->b(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/f2;->b(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method public static i()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/f2;->b(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/f2;->b(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/f2;->b(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/f2;->b(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/f2;->b(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ls5/b1;->c()Ls5/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Ls5/r;->f:Ls5/r;

    .line 10
    .line 11
    iget-object v3, v2, Ls5/r;->b:Ls5/o;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lcom/google/android/gms/internal/ads/Qa;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ls5/h;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Ls5/h;-><init>(Ls5/o;Landroid/content/Context;Ls5/b1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sa;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v4, v3}, Ls5/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ls5/L;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f2;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ls5/E0;

    .line 50
    .line 51
    iput-wide v0, v3, Ls5/E0;->m:J

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/h6;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/om;

    .line 58
    .line 59
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/h6;-><init>(Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Ls5/L;->Z2(Lcom/google/android/gms/internal/ads/o6;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ls5/L;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ls5/a1;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Ls5/a1;->a(Landroid/content/Context;Ls5/E0;)Ls5/Y0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ls5/L;->c0(Ls5/Y0;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void

    .line 87
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 88
    .line 89
    invoke-static {v1, v0}, Lw5/i;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public c([BIILE2/g;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v2

    .line 8
    check-cast v9, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/e2;

    .line 13
    .line 14
    add-int v3, v1, p3

    .line 15
    .line 16
    new-instance v4, LQ2/I;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-direct {v4, v5, v3, v10, v11}, LQ2/I;-><init>([BIIB)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, LQ2/I;->N(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4}, LQ2/I;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x30

    .line 33
    .line 34
    const/4 v12, 0x3

    .line 35
    const/4 v13, 0x1

    .line 36
    if-lt v1, v3, :cond_b

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v4, v1}, LQ2/I;->A(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v5, 0xf

    .line 45
    .line 46
    if-ne v3, v5, :cond_b

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LQ2/I;->A(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v4}, LQ2/I;->x()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v7

    .line 67
    mul-int/lit8 v14, v7, 0x8

    .line 68
    .line 69
    invoke-virtual {v4}, LQ2/I;->v()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-le v14, v15, :cond_0

    .line 74
    .line 75
    const-string v1, "DvbParser"

    .line 76
    .line 77
    const-string v3, "Data field length exceeds limit"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LQ2/I;->v()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v4, v1}, LQ2/I;->P(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v14, 0x4

    .line 91
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 97
    .line 98
    if-ne v6, v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {v4, v14}, LQ2/I;->P(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LQ2/I;->R()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v4, v12}, LQ2/I;->P(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    move/from16 v16, v1

    .line 137
    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    move/from16 v19, v5

    .line 141
    .line 142
    move/from16 v18, v6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move/from16 v16, v11

    .line 146
    .line 147
    move/from16 v18, v16

    .line 148
    .line 149
    move/from16 v17, v14

    .line 150
    .line 151
    move/from16 v19, v15

    .line 152
    .line 153
    :goto_1
    new-instance v13, Lcom/google/android/gms/internal/ads/Z1;

    .line 154
    .line 155
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/Z1;-><init>(IIIIII)V

    .line 156
    .line 157
    .line 158
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/e2;->h:Ljava/lang/Object;

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :pswitch_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 163
    .line 164
    if-ne v6, v1, :cond_2

    .line 165
    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f2;->e(LQ2/I;)Lcom/google/android/gms/internal/ads/a2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e2;->e:Landroid/util/SparseArray;

    .line 171
    .line 172
    iget v5, v1, Lcom/google/android/gms/internal/ads/a2;->a:I

    .line 173
    .line 174
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/e2;->b:I

    .line 180
    .line 181
    if-ne v6, v1, :cond_a

    .line 182
    .line 183
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f2;->e(LQ2/I;)Lcom/google/android/gms/internal/ads/a2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e2;->g:Landroid/util/SparseArray;

    .line 188
    .line 189
    iget v5, v1, Lcom/google/android/gms/internal/ads/a2;->a:I

    .line 190
    .line 191
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :pswitch_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 197
    .line 198
    if-ne v6, v1, :cond_3

    .line 199
    .line 200
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/f2;->d(LQ2/I;I)Lcom/google/android/gms/internal/ads/Y1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e2;->d:Landroid/util/SparseArray;

    .line 205
    .line 206
    iget v5, v1, Lcom/google/android/gms/internal/ads/Y1;->a:I

    .line 207
    .line 208
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/e2;->b:I

    .line 214
    .line 215
    if-ne v6, v1, :cond_a

    .line 216
    .line 217
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/f2;->d(LQ2/I;I)Lcom/google/android/gms/internal/ads/Y1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e2;->f:Landroid/util/SparseArray;

    .line 222
    .line 223
    iget v5, v1, Lcom/google/android/gms/internal/ads/Y1;->a:I

    .line 224
    .line 225
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :pswitch_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e2;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/google/android/gms/internal/ads/e1;

    .line 233
    .line 234
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/e2;->c:Landroid/util/SparseArray;

    .line 235
    .line 236
    iget v11, v2, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 237
    .line 238
    if-ne v6, v11, :cond_a

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {v4, v1}, LQ2/I;->A(I)I

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    invoke-virtual {v4, v14}, LQ2/I;->P(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, LQ2/I;->R()Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    invoke-virtual {v4, v12}, LQ2/I;->P(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    invoke-virtual {v4, v12}, LQ2/I;->A(I)I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v12}, LQ2/I;->A(I)I

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    invoke-virtual {v4, v10}, LQ2/I;->P(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1}, LQ2/I;->A(I)I

    .line 275
    .line 276
    .line 277
    move-result v22

    .line 278
    invoke-virtual {v4, v1}, LQ2/I;->A(I)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    invoke-virtual {v4, v14}, LQ2/I;->A(I)I

    .line 283
    .line 284
    .line 285
    move-result v24

    .line 286
    invoke-virtual {v4, v10}, LQ2/I;->A(I)I

    .line 287
    .line 288
    .line 289
    move-result v25

    .line 290
    invoke-virtual {v4, v10}, LQ2/I;->P(I)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v7, v7, -0xa

    .line 294
    .line 295
    new-instance v6, Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_2
    if-lez v7, :cond_6

    .line 301
    .line 302
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v4, v10}, LQ2/I;->A(I)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v4, v10}, LQ2/I;->A(I)I

    .line 311
    .line 312
    .line 313
    const/16 v5, 0xc

    .line 314
    .line 315
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v4, v14}, LQ2/I;->P(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5}, LQ2/I;->A(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    add-int/lit8 v16, v7, -0x6

    .line 327
    .line 328
    if-eq v12, v13, :cond_4

    .line 329
    .line 330
    if-ne v12, v10, :cond_5

    .line 331
    .line 332
    :cond_4
    const/16 v12, 0x8

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_5
    move/from16 v7, v16

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :goto_3
    invoke-virtual {v4, v12}, LQ2/I;->A(I)I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v12}, LQ2/I;->A(I)I

    .line 342
    .line 343
    .line 344
    add-int/lit8 v7, v7, -0x8

    .line 345
    .line 346
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/d2;

    .line 347
    .line 348
    invoke-direct {v12, v1, v5}, Lcom/google/android/gms/internal/ads/d2;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x8

    .line 355
    .line 356
    const/16 v5, 0x10

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_6
    new-instance v16, Lcom/google/android/gms/internal/ads/c2;

    .line 360
    .line 361
    move-object/from16 v26, v6

    .line 362
    .line 363
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/c2;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v5, v16

    .line 367
    .line 368
    move/from16 v1, v17

    .line 369
    .line 370
    iget v3, v3, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 371
    .line 372
    if-nez v3, :cond_7

    .line 373
    .line 374
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/google/android/gms/internal/ads/c2;

    .line 379
    .line 380
    if-eqz v1, :cond_7

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    :goto_5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/c2;->j:Landroid/util/SparseArray;

    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-ge v3, v7, :cond_7

    .line 390
    .line 391
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lcom/google/android/gms/internal/ads/d2;

    .line 400
    .line 401
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/c2;->j:Landroid/util/SparseArray;

    .line 402
    .line 403
    invoke-virtual {v11, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_7
    iget v1, v5, Lcom/google/android/gms/internal/ads/c2;->a:I

    .line 410
    .line 411
    invoke-virtual {v15, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :pswitch_4
    iget v1, v2, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 416
    .line 417
    if-ne v6, v1, :cond_a

    .line 418
    .line 419
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e2;->i:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcom/google/android/gms/internal/ads/e1;

    .line 422
    .line 423
    const/16 v12, 0x8

    .line 424
    .line 425
    invoke-virtual {v4, v12}, LQ2/I;->A(I)I

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v14}, LQ2/I;->A(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v4, v10}, LQ2/I;->A(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v4, v10}, LQ2/I;->P(I)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v7, v7, -0x2

    .line 440
    .line 441
    new-instance v6, Landroid/util/SparseArray;

    .line 442
    .line 443
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 444
    .line 445
    .line 446
    :goto_6
    if-lez v7, :cond_8

    .line 447
    .line 448
    invoke-virtual {v4, v12}, LQ2/I;->A(I)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-virtual {v4, v12}, LQ2/I;->P(I)V

    .line 453
    .line 454
    .line 455
    const/16 v13, 0x10

    .line 456
    .line 457
    invoke-virtual {v4, v13}, LQ2/I;->A(I)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    invoke-virtual {v4, v13}, LQ2/I;->A(I)I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    new-instance v12, Lcom/google/android/gms/internal/ads/b2;

    .line 466
    .line 467
    invoke-direct {v12, v14, v15}, Lcom/google/android/gms/internal/ads/b2;-><init>(II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v7, v7, -0x6

    .line 474
    .line 475
    const/16 v12, 0x8

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/e1;

    .line 479
    .line 480
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    iput v3, v7, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 484
    .line 485
    iput v5, v7, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 486
    .line 487
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/e1;->c:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz v5, :cond_9

    .line 490
    .line 491
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/e2;->i:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e2;->c:Landroid/util/SparseArray;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e2;->d:Landroid/util/SparseArray;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e2;->e:Landroid/util/SparseArray;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_9
    if-eqz v1, :cond_a

    .line 510
    .line 511
    iget v1, v1, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 512
    .line 513
    if-eq v1, v3, :cond_a

    .line 514
    .line 515
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/e2;->i:Ljava/lang/Object;

    .line 516
    .line 517
    :cond_a
    :goto_7
    invoke-virtual {v4}, LQ2/I;->x()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    sub-int/2addr v8, v1

    .line 522
    invoke-virtual {v4, v8}, LQ2/I;->Q(I)V

    .line 523
    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_b
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e2;->i:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lcom/google/android/gms/internal/ads/e1;

    .line 531
    .line 532
    if-nez v1, :cond_c

    .line 533
    .line 534
    new-instance v3, Lcom/google/android/gms/internal/ads/S1;

    .line 535
    .line 536
    sget-object v1, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 537
    .line 538
    sget-object v8, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 539
    .line 540
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    move-wide v6, v4

    .line 546
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/S1;-><init>(JJLjava/util/List;)V

    .line 547
    .line 548
    .line 549
    :goto_8
    move-object/from16 v1, p4

    .line 550
    .line 551
    goto/16 :goto_12

    .line 552
    .line 553
    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e2;->h:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lcom/google/android/gms/internal/ads/Z1;

    .line 556
    .line 557
    if-nez v3, :cond_d

    .line 558
    .line 559
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lcom/google/android/gms/internal/ads/Z1;

    .line 562
    .line 563
    :cond_d
    move-object v11, v3

    .line 564
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Landroid/graphics/Bitmap;

    .line 567
    .line 568
    if-eqz v3, :cond_e

    .line 569
    .line 570
    iget v4, v11, Lcom/google/android/gms/internal/ads/Z1;->a:I

    .line 571
    .line 572
    add-int/2addr v4, v13

    .line 573
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-ne v4, v3, :cond_e

    .line 578
    .line 579
    iget v3, v11, Lcom/google/android/gms/internal/ads/Z1;->b:I

    .line 580
    .line 581
    add-int/2addr v3, v13

    .line 582
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Landroid/graphics/Bitmap;

    .line 585
    .line 586
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eq v3, v4, :cond_f

    .line 591
    .line 592
    :cond_e
    iget v3, v11, Lcom/google/android/gms/internal/ads/Z1;->a:I

    .line 593
    .line 594
    add-int/2addr v3, v13

    .line 595
    iget v4, v11, Lcom/google/android/gms/internal/ads/Z1;->b:I

    .line 596
    .line 597
    add-int/2addr v4, v13

    .line 598
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 599
    .line 600
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 607
    .line 608
    .line 609
    :cond_f
    new-instance v14, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e1;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Landroid/util/SparseArray;

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-ge v15, v3, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lcom/google/android/gms/internal/ads/b2;

    .line 633
    .line 634
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/e2;->c:Landroid/util/SparseArray;

    .line 639
    .line 640
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Lcom/google/android/gms/internal/ads/c2;

    .line 645
    .line 646
    iget v5, v3, Lcom/google/android/gms/internal/ads/b2;->a:I

    .line 647
    .line 648
    iget v6, v11, Lcom/google/android/gms/internal/ads/Z1;->c:I

    .line 649
    .line 650
    add-int/2addr v5, v6

    .line 651
    iget v3, v3, Lcom/google/android/gms/internal/ads/b2;->b:I

    .line 652
    .line 653
    iget v6, v11, Lcom/google/android/gms/internal/ads/Z1;->e:I

    .line 654
    .line 655
    add-int/2addr v3, v6

    .line 656
    iget v6, v4, Lcom/google/android/gms/internal/ads/c2;->c:I

    .line 657
    .line 658
    add-int v7, v5, v6

    .line 659
    .line 660
    iget v8, v11, Lcom/google/android/gms/internal/ads/Z1;->d:I

    .line 661
    .line 662
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    move/from16 p1, v13

    .line 667
    .line 668
    iget v13, v4, Lcom/google/android/gms/internal/ads/c2;->d:I

    .line 669
    .line 670
    add-int v10, v3, v13

    .line 671
    .line 672
    iget v12, v11, Lcom/google/android/gms/internal/ads/Z1;->f:I

    .line 673
    .line 674
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    invoke-virtual {v9, v5, v3, v8, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 679
    .line 680
    .line 681
    iget v8, v4, Lcom/google/android/gms/internal/ads/c2;->f:I

    .line 682
    .line 683
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/e2;->d:Landroid/util/SparseArray;

    .line 684
    .line 685
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    check-cast v12, Lcom/google/android/gms/internal/ads/Y1;

    .line 690
    .line 691
    if-nez v12, :cond_10

    .line 692
    .line 693
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/e2;->f:Landroid/util/SparseArray;

    .line 694
    .line 695
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    move-object v12, v8

    .line 700
    check-cast v12, Lcom/google/android/gms/internal/ads/Y1;

    .line 701
    .line 702
    if-nez v12, :cond_10

    .line 703
    .line 704
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v12, v8

    .line 707
    check-cast v12, Lcom/google/android/gms/internal/ads/Y1;

    .line 708
    .line 709
    :cond_10
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/c2;->j:Landroid/util/SparseArray;

    .line 710
    .line 711
    move-object/from16 v17, v1

    .line 712
    .line 713
    move/from16 v18, v3

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    :goto_a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-ge v1, v3, :cond_16

    .line 721
    .line 722
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v19

    .line 730
    move/from16 v20, v1

    .line 731
    .line 732
    move-object/from16 v1, v19

    .line 733
    .line 734
    check-cast v1, Lcom/google/android/gms/internal/ads/d2;

    .line 735
    .line 736
    move/from16 v19, v5

    .line 737
    .line 738
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/e2;->e:Landroid/util/SparseArray;

    .line 739
    .line 740
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Lcom/google/android/gms/internal/ads/a2;

    .line 745
    .line 746
    if-nez v5, :cond_11

    .line 747
    .line 748
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/e2;->g:Landroid/util/SparseArray;

    .line 749
    .line 750
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object v5, v3

    .line 755
    check-cast v5, Lcom/google/android/gms/internal/ads/a2;

    .line 756
    .line 757
    :cond_11
    move-object v3, v5

    .line 758
    if-eqz v3, :cond_15

    .line 759
    .line 760
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/a2;->b:Z

    .line 761
    .line 762
    if-eqz v5, :cond_12

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    :goto_b
    move-object/from16 v21, v2

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f2;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, Landroid/graphics/Paint;

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :goto_c
    iget v2, v4, Lcom/google/android/gms/internal/ads/c2;->e:I

    .line 774
    .line 775
    move-object/from16 v22, v4

    .line 776
    .line 777
    iget v4, v1, Lcom/google/android/gms/internal/ads/d2;->a:I

    .line 778
    .line 779
    add-int v4, v19, v4

    .line 780
    .line 781
    iget v1, v1, Lcom/google/android/gms/internal/ads/d2;->b:I

    .line 782
    .line 783
    add-int v1, v18, v1

    .line 784
    .line 785
    move/from16 v23, v1

    .line 786
    .line 787
    const/4 v1, 0x3

    .line 788
    if-ne v2, v1, :cond_13

    .line 789
    .line 790
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/Y1;->d:[I

    .line 791
    .line 792
    :goto_d
    move-object/from16 v24, v1

    .line 793
    .line 794
    move-object v1, v3

    .line 795
    goto :goto_e

    .line 796
    :cond_13
    const/4 v1, 0x2

    .line 797
    if-ne v2, v1, :cond_14

    .line 798
    .line 799
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/Y1;->c:[I

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_14
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/Y1;->b:[I

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :goto_e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a2;->c:[B

    .line 806
    .line 807
    move/from16 v40, v13

    .line 808
    .line 809
    move-object v13, v1

    .line 810
    move-object/from16 v1, v22

    .line 811
    .line 812
    move-object/from16 v22, v11

    .line 813
    .line 814
    move v11, v7

    .line 815
    move/from16 v7, v23

    .line 816
    .line 817
    move-object/from16 v23, v8

    .line 818
    .line 819
    move-object v8, v5

    .line 820
    move v5, v2

    .line 821
    move/from16 v2, v19

    .line 822
    .line 823
    move-object/from16 v19, v14

    .line 824
    .line 825
    move v14, v6

    .line 826
    move v6, v4

    .line 827
    move-object/from16 v4, v24

    .line 828
    .line 829
    move/from16 v24, v40

    .line 830
    .line 831
    move/from16 v40, v18

    .line 832
    .line 833
    move/from16 v18, v15

    .line 834
    .line 835
    move/from16 v15, v40

    .line 836
    .line 837
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/f2;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/a2;->d:[B

    .line 841
    .line 842
    add-int/lit8 v7, v7, 0x1

    .line 843
    .line 844
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/f2;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_15
    move/from16 v1, v18

    .line 849
    .line 850
    move/from16 v18, v15

    .line 851
    .line 852
    move v15, v1

    .line 853
    move-object/from16 v21, v2

    .line 854
    .line 855
    move-object v1, v4

    .line 856
    move-object/from16 v23, v8

    .line 857
    .line 858
    move-object/from16 v22, v11

    .line 859
    .line 860
    move/from16 v24, v13

    .line 861
    .line 862
    move/from16 v2, v19

    .line 863
    .line 864
    move v11, v7

    .line 865
    move-object/from16 v19, v14

    .line 866
    .line 867
    move v14, v6

    .line 868
    :goto_f
    add-int/lit8 v3, v20, 0x1

    .line 869
    .line 870
    move/from16 v4, v18

    .line 871
    .line 872
    move/from16 v18, v15

    .line 873
    .line 874
    move v15, v4

    .line 875
    move-object v4, v1

    .line 876
    move v5, v2

    .line 877
    move v1, v3

    .line 878
    move v7, v11

    .line 879
    move v6, v14

    .line 880
    move-object/from16 v14, v19

    .line 881
    .line 882
    move-object/from16 v2, v21

    .line 883
    .line 884
    move-object/from16 v11, v22

    .line 885
    .line 886
    move-object/from16 v8, v23

    .line 887
    .line 888
    move/from16 v13, v24

    .line 889
    .line 890
    goto/16 :goto_a

    .line 891
    .line 892
    :cond_16
    move/from16 v1, v18

    .line 893
    .line 894
    move/from16 v18, v15

    .line 895
    .line 896
    move v15, v1

    .line 897
    move-object/from16 v21, v2

    .line 898
    .line 899
    move-object v1, v4

    .line 900
    move v2, v5

    .line 901
    move-object/from16 v22, v11

    .line 902
    .line 903
    move/from16 v24, v13

    .line 904
    .line 905
    move-object/from16 v19, v14

    .line 906
    .line 907
    move v14, v6

    .line 908
    move v11, v7

    .line 909
    int-to-float v5, v15

    .line 910
    int-to-float v4, v2

    .line 911
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/c2;->b:Z

    .line 912
    .line 913
    if-eqz v3, :cond_19

    .line 914
    .line 915
    iget v3, v1, Lcom/google/android/gms/internal/ads/c2;->e:I

    .line 916
    .line 917
    const/4 v13, 0x3

    .line 918
    if-ne v3, v13, :cond_17

    .line 919
    .line 920
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/Y1;->d:[I

    .line 921
    .line 922
    iget v1, v1, Lcom/google/android/gms/internal/ads/c2;->g:I

    .line 923
    .line 924
    aget v1, v3, v1

    .line 925
    .line 926
    const/4 v6, 0x2

    .line 927
    goto :goto_10

    .line 928
    :cond_17
    const/4 v6, 0x2

    .line 929
    if-ne v3, v6, :cond_18

    .line 930
    .line 931
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/Y1;->c:[I

    .line 932
    .line 933
    iget v1, v1, Lcom/google/android/gms/internal/ads/c2;->h:I

    .line 934
    .line 935
    aget v1, v3, v1

    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_18
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/Y1;->b:[I

    .line 939
    .line 940
    iget v1, v1, Lcom/google/android/gms/internal/ads/c2;->i:I

    .line 941
    .line 942
    aget v1, v3, v1

    .line 943
    .line 944
    :goto_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->b:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v8, v3

    .line 947
    check-cast v8, Landroid/graphics/Paint;

    .line 948
    .line 949
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 950
    .line 951
    .line 952
    int-to-float v7, v10

    .line 953
    int-to-float v1, v11

    .line 954
    move/from16 v16, v6

    .line 955
    .line 956
    move-object v3, v9

    .line 957
    move v6, v1

    .line 958
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 959
    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_19
    const/4 v13, 0x3

    .line 963
    const/16 v16, 0x2

    .line 964
    .line 965
    :goto_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Landroid/graphics/Bitmap;

    .line 968
    .line 969
    move/from16 v3, v24

    .line 970
    .line 971
    invoke-static {v1, v2, v15, v14, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 972
    .line 973
    .line 974
    move-result-object v27

    .line 975
    move-object/from16 v1, v22

    .line 976
    .line 977
    iget v2, v1, Lcom/google/android/gms/internal/ads/Z1;->a:I

    .line 978
    .line 979
    int-to-float v2, v2

    .line 980
    div-float v31, v4, v2

    .line 981
    .line 982
    iget v4, v1, Lcom/google/android/gms/internal/ads/Z1;->b:I

    .line 983
    .line 984
    int-to-float v4, v4

    .line 985
    div-float v28, v5, v4

    .line 986
    .line 987
    int-to-float v5, v14

    .line 988
    div-float v35, v5, v2

    .line 989
    .line 990
    int-to-float v2, v3

    .line 991
    div-float v36, v2, v4

    .line 992
    .line 993
    new-instance v23, Lcom/google/android/gms/internal/ads/Fh;

    .line 994
    .line 995
    const/16 v24, 0x0

    .line 996
    .line 997
    const/16 v25, 0x0

    .line 998
    .line 999
    const/16 v29, 0x0

    .line 1000
    .line 1001
    const/16 v30, 0x0

    .line 1002
    .line 1003
    const/16 v32, 0x0

    .line 1004
    .line 1005
    const/high16 v33, -0x80000000

    .line 1006
    .line 1007
    const v34, -0x800001

    .line 1008
    .line 1009
    .line 1010
    const/16 v38, 0x0

    .line 1011
    .line 1012
    const/16 v39, 0x0

    .line 1013
    .line 1014
    move-object/from16 v26, v25

    .line 1015
    .line 1016
    move/from16 v37, v33

    .line 1017
    .line 1018
    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v2, v19

    .line 1022
    .line 1023
    move-object/from16 v3, v23

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    invoke-virtual {v9, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v15, v18, 0x1

    .line 1038
    .line 1039
    move-object v11, v1

    .line 1040
    move-object v14, v2

    .line 1041
    move v12, v13

    .line 1042
    move/from16 v10, v16

    .line 1043
    .line 1044
    move-object/from16 v1, v17

    .line 1045
    .line 1046
    move-object/from16 v2, v21

    .line 1047
    .line 1048
    move/from16 v13, p1

    .line 1049
    .line 1050
    goto/16 :goto_9

    .line 1051
    .line 1052
    :cond_1a
    move-object v2, v14

    .line 1053
    new-instance v14, Lcom/google/android/gms/internal/ads/S1;

    .line 1054
    .line 1055
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    move-wide/from16 v17, v15

    .line 1061
    .line 1062
    move-object/from16 v19, v2

    .line 1063
    .line 1064
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/S1;-><init>(JJLjava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v3, v14

    .line 1068
    goto/16 :goto_8

    .line 1069
    .line 1070
    :goto_12
    invoke-virtual {v1, v3}, LE2/g;->f(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
