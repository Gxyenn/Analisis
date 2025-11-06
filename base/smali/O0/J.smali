.class public abstract LO0/J;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:LO0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, LO0/F0;->c:LO0/F0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, LO0/F0;->b:LO0/F0;

    .line 13
    .line 14
    :goto_1
    new-instance v4, LO0/I;

    .line 15
    .line 16
    invoke-direct {v4, v3}, LO0/I;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LO0/I;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v3, v5, v4}, LO0/I;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, LO0/J;->a:[Ljava/util/Comparator;

    .line 31
    .line 32
    sget-object v0, LO0/H;->b:LO0/H;

    .line 33
    .line 34
    sput-object v0, LO0/J;->b:LO0/H;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(LV0/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/p;->i()LV0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LV0/s;->i:LV0/v;

    .line 6
    .line 7
    iget-object p0, p0, LV0/j;->a:Lu/F;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final b(LV0/p;Ljava/util/ArrayList;Lu/u;Lu/k;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-static {p0}, LO0/J;->f(LV0/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LV0/p;->g:I

    .line 6
    .line 7
    iget-object v2, p0, LV0/p;->d:LV0/j;

    .line 8
    .line 9
    sget-object v3, LV0/s;->m:LV0/v;

    .line 10
    .line 11
    iget-object v2, v2, LV0/j;->a:Lu/F;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p4}, LO0/J;->g(LV0/p;Landroid/content/res/Resources;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3, v1}, Lu/k;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x7

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v3, p0}, LV0/p;->h(ILV0/p;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0, p3, p4}, LO0/J;->h(ZLjava/util/List;Lu/k;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, v1, p0}, Lu/u;->h(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v3, p0}, LV0/p;->h(ILV0/p;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-ge v1, v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LV0/p;

    .line 75
    .line 76
    invoke-static {v2, p1, p2, p3, p4}, LO0/J;->b(LV0/p;Ljava/util/ArrayList;Lu/u;Lu/k;Landroid/content/res/Resources;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method public static final c(LV0/p;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LV0/p;->d:LV0/j;

    .line 2
    .line 3
    sget-object v1, LV0/s;->H:LV0/v;

    .line 4
    .line 5
    iget-object v0, v0, LV0/j;->a:Lu/F;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, LX0/a;

    .line 16
    .line 17
    iget-object p0, p0, LV0/p;->d:LV0/j;

    .line 18
    .line 19
    iget-object p0, p0, LV0/j;->a:Lu/F;

    .line 20
    .line 21
    sget-object v2, LV0/s;->w:LV0/v;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, LV0/g;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, LV0/s;->G:LV0/v;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, v2, LV0/g;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static final d(LV0/p;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LV0/p;->d:LV0/j;

    .line 2
    .line 3
    iget-object v1, p0, LV0/p;->d:LV0/j;

    .line 4
    .line 5
    sget-object v2, LV0/s;->b:LV0/v;

    .line 6
    .line 7
    iget-object v0, v0, LV0/j;->a:Lu/F;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, LV0/j;->a:Lu/F;

    .line 18
    .line 19
    sget-object v4, LV0/s;->H:LV0/v;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, LX0/a;

    .line 29
    .line 30
    sget-object v5, LV0/s;->w:LV0/v;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, LV0/g;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    if-eq v4, v7, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v0, :cond_8

    .line 57
    .line 58
    const v0, 0x7f1300ae

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v5, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v4, v5, LV0/g;->a:I

    .line 70
    .line 71
    if-ne v4, v7, :cond_8

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    const v0, 0x7f130180

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    if-nez v5, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget v4, v5, LV0/g;->a:I

    .line 87
    .line 88
    if-ne v4, v7, :cond_8

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    const v0, 0x7f130181

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_8
    :goto_0
    sget-object v4, LV0/s;->G:LV0/v;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v4, :cond_d

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    iget v5, v5, LV0/g;->a:I

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    if-ne v5, v7, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    const v0, 0x7f13017b

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_c
    const v0, 0x7f130157

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_d
    :goto_2
    sget-object v4, LV0/s;->c:LV0/v;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_e

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    :cond_e
    check-cast v4, LV0/f;

    .line 154
    .line 155
    if-eqz v4, :cond_15

    .line 156
    .line 157
    sget-object v5, LV0/f;->c:LV0/f;

    .line 158
    .line 159
    if-eq v4, v5, :cond_14

    .line 160
    .line 161
    if-nez v0, :cond_15

    .line 162
    .line 163
    iget-object v0, v4, LV0/f;->b:Lgb/a;

    .line 164
    .line 165
    iget v5, v0, Lgb/a;->b:F

    .line 166
    .line 167
    iget v7, v0, Lgb/a;->a:F

    .line 168
    .line 169
    sub-float/2addr v5, v7

    .line 170
    const/4 v8, 0x0

    .line 171
    cmpg-float v5, v5, v8

    .line 172
    .line 173
    if-nez v5, :cond_f

    .line 174
    .line 175
    move v4, v8

    .line 176
    goto :goto_3

    .line 177
    :cond_f
    iget v4, v4, LV0/f;->a:F

    .line 178
    .line 179
    sub-float/2addr v4, v7

    .line 180
    iget v0, v0, Lgb/a;->b:F

    .line 181
    .line 182
    sub-float/2addr v0, v7

    .line 183
    div-float/2addr v4, v0

    .line 184
    :goto_3
    cmpg-float v0, v4, v8

    .line 185
    .line 186
    if-gez v0, :cond_10

    .line 187
    .line 188
    move v4, v8

    .line 189
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    cmpl-float v5, v4, v0

    .line 192
    .line 193
    if-lez v5, :cond_11

    .line 194
    .line 195
    move v4, v0

    .line 196
    :cond_11
    cmpg-float v5, v4, v8

    .line 197
    .line 198
    if-nez v5, :cond_12

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_12
    cmpg-float v0, v4, v0

    .line 203
    .line 204
    const/16 v5, 0x64

    .line 205
    .line 206
    if-nez v0, :cond_13

    .line 207
    .line 208
    move v0, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_13
    int-to-float v0, v5

    .line 211
    mul-float/2addr v4, v0

    .line 212
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v4, 0x63

    .line 217
    .line 218
    invoke-static {v0, v6, v4}, LPb/b;->k(III)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v4, 0x7f130185

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_5

    .line 238
    :cond_14
    if-nez v0, :cond_15

    .line 239
    .line 240
    const v0, 0x7f1300ad

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_15
    :goto_5
    sget-object v4, LV0/s;->D:LV0/v;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lu/F;->c(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_1d

    .line 254
    .line 255
    new-instance v0, LV0/p;

    .line 256
    .line 257
    iget-object v3, p0, LV0/p;->a:Lo0/o;

    .line 258
    .line 259
    iget-object p0, p0, LV0/p;->c:LN0/I;

    .line 260
    .line 261
    invoke-direct {v0, v3, v6, p0, v1}, LV0/p;-><init>(Lo0/o;ZLN0/I;LV0/j;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, LV0/p;->i()LV0/j;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget-object p0, p0, LV0/j;->a:Lu/F;

    .line 269
    .line 270
    sget-object v0, LV0/s;->a:LV0/v;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_16

    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 280
    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1c

    .line 288
    .line 289
    :cond_17
    sget-object v0, LV0/s;->z:LV0/v;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_18

    .line 296
    .line 297
    move-object v0, v2

    .line 298
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 299
    .line 300
    if-eqz v0, :cond_19

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1c

    .line 307
    .line 308
    :cond_19
    invoke-virtual {p0, v4}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-nez p0, :cond_1a

    .line 313
    .line 314
    move-object p0, v2

    .line 315
    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    .line 316
    .line 317
    if-eqz p0, :cond_1b

    .line 318
    .line 319
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_1c

    .line 324
    .line 325
    :cond_1b
    const p0, 0x7f13017f

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_1c
    move-object v0, v2

    .line 333
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    return-object v0
.end method

.method public static final e(LV0/p;)LY0/g;
    .locals 2

    .line 1
    iget-object v0, p0, LV0/p;->d:LV0/j;

    .line 2
    .line 3
    sget-object v1, LV0/s;->a:LV0/v;

    .line 4
    .line 5
    sget-object v1, LV0/s;->D:LV0/v;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldb/a;->t(LV0/j;LV0/v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LY0/g;

    .line 12
    .line 13
    iget-object p0, p0, LV0/p;->d:LV0/j;

    .line 14
    .line 15
    sget-object v1, LV0/s;->z:LV0/v;

    .line 16
    .line 17
    invoke-static {p0, v1}, Ldb/a;->t(LV0/j;LV0/v;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LY0/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final f(LV0/p;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LV0/p;->c:LN0/I;

    .line 2
    .line 3
    iget-object p0, p0, LN0/I;->z:Ll1/m;

    .line 4
    .line 5
    sget-object v0, Ll1/m;->b:Ll1/m;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final g(LV0/p;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LV0/p;->d:LV0/j;

    .line 2
    .line 3
    sget-object v1, LV0/s;->a:LV0/v;

    .line 4
    .line 5
    iget-object v0, v0, LV0/j;->a:Lu/F;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LMa/m;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, LO0/J;->e(LV0/p;)LY0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, LO0/J;->d(LV0/p;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, LO0/J;->c(LV0/p;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p1, v0

    .line 52
    :goto_1
    invoke-static {p0}, LO0/Q;->i(LV0/p;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, LV0/p;->d:LV0/j;

    .line 59
    .line 60
    iget-boolean v1, v1, LV0/j;->c:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, LV0/p;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return v2
.end method

.method public static final h(ZLjava/util/List;Lu/k;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lu/l;->a:Lu/u;

    .line 4
    .line 5
    new-instance v1, Lu/u;

    .line 6
    .line 7
    invoke-direct {v1}, Lu/u;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LV0/p;

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    invoke-static {v7, v2, v1, v8, v0}, LO0/J;->b(LV0/p;Ljava/util/ArrayList;Lu/u;Lu/k;Landroid/content/res/Resources;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LMa/n;->K(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-ltz v5, :cond_5

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LV0/p;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8}, LV0/p;->f()Lu0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v9, v9, Lu0/c;->b:F

    .line 70
    .line 71
    invoke-virtual {v8}, LV0/p;->f()Lu0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget v10, v10, Lu0/c;->d:F

    .line 76
    .line 77
    cmpl-float v11, v9, v10

    .line 78
    .line 79
    if-ltz v11, :cond_1

    .line 80
    .line 81
    move v11, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v11, 0x0

    .line 84
    :goto_2
    invoke-static {v3}, LMa/n;->K(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ltz v12, :cond_4

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, LLa/i;

    .line 96
    .line 97
    iget-object v14, v14, LLa/i;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Lu0/c;

    .line 100
    .line 101
    iget v15, v14, Lu0/c;->b:F

    .line 102
    .line 103
    iget v4, v14, Lu0/c;->d:F

    .line 104
    .line 105
    cmpl-float v16, v15, v4

    .line 106
    .line 107
    if-ltz v16, :cond_2

    .line 108
    .line 109
    move/from16 v16, v6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    const/16 v16, 0x0

    .line 113
    .line 114
    :goto_4
    if-nez v11, :cond_3

    .line 115
    .line 116
    if-nez v16, :cond_3

    .line 117
    .line 118
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    cmpg-float v15, v15, v16

    .line 127
    .line 128
    if-gez v15, :cond_3

    .line 129
    .line 130
    new-instance v11, Lu0/c;

    .line 131
    .line 132
    iget v12, v14, Lu0/c;->a:F

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget v15, v14, Lu0/c;->b:F

    .line 140
    .line 141
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget v14, v14, Lu0/c;->c:F

    .line 146
    .line 147
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 148
    .line 149
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v11, v12, v9, v14, v4}, Lu0/c;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LLa/i;

    .line 161
    .line 162
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, LLa/i;

    .line 167
    .line 168
    iget-object v9, v9, LLa/i;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-direct {v4, v11, v9}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LLa/i;

    .line 181
    .line 182
    iget-object v4, v4, LLa/i;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    if-eq v13, v12, :cond_4

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v8}, LV0/p;->f()Lu0/c;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v9, LLa/i;

    .line 200
    .line 201
    filled-new-array {v8}, [LV0/p;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, LMa/n;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-direct {v9, v4, v8}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_5
    if-eq v7, v5, :cond_5

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    sget-object v2, LO0/F0;->d:LO0/F0;

    .line 222
    .line 223
    invoke-static {v2, v3}, LMa/r;->R(Ljava/util/Comparator;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v4, LO0/J;->a:[Ljava/util/Comparator;

    .line 232
    .line 233
    xor-int/lit8 v5, p0, 0x1

    .line 234
    .line 235
    aget-object v4, v4, v5

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_6
    if-ge v7, v5, :cond_6

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, LLa/i;

    .line 249
    .line 250
    iget-object v9, v8, LLa/i;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v4, v9}, LMa/r;->R(Ljava/util/Comparator;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v8, LLa/i;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    new-instance v3, LF2/v;

    .line 268
    .line 269
    sget-object v4, LO0/J;->b:LO0/H;

    .line 270
    .line 271
    invoke-direct {v3, v6, v4}, LF2/v;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v2}, LMa/r;->R(Ljava/util/Comparator;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_7
    invoke-static {v2}, LMa/n;->K(Ljava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-gt v4, v3, :cond_9

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LV0/p;

    .line 289
    .line 290
    iget v3, v3, LV0/p;->g:I

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LV0/p;

    .line 305
    .line 306
    invoke-static {v5, v0}, LO0/J;->g(LV0/p;Landroid/content/res/Resources;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_7

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    :goto_8
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    add-int/2addr v4, v3

    .line 326
    goto :goto_7

    .line 327
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    return-object v2
.end method
