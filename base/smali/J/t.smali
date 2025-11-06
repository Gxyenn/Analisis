.class public final LJ/t;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LJ/t;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJ/t;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LL0/U;

    .line 11
    .line 12
    iget-object v2, v0, LJ/t;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LL0/V;

    .line 27
    .line 28
    invoke-static {v1, v6, v4, v4}, LL0/U;->d(LL0/U;LL0/V;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, LLa/o;->a:LLa/o;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, LL0/U;

    .line 40
    .line 41
    iget-object v2, v0, LJ/t;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2}, LMa/n;->K(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ltz v3, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LL0/V;

    .line 56
    .line 57
    invoke-static {v1, v6, v4, v4}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 58
    .line 59
    .line 60
    if-eq v5, v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v1, LLa/o;->a:LLa/o;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, LL0/U;

    .line 71
    .line 72
    iget-object v2, v0, LJ/t;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    move v5, v4

    .line 80
    :goto_2
    if-ge v5, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LL0/V;

    .line 87
    .line 88
    invoke-static {v1, v6, v4, v4}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v1, LLa/o;->a:LLa/o;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_2
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, LL0/U;

    .line 100
    .line 101
    iget-object v2, v0, LJ/t;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x0

    .line 108
    move v5, v4

    .line 109
    :goto_3
    if-ge v5, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LL0/V;

    .line 116
    .line 117
    invoke-static {v1, v6, v4, v4}, LL0/U;->d(LL0/U;LL0/V;II)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget-object v1, LLa/o;->a:LLa/o;

    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_3
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, LL0/U;

    .line 129
    .line 130
    iget-object v2, v0, LJ/t;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x0

    .line 137
    move v5, v4

    .line 138
    :goto_4
    if-ge v5, v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LL0/V;

    .line 145
    .line 146
    invoke-static {v1, v6, v4, v4}, LL0/U;->f(LL0/U;LL0/V;II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    sget-object v1, LLa/o;->a:LLa/o;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_4
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, LL0/U;

    .line 158
    .line 159
    iget-object v2, v0, LJ/t;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    move v5, v4

    .line 167
    :goto_5
    if-ge v5, v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LL0/V;

    .line 174
    .line 175
    invoke-static {v1, v6, v4, v4}, LL0/U;->g(LL0/U;LL0/V;II)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    sget-object v1, LLa/o;->a:LLa/o;

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_5
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, LL0/U;

    .line 187
    .line 188
    iget-object v2, v0, LJ/t;->b:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_6
    if-ge v5, v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LJ/i;

    .line 202
    .line 203
    iget-object v7, v6, LJ/i;->b:Ljava/util/List;

    .line 204
    .line 205
    iget-boolean v8, v6, LJ/i;->i:Z

    .line 206
    .line 207
    iget v9, v6, LJ/i;->m:I

    .line 208
    .line 209
    const/high16 v10, -0x80000000

    .line 210
    .line 211
    if-eq v9, v10, :cond_6

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_6
    const-string v9, "position() should be called first"

    .line 215
    .line 216
    invoke-static {v9}, LD/a;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_8
    if-ge v10, v9, :cond_d

    .line 225
    .line 226
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, LL0/V;

    .line 231
    .line 232
    iget-object v12, v6, LJ/i;->k:[I

    .line 233
    .line 234
    mul-int/lit8 v13, v10, 0x2

    .line 235
    .line 236
    aget v14, v12, v13

    .line 237
    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    aget v12, v12, v13

    .line 241
    .line 242
    int-to-long v13, v14

    .line 243
    const/16 v15, 0x20

    .line 244
    .line 245
    shl-long/2addr v13, v15

    .line 246
    move/from16 v16, v5

    .line 247
    .line 248
    int-to-long v4, v12

    .line 249
    const-wide v17, 0xffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long v4, v4, v17

    .line 255
    .line 256
    or-long/2addr v4, v13

    .line 257
    iget-boolean v12, v6, LJ/i;->h:Z

    .line 258
    .line 259
    if-eqz v12, :cond_b

    .line 260
    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    shr-long v12, v4, v15

    .line 264
    .line 265
    long-to-int v12, v12

    .line 266
    goto :goto_a

    .line 267
    :cond_7
    shr-long v12, v4, v15

    .line 268
    .line 269
    long-to-int v12, v12

    .line 270
    iget v13, v6, LJ/i;->m:I

    .line 271
    .line 272
    sub-int/2addr v13, v12

    .line 273
    if-eqz v8, :cond_8

    .line 274
    .line 275
    iget v12, v11, LL0/V;->b:I

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_8
    iget v12, v11, LL0/V;->a:I

    .line 279
    .line 280
    :goto_9
    sub-int v12, v13, v12

    .line 281
    .line 282
    :goto_a
    if-eqz v8, :cond_a

    .line 283
    .line 284
    and-long v4, v4, v17

    .line 285
    .line 286
    long-to-int v4, v4

    .line 287
    iget v5, v6, LJ/i;->m:I

    .line 288
    .line 289
    sub-int/2addr v5, v4

    .line 290
    if-eqz v8, :cond_9

    .line 291
    .line 292
    iget v4, v11, LL0/V;->b:I

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_9
    iget v4, v11, LL0/V;->a:I

    .line 296
    .line 297
    :goto_b
    sub-int/2addr v5, v4

    .line 298
    goto :goto_c

    .line 299
    :cond_a
    and-long v4, v4, v17

    .line 300
    .line 301
    long-to-int v5, v4

    .line 302
    :goto_c
    int-to-long v12, v12

    .line 303
    shl-long/2addr v12, v15

    .line 304
    int-to-long v4, v5

    .line 305
    and-long v4, v4, v17

    .line 306
    .line 307
    or-long/2addr v4, v12

    .line 308
    :cond_b
    iget-wide v12, v6, LJ/i;->c:J

    .line 309
    .line 310
    invoke-static {v4, v5, v12, v13}, Ll1/j;->c(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    if-eqz v8, :cond_c

    .line 315
    .line 316
    invoke-static {v1, v11, v4, v5}, LL0/U;->j(LL0/U;LL0/V;J)V

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_c
    invoke-static {v1, v11, v4, v5}, LL0/U;->h(LL0/U;LL0/V;J)V

    .line 321
    .line 322
    .line 323
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    move/from16 v5, v16

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    move/from16 v16, v5

    .line 329
    .line 330
    add-int/lit8 v5, v16, 0x1

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_e
    sget-object v1, LLa/o;->a:LLa/o;

    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
