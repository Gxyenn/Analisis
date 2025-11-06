.class public final Ldev/animeplay/app/views/o;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:Ldev/animeplay/app/viewmodels/HomeViewModel;


# direct methods
.method public constructor <init>(Ldev/animeplay/app/viewmodels/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/animeplay/app/views/o;->a:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LE/z;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lc0/l;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "$this$Card"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lc0/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc0/q;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lc0/q;->N()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ll4/i;

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lc0/O0;

    .line 48
    .line 49
    check-cast v1, Lc0/q;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lc0/q;->k(Lc0/o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ll4/i;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v8, 0x1c

    .line 88
    .line 89
    if-lt v7, v8, :cond_2

    .line 90
    .line 91
    new-instance v7, Ls4/t;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v7, Ls4/r;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v8, Lq4/a;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-direct/range {v8 .. v13}, Lq4/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object v8, v0, Ll4/i;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0}, Ll4/i;->h()Lq4/f;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    iget-object v2, v0, Ldev/animeplay/app/views/o;->a:Ldev/animeplay/app/viewmodels/HomeViewModel;

    .line 142
    .line 143
    invoke-virtual {v2}, Ldev/animeplay/app/viewmodels/HomeViewModel;->getBannerText()Lc0/a0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Lc0/N0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v4, Lv0/t;->b:Lv0/s;

    .line 154
    .line 155
    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getAccent(Lv0/s;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    new-instance v8, LY0/K;

    .line 160
    .line 161
    invoke-static {v4}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    invoke-static {v4}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    const-wide/16 v21, 0x0

    .line 176
    .line 177
    const v23, 0xffffdc

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const-wide/16 v18, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move-object v11, v8

    .line 187
    invoke-direct/range {v11 .. v23}, LY0/K;-><init>(JJLc1/t;Lc1/j;JIJI)V

    .line 188
    .line 189
    .line 190
    const/16 v4, 0xf

    .line 191
    .line 192
    int-to-float v4, v4

    .line 193
    const/16 v7, 0xa

    .line 194
    .line 195
    int-to-float v7, v7

    .line 196
    sget-object v9, Lo0/m;->a:Lo0/m;

    .line 197
    .line 198
    invoke-static {v9, v4, v7}, Landroidx/compose/foundation/layout/a;->m(Lo0/p;FF)Lo0/p;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const v7, -0x3fc04b4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7}, Lc0/q;->T(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v11, Lc0/k;->a:Lc0/U;

    .line 217
    .line 218
    if-nez v7, :cond_3

    .line 219
    .line 220
    if-ne v9, v11, :cond_4

    .line 221
    .line 222
    :cond_3
    new-instance v9, Ldev/animeplay/app/viewmodels/h;

    .line 223
    .line 224
    const/4 v7, 0x4

    .line 225
    invoke-direct {v9, v2, v7}, Ldev/animeplay/app/viewmodels/h;-><init>(Ldev/animeplay/app/viewmodels/HomeViewModel;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v9}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    check-cast v9, Lab/a;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v1, v2}, Lc0/q;->p(Z)V

    .line 235
    .line 236
    .line 237
    const v7, -0x3fc19d7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, Lc0/q;->T(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lc0/q;->H()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-ne v7, v11, :cond_5

    .line 248
    .line 249
    new-instance v7, Ldev/animeplay/app/monetization/a;

    .line 250
    .line 251
    const/16 v11, 0x1b

    .line 252
    .line 253
    invoke-direct {v7, v11}, Ldev/animeplay/app/monetization/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    move-object/from16 v20, v7

    .line 260
    .line 261
    check-cast v20, Lab/c;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lc0/q;->p(Z)V

    .line 264
    .line 265
    .line 266
    const/16 v22, 0x1b0

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    const-wide/16 v15, 0x0

    .line 274
    .line 275
    const-wide/16 v17, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v21, v1

    .line 280
    .line 281
    invoke-static/range {v3 .. v22}, Lcom/google/android/gms/internal/play_billing/n0;->a(Ljava/lang/String;Lo0/p;JILY0/K;Lab/a;Lq4/f;IZJJJZLab/c;Lc0/l;I)V

    .line 282
    .line 283
    .line 284
    :goto_2
    sget-object v1, LLa/o;->a:LLa/o;

    .line 285
    .line 286
    return-object v1
.end method
