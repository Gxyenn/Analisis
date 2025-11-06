.class public final Ln/D;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/D;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ln/D;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/D;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/D;->g:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ln/D;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln/D;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/D;->k:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ln/D;->a:I

    const v0, 0xea60

    iput v0, p0, Ln/D;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ln/D;->a:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ln/D;->c:I

    .line 11
    iput-object p1, p0, Ln/D;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Ln/M;

    invoke-direct {v0, p1}, Ln/M;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln/D;->l:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;Ln/q;I)Ln/w0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ln/q;->a:Ln/p0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ln/p0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ln/w0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Ln/w0;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Ln/w0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ln/w0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln/D;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, v0}, Ln/q;->d(Landroid/graphics/drawable/Drawable;Ln/w0;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/D;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Ln/D;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln/w0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ln/D;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln/w0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ln/D;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ln/w0;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ln/D;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ln/w0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    iget-object v5, p0, Ln/D;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ln/w0;

    .line 40
    .line 41
    invoke-virtual {p0, v4, v5}, Ln/D;->a(Landroid/graphics/drawable/Drawable;Ln/w0;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v4, v1, v4

    .line 46
    .line 47
    iget-object v5, p0, Ln/D;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ln/w0;

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Ln/D;->a(Landroid/graphics/drawable/Drawable;Ln/w0;)V

    .line 52
    .line 53
    .line 54
    aget-object v4, v1, v2

    .line 55
    .line 56
    iget-object v5, p0, Ln/D;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ln/w0;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Ln/D;->a(Landroid/graphics/drawable/Drawable;Ln/w0;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aget-object v1, v1, v4

    .line 65
    .line 66
    iget-object v4, p0, Ln/D;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ln/w0;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v4}, Ln/D;->a(Landroid/graphics/drawable/Drawable;Ln/w0;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Ln/D;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ln/w0;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Ln/D;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ln/w0;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v1, v0, v3

    .line 92
    .line 93
    iget-object v3, p0, Ln/D;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ln/w0;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Ln/D;->a(Landroid/graphics/drawable/Drawable;Ln/w0;)V

    .line 98
    .line 99
    .line 100
    aget-object v0, v0, v2

    .line 101
    .line 102
    iget-object v1, p0, Ln/D;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ln/w0;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ln/D;->a(Landroid/graphics/drawable/Drawable;Ln/w0;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    sget-object v0, Lj/a;->g:[I

    .line 8
    .line 9
    sget-object v8, Lj/a;->r:[I

    .line 10
    .line 11
    iget-object v2, v1, Ln/D;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v2

    .line 14
    check-cast v9, Ln/M;

    .line 15
    .line 16
    iget-object v2, v1, Ln/D;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v10, v2

    .line 19
    check-cast v10, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    sget-object v2, Ln/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    const-class v2, Ln/q;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    sget-object v3, Ln/q;->c:Ln/q;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ln/q;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_2a

    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v12, Ln/q;->c:Ln/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    sget-object v4, Lj/a;->f:[I

    .line 45
    .line 46
    invoke-static {v11, v5, v4, v7}, Ld1/k;->w(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ld1/k;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v2, v1, Ln/D;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v6, v13, Ld1/k;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Landroid/content/res/TypedArray;

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, LL1/V;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v13, Ld1/k;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/content/res/TypedArray;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, -0x1

    .line 71
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v11, v12, v6}, Ln/D;->c(Landroid/content/Context;Ln/q;I)Ln/w0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v1, Ln/D;->e:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_1
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v11, v12, v4}, Ln/D;->c(Landroid/content/Context;Ln/q;I)Ln/w0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v1, Ln/D;->f:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_2
    const/4 v4, 0x4

    .line 110
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    if-eqz v17, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v11, v12, v6}, Ln/D;->c(Landroid/content/Context;Ln/q;I)Ln/w0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v1, Ln/D;->g:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_3
    const/4 v6, 0x2

    .line 127
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v11, v12, v4}, Ln/D;->c(Landroid/content/Context;Ln/q;I)Ln/w0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v1, Ln/D;->h:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_4
    const/4 v4, 0x5

    .line 144
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    if-eqz v19, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v11, v12, v6}, Ln/D;->c(Landroid/content/Context;Ln/q;I)Ln/w0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v1, Ln/D;->i:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_5
    const/4 v6, 0x6

    .line 161
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    if-eqz v20, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v11, v12, v2}, Ln/D;->c(Landroid/content/Context;Ln/q;I)Ln/w0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v1, Ln/D;->j:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v13}, Ld1/k;->x()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 185
    .line 186
    const/16 v4, 0xe

    .line 187
    .line 188
    if-eq v3, v15, :cond_a

    .line 189
    .line 190
    new-instance v6, Ld1/k;

    .line 191
    .line 192
    invoke-virtual {v11, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v6, v11, v3}, Ld1/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 197
    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    if-eqz v23, :cond_7

    .line 206
    .line 207
    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    const/16 v24, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    move/from16 v23, v14

    .line 215
    .line 216
    move/from16 v24, v23

    .line 217
    .line 218
    :goto_1
    invoke-virtual {v1, v11, v6}, Ln/D;->k(Landroid/content/Context;Ld1/k;)V

    .line 219
    .line 220
    .line 221
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v15, 0xf

    .line 224
    .line 225
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    if-eqz v22, :cond_8

    .line 230
    .line 231
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    :goto_2
    const/16 v15, 0x1a

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const/16 v25, 0x0

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_3
    if-lt v13, v15, :cond_9

    .line 242
    .line 243
    const/16 v13, 0xd

    .line 244
    .line 245
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_9

    .line 250
    .line 251
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const/4 v3, 0x0

    .line 257
    :goto_4
    invoke-virtual {v6}, Ld1/k;->x()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move/from16 v23, v14

    .line 262
    .line 263
    move/from16 v24, v23

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    :goto_5
    new-instance v6, Ld1/k;

    .line 269
    .line 270
    invoke-virtual {v11, v5, v8, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-direct {v6, v11, v8}, Ld1/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 275
    .line 276
    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_b

    .line 284
    .line 285
    invoke-virtual {v8, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    const/16 v24, 0x1

    .line 290
    .line 291
    :cond_b
    move/from16 v4, v23

    .line 292
    .line 293
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v15, 0xf

    .line 296
    .line 297
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    if-eqz v22, :cond_c

    .line 302
    .line 303
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v25

    .line 307
    :cond_c
    const/16 v15, 0x1a

    .line 308
    .line 309
    if-lt v13, v15, :cond_d

    .line 310
    .line 311
    const/16 v15, 0xd

    .line 312
    .line 313
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    if-eqz v21, :cond_d

    .line 318
    .line 319
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_d
    const/16 v15, 0x1c

    .line 324
    .line 325
    if-lt v13, v15, :cond_e

    .line 326
    .line 327
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_e

    .line 332
    .line 333
    const/4 v13, -0x1

    .line 334
    invoke-virtual {v8, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_e

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-virtual {v10, v14, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    .line 343
    .line 344
    :cond_e
    invoke-virtual {v1, v11, v6}, Ln/D;->k(Landroid/content/Context;Ld1/k;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ld1/k;->x()V

    .line 348
    .line 349
    .line 350
    if-nez v2, :cond_f

    .line 351
    .line 352
    if-eqz v24, :cond_f

    .line 353
    .line 354
    iget-object v2, v1, Ln/D;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 359
    .line 360
    .line 361
    :cond_f
    iget-object v2, v1, Ln/D;->m:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Landroid/graphics/Typeface;

    .line 364
    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    iget v4, v1, Ln/D;->c:I

    .line 368
    .line 369
    const/4 v13, -0x1

    .line 370
    if-ne v4, v13, :cond_10

    .line 371
    .line 372
    iget v4, v1, Ln/D;->a:I

    .line 373
    .line 374
    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    .line 382
    .line 383
    invoke-static {v10, v3}, Ln/B;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    :cond_12
    if-eqz v25, :cond_13

    .line 387
    .line 388
    invoke-static/range {v25 .. v25}, Ln/A;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v10, v2}, Ln/A;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    iget-object v8, v9, Ln/M;->j:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v8, v5, v0, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-object v2, v9, Ln/M;->i:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object v4, v0

    .line 408
    const/4 v0, 0x2

    .line 409
    const/4 v13, 0x4

    .line 410
    const/4 v15, 0x5

    .line 411
    invoke-static/range {v2 .. v7}, LL1/V;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    invoke-virtual {v6, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iput v2, v9, Ln/M;->a:I

    .line 425
    .line 426
    :cond_14
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/high16 v3, -0x40800000    # -1.0f

    .line 431
    .line 432
    if-eqz v2, :cond_15

    .line 433
    .line 434
    invoke-virtual {v6, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_7

    .line 439
    :cond_15
    move v2, v3

    .line 440
    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_16

    .line 445
    .line 446
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    :goto_8
    const/4 v13, 0x1

    .line 451
    goto :goto_9

    .line 452
    :cond_16
    move v7, v3

    .line 453
    goto :goto_8

    .line 454
    :goto_9
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    if-eqz v16, :cond_17

    .line 459
    .line 460
    invoke-virtual {v6, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    move/from16 p2, v3

    .line 465
    .line 466
    :goto_a
    const/4 v3, 0x3

    .line 467
    goto :goto_b

    .line 468
    :cond_17
    move/from16 p2, v3

    .line 469
    .line 470
    move/from16 v16, p2

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :goto_b
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    if-eqz v17, :cond_1a

    .line 478
    .line 479
    invoke-virtual {v6, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-lez v15, :cond_1a

    .line 484
    .line 485
    move/from16 v27, v3

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    new-array v14, v15, [I

    .line 500
    .line 501
    if-lez v15, :cond_19

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    :goto_c
    if-ge v0, v15, :cond_18

    .line 505
    .line 506
    const/4 v13, -0x1

    .line 507
    invoke-virtual {v3, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    aput v18, v14, v0

    .line 512
    .line 513
    add-int/lit8 v0, v0, 0x1

    .line 514
    .line 515
    const/4 v13, 0x1

    .line 516
    goto :goto_c

    .line 517
    :cond_18
    invoke-static {v14}, Ln/M;->b([I)[I

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v9, Ln/M;->f:[I

    .line 522
    .line 523
    invoke-virtual {v9}, Ln/M;->i()Z

    .line 524
    .line 525
    .line 526
    :cond_19
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_1a
    move/from16 v27, v3

    .line 531
    .line 532
    :goto_d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Ln/M;->j()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1f

    .line 540
    .line 541
    iget v0, v9, Ln/M;->a:I

    .line 542
    .line 543
    const/4 v13, 0x1

    .line 544
    if-ne v0, v13, :cond_20

    .line 545
    .line 546
    iget-boolean v0, v9, Ln/M;->g:Z

    .line 547
    .line 548
    if-nez v0, :cond_1e

    .line 549
    .line 550
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    cmpl-float v3, v7, p2

    .line 559
    .line 560
    if-nez v3, :cond_1b

    .line 561
    .line 562
    const/high16 v3, 0x41400000    # 12.0f

    .line 563
    .line 564
    const/4 v6, 0x2

    .line 565
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    goto :goto_e

    .line 570
    :cond_1b
    const/4 v6, 0x2

    .line 571
    :goto_e
    cmpl-float v3, v16, p2

    .line 572
    .line 573
    if-nez v3, :cond_1c

    .line 574
    .line 575
    const/high16 v3, 0x42e00000    # 112.0f

    .line 576
    .line 577
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    :cond_1c
    move/from16 v0, v16

    .line 582
    .line 583
    cmpl-float v3, v2, p2

    .line 584
    .line 585
    if-nez v3, :cond_1d

    .line 586
    .line 587
    const/high16 v2, 0x3f800000    # 1.0f

    .line 588
    .line 589
    :cond_1d
    invoke-virtual {v9, v7, v0, v2}, Ln/M;->k(FFF)V

    .line 590
    .line 591
    .line 592
    :cond_1e
    invoke-virtual {v9}, Ln/M;->h()Z

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1f
    const/4 v0, 0x0

    .line 597
    iput v0, v9, Ln/M;->a:I

    .line 598
    .line 599
    :cond_20
    :goto_f
    sget-boolean v0, Ln/L0;->a:Z

    .line 600
    .line 601
    if-eqz v0, :cond_22

    .line 602
    .line 603
    iget v0, v9, Ln/M;->a:I

    .line 604
    .line 605
    if-eqz v0, :cond_22

    .line 606
    .line 607
    iget-object v0, v9, Ln/M;->f:[I

    .line 608
    .line 609
    array-length v2, v0

    .line 610
    if-lez v2, :cond_22

    .line 611
    .line 612
    invoke-static {v10}, Ln/B;->a(Landroid/widget/TextView;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    int-to-float v2, v2

    .line 617
    cmpl-float v2, v2, p2

    .line 618
    .line 619
    if-eqz v2, :cond_21

    .line 620
    .line 621
    iget v0, v9, Ln/M;->d:F

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iget v2, v9, Ln/M;->e:F

    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget v3, v9, Ln/M;->c:F

    .line 634
    .line 635
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    const/4 v6, 0x0

    .line 640
    invoke-static {v10, v0, v2, v3, v6}, Ln/B;->b(Landroid/widget/TextView;IIII)V

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_21
    const/4 v6, 0x0

    .line 645
    invoke-static {v10, v0, v6}, Ln/B;->c(Landroid/widget/TextView;[II)V

    .line 646
    .line 647
    .line 648
    :cond_22
    :goto_10
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/16 v2, 0x8

    .line 653
    .line 654
    const/4 v13, -0x1

    .line 655
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eq v2, v13, :cond_23

    .line 660
    .line 661
    invoke-virtual {v12, v11, v2}, Ln/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :goto_11
    const/16 v15, 0xd

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_23
    const/4 v2, 0x0

    .line 669
    goto :goto_11

    .line 670
    :goto_12
    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eq v3, v13, :cond_24

    .line 675
    .line 676
    invoke-virtual {v12, v11, v3}, Ln/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    goto :goto_13

    .line 681
    :cond_24
    const/4 v3, 0x0

    .line 682
    :goto_13
    const/16 v4, 0x9

    .line 683
    .line 684
    invoke-virtual {v0, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eq v4, v13, :cond_25

    .line 689
    .line 690
    invoke-virtual {v12, v11, v4}, Ln/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    :goto_14
    const/4 v5, 0x6

    .line 695
    goto :goto_15

    .line 696
    :cond_25
    const/4 v4, 0x0

    .line 697
    goto :goto_14

    .line 698
    :goto_15
    invoke-virtual {v0, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eq v5, v13, :cond_26

    .line 703
    .line 704
    invoke-virtual {v12, v11, v5}, Ln/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    goto :goto_16

    .line 709
    :cond_26
    const/4 v5, 0x0

    .line 710
    :goto_16
    const/16 v6, 0xa

    .line 711
    .line 712
    invoke-virtual {v0, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eq v6, v13, :cond_27

    .line 717
    .line 718
    invoke-virtual {v12, v11, v6}, Ln/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    goto :goto_17

    .line 723
    :cond_27
    const/4 v6, 0x0

    .line 724
    :goto_17
    const/4 v7, 0x7

    .line 725
    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-eq v7, v13, :cond_28

    .line 730
    .line 731
    invoke-virtual {v12, v11, v7}, Ln/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    goto :goto_18

    .line 736
    :cond_28
    const/4 v7, 0x0

    .line 737
    :goto_18
    if-nez v6, :cond_33

    .line 738
    .line 739
    if-eqz v7, :cond_29

    .line 740
    .line 741
    goto :goto_21

    .line 742
    :cond_29
    if-nez v2, :cond_2a

    .line 743
    .line 744
    if-nez v3, :cond_2a

    .line 745
    .line 746
    if-nez v4, :cond_2a

    .line 747
    .line 748
    if-eqz v5, :cond_38

    .line 749
    .line 750
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    aget-object v7, v6, v17

    .line 757
    .line 758
    if-nez v7, :cond_30

    .line 759
    .line 760
    const/16 v19, 0x2

    .line 761
    .line 762
    aget-object v8, v6, v19

    .line 763
    .line 764
    if-eqz v8, :cond_2b

    .line 765
    .line 766
    goto :goto_1d

    .line 767
    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    if-eqz v2, :cond_2c

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_2c
    aget-object v2, v6, v17

    .line 775
    .line 776
    :goto_19
    if-eqz v3, :cond_2d

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_2d
    const/16 v26, 0x1

    .line 780
    .line 781
    aget-object v3, v6, v26

    .line 782
    .line 783
    :goto_1a
    if-eqz v4, :cond_2e

    .line 784
    .line 785
    goto :goto_1b

    .line 786
    :cond_2e
    const/16 v19, 0x2

    .line 787
    .line 788
    aget-object v4, v6, v19

    .line 789
    .line 790
    :goto_1b
    if-eqz v5, :cond_2f

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_2f
    aget-object v5, v6, v27

    .line 794
    .line 795
    :goto_1c
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 796
    .line 797
    .line 798
    goto :goto_26

    .line 799
    :cond_30
    :goto_1d
    if-eqz v3, :cond_31

    .line 800
    .line 801
    goto :goto_1e

    .line 802
    :cond_31
    const/16 v26, 0x1

    .line 803
    .line 804
    aget-object v3, v6, v26

    .line 805
    .line 806
    :goto_1e
    if-eqz v5, :cond_32

    .line 807
    .line 808
    :goto_1f
    const/16 v19, 0x2

    .line 809
    .line 810
    goto :goto_20

    .line 811
    :cond_32
    aget-object v5, v6, v27

    .line 812
    .line 813
    goto :goto_1f

    .line 814
    :goto_20
    aget-object v2, v6, v19

    .line 815
    .line 816
    invoke-virtual {v10, v7, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 817
    .line 818
    .line 819
    goto :goto_26

    .line 820
    :cond_33
    :goto_21
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    if-eqz v6, :cond_34

    .line 825
    .line 826
    goto :goto_22

    .line 827
    :cond_34
    const/16 v17, 0x0

    .line 828
    .line 829
    aget-object v6, v2, v17

    .line 830
    .line 831
    :goto_22
    if-eqz v3, :cond_35

    .line 832
    .line 833
    goto :goto_23

    .line 834
    :cond_35
    const/16 v26, 0x1

    .line 835
    .line 836
    aget-object v3, v2, v26

    .line 837
    .line 838
    :goto_23
    if-eqz v7, :cond_36

    .line 839
    .line 840
    goto :goto_24

    .line 841
    :cond_36
    const/16 v19, 0x2

    .line 842
    .line 843
    aget-object v7, v2, v19

    .line 844
    .line 845
    :goto_24
    if-eqz v5, :cond_37

    .line 846
    .line 847
    goto :goto_25

    .line 848
    :cond_37
    aget-object v5, v2, v27

    .line 849
    .line 850
    :goto_25
    invoke-virtual {v10, v6, v3, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 851
    .line 852
    .line 853
    :cond_38
    :goto_26
    const/16 v2, 0xb

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_3a

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_39

    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_39

    .line 873
    .line 874
    invoke-static {v11, v3}, LA1/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-eqz v3, :cond_39

    .line 879
    .line 880
    goto :goto_27

    .line 881
    :cond_39
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    :goto_27
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 886
    .line 887
    .line 888
    :cond_3a
    const/16 v2, 0xc

    .line 889
    .line 890
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    const/4 v13, -0x1

    .line 895
    if-eqz v3, :cond_3b

    .line 896
    .line 897
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    const/4 v3, 0x0

    .line 902
    invoke-static {v2, v3}, Ln/P;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 907
    .line 908
    .line 909
    :cond_3b
    const/16 v15, 0xf

    .line 910
    .line 911
    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/16 v3, 0x12

    .line 916
    .line 917
    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    const/16 v4, 0x13

    .line 922
    .line 923
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_3d

    .line 928
    .line 929
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    if-eqz v5, :cond_3c

    .line 934
    .line 935
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 936
    .line 937
    const/4 v15, 0x5

    .line 938
    if-ne v6, v15, :cond_3c

    .line 939
    .line 940
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 941
    .line 942
    and-int/lit8 v13, v4, 0xf

    .line 943
    .line 944
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    move v5, v13

    .line 949
    const/4 v13, -0x1

    .line 950
    goto :goto_29

    .line 951
    :cond_3c
    const/4 v13, -0x1

    .line 952
    invoke-virtual {v0, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    int-to-float v4, v4

    .line 957
    :goto_28
    move v5, v13

    .line 958
    goto :goto_29

    .line 959
    :cond_3d
    const/4 v13, -0x1

    .line 960
    move/from16 v4, p2

    .line 961
    .line 962
    goto :goto_28

    .line 963
    :goto_29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 964
    .line 965
    .line 966
    if-eq v2, v13, :cond_3e

    .line 967
    .line 968
    invoke-static {v10, v2}, Ll4/f;->F(Landroid/widget/TextView;I)V

    .line 969
    .line 970
    .line 971
    :cond_3e
    if-eq v3, v13, :cond_3f

    .line 972
    .line 973
    invoke-static {v10, v3}, Ll4/f;->G(Landroid/widget/TextView;I)V

    .line 974
    .line 975
    .line 976
    :cond_3f
    cmpl-float v0, v4, p2

    .line 977
    .line 978
    if-eqz v0, :cond_42

    .line 979
    .line 980
    if-ne v5, v13, :cond_40

    .line 981
    .line 982
    float-to-int v0, v4

    .line 983
    invoke-static {v10, v0}, Ll4/f;->H(Landroid/widget/TextView;I)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 988
    .line 989
    const/16 v2, 0x22

    .line 990
    .line 991
    if-lt v0, v2, :cond_41

    .line 992
    .line 993
    invoke-static {v10, v5, v4}, LA3/D;->r(Landroid/widget/TextView;IF)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_41
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-static {v10, v0}, Ll4/f;->H(Landroid/widget/TextView;I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_42
    return-void

    .line 1017
    :goto_2a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1018
    throw v0
.end method

.method public e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/D;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Ld1/k;

    .line 6
    .line 7
    sget-object v2, Lj/a;->r:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Ld1/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1, v1}, Ln/D;->k(Landroid/content/Context;Ld1/k;)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x1a

    .line 55
    .line 56
    if-lt v2, p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0xd

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v0, p1}, Ln/B;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Ld1/k;->x()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ln/D;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/graphics/Typeface;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget p2, p0, Ln/D;->a:I

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/D;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/M;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/M;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ln/M;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ln/M;->k(FFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ln/M;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ln/M;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public g([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/D;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/M;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/M;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    new-array v3, v1, [I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v0, Ln/M;->j:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget v5, p1, v2

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, v3, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-static {v3}, Ln/M;->b([I)[I

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v0, Ln/M;->f:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ln/M;->i()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "None of the preset sizes is valid: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    iput-boolean v2, v0, Ln/M;->g:Z

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Ln/M;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ln/M;->a()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/D;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/M;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/M;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Ln/M;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v1, 0x41400000    # 12.0f

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v3, 0x42e00000    # 112.0f

    .line 34
    .line 35
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v2}, Ln/M;->k(FFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ln/M;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ln/M;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Unknown auto-size text type: "

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    iput p1, v0, Ln/M;->a:I

    .line 68
    .line 69
    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    .line 71
    iput v1, v0, Ln/M;->d:F

    .line 72
    .line 73
    iput v1, v0, Ln/M;->e:F

    .line 74
    .line 75
    iput v1, v0, Ln/M;->c:F

    .line 76
    .line 77
    new-array v1, p1, [I

    .line 78
    .line 79
    iput-object v1, v0, Ln/M;->f:[I

    .line 80
    .line 81
    iput-boolean p1, v0, Ln/M;->b:Z

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/D;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/w0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln/w0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln/D;->k:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ln/D;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln/w0;

    .line 17
    .line 18
    iput-object p1, v0, Ln/w0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, v0, Ln/w0;->b:Z

    .line 26
    .line 27
    iput-object v0, p0, Ln/D;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Ln/D;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Ln/D;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Ln/D;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Ln/D;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Ln/D;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/D;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/w0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln/w0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln/D;->k:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ln/D;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln/w0;

    .line 17
    .line 18
    iput-object p1, v0, Ln/w0;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, v0, Ln/w0;->a:Z

    .line 26
    .line 27
    iput-object v0, p0, Ln/D;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Ln/D;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Ln/D;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Ln/D;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Ln/D;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Ln/D;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public k(Landroid/content/Context;Ld1/k;)V
    .locals 11

    .line 1
    iget v0, p0, Ln/D;->a:I

    .line 2
    .line 3
    iget-object v1, p2, Ld1/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ln/D;->a:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Ln/D;->c:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Ln/D;->a:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Ln/D;->a:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Ln/D;->b:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Ln/D;->m:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Ln/D;->m:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Ln/D;->m:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Ln/D;->m:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Ln/D;->c:I

    .line 102
    .line 103
    iget v7, p0, Ln/D;->a:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Ln/D;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Ln/z;

    .line 121
    .line 122
    invoke-direct {v10, p0, v6, v7, p1}, Ln/z;-><init>(Ln/D;IILjava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Ln/D;->a:I

    .line 126
    .line 127
    invoke-virtual {p2, v5, p1, v10}, Ld1/k;->r(IILn/z;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    if-lt v0, v4, :cond_8

    .line 134
    .line 135
    iget p2, p0, Ln/D;->c:I

    .line 136
    .line 137
    if-eq p2, v3, :cond_8

    .line 138
    .line 139
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p2, p0, Ln/D;->c:I

    .line 144
    .line 145
    iget v0, p0, Ln/D;->a:I

    .line 146
    .line 147
    and-int/2addr v0, v2

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    move v0, v9

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move v0, v8

    .line 153
    :goto_1
    invoke-static {p1, p2, v0}, Ln/C;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ln/D;->m:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iput-object p1, p0, Ln/D;->m:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_9
    :goto_2
    iget-object p1, p0, Ln/D;->m:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    move p1, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move p1, v8

    .line 171
    :goto_3
    iput-boolean p1, p0, Ln/D;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :catch_0
    :cond_b
    iget-object p1, p0, Ln/D;->m:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/graphics/Typeface;

    .line 176
    .line 177
    if-nez p1, :cond_e

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    if-lt p2, v4, :cond_d

    .line 188
    .line 189
    iget p2, p0, Ln/D;->c:I

    .line 190
    .line 191
    if-eq p2, v3, :cond_d

    .line 192
    .line 193
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget p2, p0, Ln/D;->c:I

    .line 198
    .line 199
    iget v0, p0, Ln/D;->a:I

    .line 200
    .line 201
    and-int/2addr v0, v2

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    move v8, v9

    .line 205
    :cond_c
    invoke-static {p1, p2, v8}, Ln/C;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Ln/D;->m:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    iget p2, p0, Ln/D;->a:I

    .line 213
    .line 214
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Ln/D;->m:Ljava/lang/Object;

    .line 219
    .line 220
    :cond_e
    :goto_4
    return-void
.end method
