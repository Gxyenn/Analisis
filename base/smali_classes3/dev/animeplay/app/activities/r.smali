.class public final Ldev/animeplay/app/activities/r;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ldev/animeplay/app/activities/r;->a:I

    iput-object p2, p0, Ldev/animeplay/app/activities/r;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ldev/animeplay/app/activities/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldev/animeplay/app/activities/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldev/animeplay/app/activities/r;->c:Z

    iput-object p2, p0, Ldev/animeplay/app/activities/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldev/animeplay/app/activities/r;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LE/r0;

    .line 11
    .line 12
    move-object/from16 v22, p2

    .line 13
    .line 14
    check-cast v22, Lc0/l;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v1, v22

    .line 36
    .line 37
    check-cast v1, Lc0/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    iget-boolean v1, v0, Ldev/animeplay/app/activities/r;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 55
    .line 56
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :goto_1
    move-wide v4, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 63
    .line 64
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/16 v24, 0x0

    .line 70
    .line 71
    const v25, 0x1fffa

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Ldev/animeplay/app/activities/r;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, LE/r0;

    .line 109
    .line 110
    move-object/from16 v22, p2

    .line 111
    .line 112
    check-cast v22, Lc0/l;

    .line 113
    .line 114
    move-object/from16 v2, p3

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v3, "$this$Button"

    .line 123
    .line 124
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v1, v2, 0x11

    .line 128
    .line 129
    const/16 v2, 0x10

    .line 130
    .line 131
    if-ne v1, v2, :cond_4

    .line 132
    .line 133
    move-object/from16 v1, v22

    .line 134
    .line 135
    check-cast v1, Lc0/q;

    .line 136
    .line 137
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_4
    :goto_4
    iget-boolean v1, v0, Ldev/animeplay/app/activities/r;->c:Z

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 153
    .line 154
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getDark2(Lv0/s;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    :goto_5
    move-wide v4, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    sget-object v1, Lv0/t;->b:Lv0/s;

    .line 161
    .line 162
    invoke-static {v1}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getSecondaryLabel(Lv0/s;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    goto :goto_5

    .line 167
    :goto_6
    const/16 v24, 0x0

    .line 168
    .line 169
    const v25, 0x1fffa

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Ldev/animeplay/app/activities/r;->b:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const-wide/16 v15, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 199
    .line 200
    .line 201
    :goto_7
    sget-object v1, LLa/o;->a:LLa/o;

    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_1
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, LE/z;

    .line 207
    .line 208
    move-object/from16 v22, p2

    .line 209
    .line 210
    check-cast v22, Lc0/l;

    .line 211
    .line 212
    move-object/from16 v2, p3

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const-string v3, "$this$Tab"

    .line 221
    .line 222
    invoke-static {v1, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v1, v2, 0x11

    .line 226
    .line 227
    const/16 v2, 0x10

    .line 228
    .line 229
    if-ne v1, v2, :cond_7

    .line 230
    .line 231
    move-object/from16 v1, v22

    .line 232
    .line 233
    check-cast v1, Lc0/q;

    .line 234
    .line 235
    invoke-virtual {v1}, Lc0/q;->x()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_6

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_6
    invoke-virtual {v1}, Lc0/q;->N()V

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_7
    :goto_8
    iget-boolean v1, v0, Ldev/animeplay/app/activities/r;->c:Z

    .line 247
    .line 248
    sget-object v2, Lv0/t;->b:Lv0/s;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getLabel(Lv0/s;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    :goto_9
    move-wide v4, v2

    .line 257
    goto :goto_a

    .line 258
    :cond_8
    invoke-static {v2}, Ldev/animeplay/app/extensions/ColorExtensionKt;->getTertiaryLabel(Lv0/s;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    goto :goto_9

    .line 263
    :goto_a
    const/16 v2, 0xf

    .line 264
    .line 265
    invoke-static {v2}, Ldev/animeplay/app/extensions/FontExtensionKt;->getNonScaledSp(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-static {}, Ldev/animeplay/app/ui/theme/TypeKt;->getFontFamily()Lc1/j;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    sget-object v1, Lc1/t;->i:Lc1/t;

    .line 276
    .line 277
    :goto_b
    move-object v9, v1

    .line 278
    goto :goto_c

    .line 279
    :cond_9
    sget-object v1, Lc1/t;->g:Lc1/t;

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :goto_c
    const/16 v24, 0x0

    .line 283
    .line 284
    const v25, 0x1ff92

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Ldev/animeplay/app/activities/r;->b:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const-wide/16 v15, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    invoke-static/range {v2 .. v25}, LZ/r2;->b(Ljava/lang/String;Lo0/p;JJLc1/p;Lc1/t;Lc1/j;JLj1/l;Lj1/k;JIZIILY0/K;Lc0/l;III)V

    .line 310
    .line 311
    .line 312
    :goto_d
    sget-object v1, LLa/o;->a:LLa/o;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
