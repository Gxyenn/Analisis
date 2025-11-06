.class public final LZ/b2;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk0/c;

.field public final synthetic c:Lab/e;

.field public final synthetic d:Lk0/c;


# direct methods
.method public synthetic constructor <init>(Lk0/c;Lab/e;Lk0/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LZ/b2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZ/b2;->b:Lk0/c;

    .line 4
    .line 5
    iput-object p2, p0, LZ/b2;->c:Lab/e;

    .line 6
    .line 7
    iput-object p3, p0, LZ/b2;->d:Lk0/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LZ/b2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lc0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lc0/q;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lc0/q;->N()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p2, Lo0/m;->a:Lo0/m;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->d(Lo0/p;F)Lo0/p;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lc0/q;

    .line 42
    .line 43
    iget-object v0, p0, LZ/b2;->b:Lk0/c;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, LZ/b2;->c:Lab/e;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr v1, v3

    .line 56
    iget-object v3, p0, LZ/b2;->d:Lk0/c;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lc0/q;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    or-int/2addr v1, v4

    .line 63
    invoke-virtual {p1}, Lc0/q;->H()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lc0/k;->a:Lc0/U;

    .line 70
    .line 71
    if-ne v4, v1, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v4, LZ/b2;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v4, v0, v2, v3, v1}, LZ/b2;-><init>(Lk0/c;Lab/e;Lk0/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v4, Lab/e;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p2, v4, p1, v0, v1}, LL0/b0;->b(Lo0/p;Lab/e;Lc0/l;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, LLa/o;->a:LLa/o;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    move-object v2, p1

    .line 93
    check-cast v2, LL0/f0;

    .line 94
    .line 95
    check-cast p2, Ll1/a;

    .line 96
    .line 97
    iget-wide v5, p2, Ll1/a;->a:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ll1/a;->h(J)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sget-object p1, LZ/d2;->a:LZ/d2;

    .line 104
    .line 105
    iget-object p2, p0, LZ/b2;->b:Lk0/c;

    .line 106
    .line 107
    invoke-interface {v2, p1, p2}, LL0/f0;->f(Ljava/lang/Object;Lab/e;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    new-instance v4, Lbb/u;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    if-lez p2, :cond_4

    .line 121
    .line 122
    div-int v0, v10, p2

    .line 123
    .line 124
    iput v0, v4, Lbb/u;->a:I

    .line 125
    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move v7, v0

    .line 136
    :goto_2
    if-ge v7, v3, :cond_5

    .line 137
    .line 138
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LL0/I;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v9, v4, Lbb/u;->a:I

    .line 149
    .line 150
    invoke-interface {v8, v9}, LL0/I;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move v8, v0

    .line 183
    :goto_3
    if-ge v8, v3, :cond_7

    .line 184
    .line 185
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, LL0/I;

    .line 190
    .line 191
    iget v11, v4, Lbb/u;->a:I

    .line 192
    .line 193
    if-ltz v11, :cond_6

    .line 194
    .line 195
    if-ltz v7, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const-string v12, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 199
    .line 200
    invoke-static {v12}, Ll1/i;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-static {v11, v11, v7, v7}, Ll1/b;->h(IIII)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-interface {v9, v11, v12}, LL0/I;->C(J)LL0/V;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v9, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_5
    if-ge v0, p2, :cond_9

    .line 223
    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LL0/I;

    .line 229
    .line 230
    invoke-interface {v3, v7}, LL0/I;->A(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget v8, v4, Lbb/u;->a:I

    .line 235
    .line 236
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-interface {v2, v3}, Ll1/c;->O(I)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sget v8, LZ/S1;->a:F

    .line 245
    .line 246
    const/4 v11, 0x2

    .line 247
    int-to-float v11, v11

    .line 248
    mul-float/2addr v8, v11

    .line 249
    sub-float/2addr v3, v8

    .line 250
    new-instance v8, Ll1/f;

    .line 251
    .line 252
    invoke-direct {v8, v3}, Ll1/f;-><init>(F)V

    .line 253
    .line 254
    .line 255
    const/16 v3, 0x18

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    new-instance v11, Ll1/f;

    .line 259
    .line 260
    invoke-direct {v11, v3}, Ll1/f;-><init>(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v11}, Ll1/f;->compareTo(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ltz v3, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    move-object v8, v11

    .line 271
    :goto_6
    new-instance v3, LZ/T1;

    .line 272
    .line 273
    iget v11, v4, Lbb/u;->a:I

    .line 274
    .line 275
    invoke-interface {v2, v11}, Ll1/c;->O(I)F

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    int-to-float v12, v0

    .line 280
    mul-float/2addr v11, v12

    .line 281
    iget v12, v4, Lbb/u;->a:I

    .line 282
    .line 283
    invoke-interface {v2, v12}, Ll1/c;->O(I)F

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    iget v8, v8, Ll1/f;->a:F

    .line 288
    .line 289
    invoke-direct {v3, v11, v12, v8}, LZ/T1;-><init>(FFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    new-instance v0, LZ/a2;

    .line 299
    .line 300
    iget-object v3, p0, LZ/b2;->c:Lab/e;

    .line 301
    .line 302
    iget-object v8, p0, LZ/b2;->d:Lk0/c;

    .line 303
    .line 304
    invoke-direct/range {v0 .. v10}, LZ/a2;-><init>(Ljava/util/ArrayList;LL0/f0;Lab/e;Lbb/u;JILk0/c;Ljava/util/ArrayList;I)V

    .line 305
    .line 306
    .line 307
    sget-object p1, LMa/x;->a:LMa/x;

    .line 308
    .line 309
    invoke-interface {v2, v10, v7, p1, v0}, LL0/L;->v(IILjava/util/Map;Lab/c;)LL0/K;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
