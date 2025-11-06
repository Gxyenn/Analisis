.class public final Ldev/animeplay/app/activities/M;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

.field public final synthetic d:LE/j0;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FLdev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;LE/j0;FI)V
    .locals 0

    .line 1
    iput p5, p0, Ldev/animeplay/app/activities/M;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldev/animeplay/app/activities/M;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Ldev/animeplay/app/activities/M;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 6
    .line 7
    iput-object p3, p0, Ldev/animeplay/app/activities/M;->d:LE/j0;

    .line 8
    .line 9
    iput p4, p0, Ldev/animeplay/app/activities/M;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/M;->a:I

    .line 4
    .line 5
    sget-object v2, LLa/o;->a:LLa/o;

    .line 6
    .line 7
    iget v3, v0, Ldev/animeplay/app/activities/M;->e:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lc0/k;->a:Lc0/U;

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const-string v7, "$this$item"

    .line 15
    .line 16
    iget-object v8, v0, Ldev/animeplay/app/activities/M;->c:Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LG/c;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    check-cast v13, Lc0/l;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v1, v7}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v9, 0x11

    .line 41
    .line 42
    if-ne v1, v6, :cond_1

    .line 43
    .line 44
    move-object v1, v13

    .line 45
    check-cast v1, Lc0/q;

    .line 46
    .line 47
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    sget-object v1, LZ/y;->a:LE/k0;

    .line 59
    .line 60
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 61
    .line 62
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/16 v14, 0xe

    .line 69
    .line 70
    invoke-static/range {v9 .. v14}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0xb

    .line 77
    .line 78
    sget-object v20, Lo0/m;->a:Lo0/m;

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    iget v1, v0, Ldev/animeplay/app/activities/M;->b:F

    .line 85
    .line 86
    move/from16 v23, v1

    .line 87
    .line 88
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    check-cast v13, Lc0/q;

    .line 93
    .line 94
    const v1, 0x33453d02

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v1}, Lc0/q;->T(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    if-ne v6, v5, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v6, Ldev/animeplay/app/activities/A;

    .line 113
    .line 114
    const/16 v1, 0x1c

    .line 115
    .line 116
    invoke-direct {v6, v8, v1}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object v15, v6

    .line 123
    check-cast v15, Lab/a;

    .line 124
    .line 125
    invoke-virtual {v13, v4}, Lc0/q;->p(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ldev/animeplay/app/activities/O;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-direct {v1, v4, v3}, Ldev/animeplay/app/activities/O;-><init>(IF)V

    .line 132
    .line 133
    .line 134
    const v3, -0x1bb1030a

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1, v13}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    const v25, 0x30c00030

    .line 142
    .line 143
    .line 144
    const/16 v26, 0x16c

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    iget-object v1, v0, Ldev/animeplay/app/activities/M;->d:LE/j0;

    .line 155
    .line 156
    move-object/from16 v22, v1

    .line 157
    .line 158
    move-object/from16 v24, v13

    .line 159
    .line 160
    invoke-static/range {v15 .. v26}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object v2

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, LG/c;

    .line 167
    .line 168
    move-object/from16 v13, p2

    .line 169
    .line 170
    check-cast v13, Lc0/l;

    .line 171
    .line 172
    move-object/from16 v9, p3

    .line 173
    .line 174
    check-cast v9, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v1, v7}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v1, v9, 0x11

    .line 184
    .line 185
    if-ne v1, v6, :cond_5

    .line 186
    .line 187
    move-object v1, v13

    .line 188
    check-cast v1, Lc0/q;

    .line 189
    .line 190
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    :goto_2
    sget-object v1, LZ/y;->a:LE/k0;

    .line 202
    .line 203
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 204
    .line 205
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark4(Lv0/s;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    const/16 v14, 0xe

    .line 212
    .line 213
    invoke-static/range {v9 .. v14}, LZ/y;->a(JJLc0/l;I)LZ/x;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0xb

    .line 220
    .line 221
    sget-object v20, Lo0/m;->a:Lo0/m;

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    iget v1, v0, Ldev/animeplay/app/activities/M;->b:F

    .line 228
    .line 229
    move/from16 v23, v1

    .line 230
    .line 231
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Lo0/p;FFFFI)Lo0/p;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    check-cast v13, Lc0/q;

    .line 236
    .line 237
    const v1, 0x334222be

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v1}, Lc0/q;->T(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v8}, Lc0/q;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v13}, Lc0/q;->H()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    if-ne v6, v5, :cond_7

    .line 254
    .line 255
    :cond_6
    new-instance v6, Ldev/animeplay/app/activities/A;

    .line 256
    .line 257
    const/16 v1, 0x19

    .line 258
    .line 259
    invoke-direct {v6, v8, v1}, Ldev/animeplay/app/activities/A;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v6}, Lc0/q;->e0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    move-object v15, v6

    .line 266
    check-cast v15, Lab/a;

    .line 267
    .line 268
    invoke-virtual {v13, v4}, Lc0/q;->p(Z)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ldev/animeplay/app/activities/L;

    .line 272
    .line 273
    invoke-direct {v1, v8, v3}, Ldev/animeplay/app/activities/L;-><init>(Ldev/animeplay/app/viewmodels/anime/AnimePlayerViewModel;F)V

    .line 274
    .line 275
    .line 276
    const v3, -0x492e08e7

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v1, v13}, Lk0/d;->e(ILLa/c;Lc0/l;)Lk0/c;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    const v25, 0x30c00030

    .line 284
    .line 285
    .line 286
    const/16 v26, 0x16c

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    iget-object v1, v0, Ldev/animeplay/app/activities/M;->d:LE/j0;

    .line 297
    .line 298
    move-object/from16 v22, v1

    .line 299
    .line 300
    move-object/from16 v24, v13

    .line 301
    .line 302
    invoke-static/range {v15 .. v26}, LZ/c1;->b(Lab/a;Lo0/p;ZLv0/Q;LZ/x;LZ/B;Ly/n;LE/j0;Lab/f;Lc0/l;II)V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-object v2

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
