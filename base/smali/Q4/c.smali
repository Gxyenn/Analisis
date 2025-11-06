.class public final LQ4/c;
.super LQ4/b;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final B:LK4/e;

.field public final C:Ljava/util/ArrayList;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:LT4/h;

.field public final H:LV4/p;

.field public I:F

.field public J:Z

.field public final K:LK4/f;


# direct methods
.method public constructor <init>(LH4/j;LQ4/e;Ljava/util/List;LH4/a;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, LQ4/b;-><init>(LH4/j;LQ4/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ4/c;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ4/c;->D:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ4/c;->E:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LQ4/c;->F:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, LT4/h;

    .line 33
    .line 34
    invoke-direct {v0}, LT4/h;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LQ4/c;->G:LT4/h;

    .line 38
    .line 39
    new-instance v0, LV4/p;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, LV4/p;-><init>(IB)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LQ4/c;->H:LV4/p;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LQ4/c;->J:Z

    .line 50
    .line 51
    iget-object p2, p2, LQ4/e;->s:LO4/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, LO4/b;->E()LK4/e;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LQ4/c;->B:LK4/e;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LQ4/b;->d(LK4/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, LK4/d;->a(LK4/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v1, p0, LQ4/c;->B:LK4/e;

    .line 70
    .line 71
    :goto_0
    new-instance p2, Lu/p;

    .line 72
    .line 73
    iget-object v2, p4, LH4/a;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p2, v2}, Lu/p;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v0

    .line 87
    move-object v3, v1

    .line 88
    :goto_1
    const/4 v4, 0x0

    .line 89
    if-ltz v2, :cond_a

    .line 90
    .line 91
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LQ4/e;

    .line 96
    .line 97
    iget v6, v5, LQ4/e;->e:I

    .line 98
    .line 99
    invoke-static {v6}, LZ/u1;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x2

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    if-eq v6, v0, :cond_5

    .line 107
    .line 108
    if-eq v6, v7, :cond_4

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    if-eq v6, v8, :cond_3

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    if-eq v6, v8, :cond_2

    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    if-eq v6, v8, :cond_1

    .line 118
    .line 119
    iget v6, v5, LQ4/e;->e:I

    .line 120
    .line 121
    packed-switch v6, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    const-string v6, "null"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_0
    const-string v6, "UNKNOWN"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    const-string v6, "TEXT"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    const-string v6, "SHAPE"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    const-string v6, "NULL"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    const-string v6, "IMAGE"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    const-string v6, "SOLID"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_6
    const-string v6, "PRE_COMP"

    .line 146
    .line 147
    :goto_2
    const-string v8, "Unknown layer type "

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, LT4/d;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v6, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    new-instance v6, LQ4/j;

    .line 159
    .line 160
    invoke-direct {v6, p1, v5}, LQ4/j;-><init>(LH4/j;LQ4/e;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    new-instance v6, LQ4/g;

    .line 165
    .line 166
    invoke-direct {v6, p1, v5, p0, p4}, LQ4/g;-><init>(LH4/j;LQ4/e;LQ4/c;LH4/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    new-instance v6, LQ4/f;

    .line 171
    .line 172
    invoke-direct {v6, p1, v5}, LQ4/b;-><init>(LH4/j;LQ4/e;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance v6, LQ4/d;

    .line 177
    .line 178
    invoke-direct {v6, p1, v5}, LQ4/d;-><init>(LH4/j;LQ4/e;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v6, LQ4/h;

    .line 183
    .line 184
    invoke-direct {v6, p1, v5}, LQ4/h;-><init>(LH4/j;LQ4/e;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    new-instance v6, LQ4/c;

    .line 189
    .line 190
    iget-object v8, v5, LQ4/e;->g:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v9, p4, LH4/a;->c:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {v6, p1, v5, v8, p4}, LQ4/c;-><init>(LH4/j;LQ4/e;Ljava/util/List;LH4/a;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    if-nez v6, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    iget-object v8, v6, LQ4/b;->p:LQ4/e;

    .line 207
    .line 208
    iget-wide v8, v8, LQ4/e;->d:J

    .line 209
    .line 210
    invoke-virtual {p2, v6, v8, v9}, Lu/p;->f(Ljava/lang/Object;J)V

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iput-object v6, v3, LQ4/b;->s:LQ4/b;

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    iget-object v8, p0, LQ4/c;->C:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget v4, v5, LQ4/e;->u:I

    .line 225
    .line 226
    invoke-static {v4}, LZ/u1;->b(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eq v4, v0, :cond_9

    .line 231
    .line 232
    if-eq v4, v7, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object v3, v6

    .line 236
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lu/p;->h()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ge v4, p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p2, v4}, Lu/p;->e(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide p3

    .line 250
    invoke-virtual {p2, p3, p4}, Lu/p;->c(J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, LQ4/b;

    .line 255
    .line 256
    if-nez p1, :cond_b

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    iget-object p3, p1, LQ4/b;->p:LQ4/e;

    .line 260
    .line 261
    iget-wide p3, p3, LQ4/e;->f:J

    .line 262
    .line 263
    invoke-virtual {p2, p3, p4}, Lu/p;->c(J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, LQ4/b;

    .line 268
    .line 269
    if-eqz p3, :cond_c

    .line 270
    .line 271
    iput-object p3, p1, LQ4/b;->t:LQ4/b;

    .line 272
    .line 273
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    iget-object p1, p0, LQ4/b;->p:LQ4/e;

    .line 277
    .line 278
    iget-object p1, p1, LQ4/e;->x:LC5/k;

    .line 279
    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    new-instance p2, LK4/f;

    .line 283
    .line 284
    invoke-direct {p2, p0, p0, p1}, LK4/f;-><init>(LQ4/b;LQ4/b;LC5/k;)V

    .line 285
    .line 286
    .line 287
    iput-object p2, p0, LQ4/c;->K:LK4/f;

    .line 288
    .line 289
    :cond_e
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LQ4/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ4/c;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LQ4/c;->D:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LQ4/b;

    .line 25
    .line 26
    iget-object v3, p0, LQ4/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LQ4/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILT4/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, LQ4/c;->K:LK4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, LQ4/b;->o:LH4/j;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v4, LH4/j;->k:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v3, v1

    .line 27
    :goto_2
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xff

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v4, p3

    .line 33
    :goto_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, p2, v4}, LK4/f;->b(Landroid/graphics/Matrix;I)LT4/b;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :cond_4
    iget-boolean v0, p0, LQ4/c;->J:Z

    .line 40
    .line 41
    iget-object v5, p0, LQ4/b;->p:LQ4/e;

    .line 42
    .line 43
    iget-object v6, p0, LQ4/c;->C:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v7, p0, LQ4/c;->E:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-string v0, "__container"

    .line 50
    .line 51
    iget-object v8, v5, LQ4/e;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_4
    if-ge v1, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    check-cast v5, LQ4/b;

    .line 75
    .line 76
    iget-object v8, p0, LQ4/c;->F:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v5, v8, p2, v2}, LQ4/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget v0, v5, LQ4/e;->o:F

    .line 86
    .line 87
    iget v1, v5, LQ4/e;->p:F

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v7, v5, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, LQ4/c;->G:LT4/h;

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    iget-object v1, p0, LQ4/c;->H:LV4/p;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    iput-object v5, v1, LV4/p;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput p3, v1, LV4/p;->b:I

    .line 106
    .line 107
    if-eqz p4, :cond_8

    .line 108
    .line 109
    iget p3, p4, LT4/b;->d:I

    .line 110
    .line 111
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-lez p3, :cond_7

    .line 116
    .line 117
    iput-object p4, v1, LV4/p;->c:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iput-object v5, v1, LV4/p;->c:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_5
    move-object p4, v5

    .line 123
    :cond_8
    invoke-virtual {v0, p1, v7, v1}, LT4/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LV4/p;)Landroid/graphics/Canvas;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move-object p3, p1

    .line 129
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v1, v2

    .line 143
    :goto_7
    if-ltz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LQ4/b;

    .line 150
    .line 151
    invoke-virtual {v2, p3, p2, v4, p4}, LQ4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILT4/b;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    if-eqz v3, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0}, LT4/h;->c()V

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final m(F)V
    .locals 5

    .line 1
    iput p1, p0, LQ4/c;->I:F

    .line 2
    .line 3
    invoke-super {p0, p1}, LQ4/b;->m(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ4/b;->p:LQ4/e;

    .line 7
    .line 8
    iget-object v1, p0, LQ4/c;->B:LK4/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LQ4/b;->o:LH4/j;

    .line 13
    .line 14
    iget-object p1, p1, LH4/j;->a:LH4/a;

    .line 15
    .line 16
    iget v2, p1, LH4/a;->m:F

    .line 17
    .line 18
    iget p1, p1, LH4/a;->l:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v0, LQ4/e;->b:LH4/a;

    .line 26
    .line 27
    iget p1, p1, LH4/a;->l:F

    .line 28
    .line 29
    invoke-virtual {v1}, LK4/d;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v0, LQ4/e;->b:LH4/a;

    .line 40
    .line 41
    iget v4, v4, LH4/a;->n:F

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    sub-float/2addr v3, p1

    .line 45
    div-float p1, v3, v2

    .line 46
    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget v1, v0, LQ4/e;->n:F

    .line 50
    .line 51
    iget-object v2, v0, LQ4/e;->b:LH4/a;

    .line 52
    .line 53
    iget v3, v2, LH4/a;->m:F

    .line 54
    .line 55
    iget v2, v2, LH4/a;->l:F

    .line 56
    .line 57
    sub-float/2addr v3, v2

    .line 58
    div-float/2addr v1, v3

    .line 59
    sub-float/2addr p1, v1

    .line 60
    :cond_1
    iget v1, v0, LQ4/e;->m:F

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v1, v1, v2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v1, "__container"

    .line 68
    .line 69
    iget-object v2, v0, LQ4/e;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget v0, v0, LQ4/e;->m:F

    .line 78
    .line 79
    div-float/2addr p1, v0

    .line 80
    :cond_2
    iget-object v0, p0, LQ4/c;->C:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    :goto_0
    if-ltz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LQ4/b;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, LQ4/b;->m(F)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method
