.class public final LQ/j;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ/k;


# direct methods
.method public synthetic constructor <init>(LQ/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LQ/j;->b:LQ/k;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQ/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LQ/j;->b:LQ/k;

    .line 17
    .line 18
    iget-object v3, v2, LQ/k;->z:LQ/i;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, LQ/i;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, LN0/f;->o(LN0/x0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LN0/f;->n(LN0/z;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LN0/f;->m(LN0/p;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LY0/g;

    .line 42
    .line 43
    iget-object v3, v1, LY0/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, LQ/j;->b:LQ/k;

    .line 46
    .line 47
    iget-object v2, v1, LQ/k;->z:LQ/i;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, LQ/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, LQ/i;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, LQ/i;->d:LQ/e;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, LQ/k;->p:LY0/K;

    .line 67
    .line 68
    iget-object v5, v1, LQ/k;->q:Lc1/i;

    .line 69
    .line 70
    iget v6, v1, LQ/k;->r:I

    .line 71
    .line 72
    iget-boolean v7, v1, LQ/k;->s:Z

    .line 73
    .line 74
    iget v8, v1, LQ/k;->t:I

    .line 75
    .line 76
    iget v9, v1, LQ/k;->u:I

    .line 77
    .line 78
    iput-object v3, v2, LQ/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, LQ/e;->b:LY0/K;

    .line 81
    .line 82
    iput-object v5, v2, LQ/e;->c:Lc1/i;

    .line 83
    .line 84
    iput v6, v2, LQ/e;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, LQ/e;->e:Z

    .line 87
    .line 88
    iput v8, v2, LQ/e;->f:I

    .line 89
    .line 90
    iput v9, v2, LQ/e;->g:I

    .line 91
    .line 92
    invoke-virtual {v2}, LQ/e;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v10, LQ/i;

    .line 97
    .line 98
    iget-object v2, v1, LQ/k;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v10, v2, v3}, LQ/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LQ/e;

    .line 104
    .line 105
    iget-object v4, v1, LQ/k;->p:LY0/K;

    .line 106
    .line 107
    iget-object v5, v1, LQ/k;->q:Lc1/i;

    .line 108
    .line 109
    iget v6, v1, LQ/k;->r:I

    .line 110
    .line 111
    iget-boolean v7, v1, LQ/k;->s:Z

    .line 112
    .line 113
    iget v8, v1, LQ/k;->t:I

    .line 114
    .line 115
    iget v9, v1, LQ/k;->u:I

    .line 116
    .line 117
    invoke-direct/range {v2 .. v9}, LQ/e;-><init>(Ljava/lang/String;LY0/K;Lc1/i;IZII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LQ/k;->J0()LQ/e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, LQ/e;->i:Ll1/c;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, LQ/e;->c(Ll1/c;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v10, LQ/i;->d:LQ/e;

    .line 130
    .line 131
    iput-object v10, v1, LQ/k;->z:LQ/i;

    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-static {v1}, LN0/f;->o(LN0/x0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LN0/f;->n(LN0/z;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LN0/f;->m(LN0/p;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    iget-object v2, v0, LQ/j;->b:LQ/k;

    .line 150
    .line 151
    invoke-virtual {v2}, LQ/k;->J0()LQ/e;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v2, LQ/k;->p:LY0/K;

    .line 156
    .line 157
    iget-object v2, v2, LQ/k;->v:Lv0/v;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Lv0/v;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-wide v5, Lv0/t;->k:J

    .line 167
    .line 168
    :goto_2
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const v18, 0xfffffe

    .line 171
    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-static/range {v4 .. v18}, LY0/K;->e(LY0/K;JJLc1/t;Lc1/p;Lc1/j;JLj1/l;IJI)LY0/K;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    iget-object v2, v3, LQ/e;->o:Ll1/m;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    :goto_3
    move-object v7, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    iget-object v5, v3, LQ/e;->i:Ll1/c;

    .line 194
    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    new-instance v6, LY0/g;

    .line 199
    .line 200
    iget-object v7, v3, LQ/e;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v6, v7}, LY0/g;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v3, LQ/e;->j:LY0/a;

    .line 206
    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object v7, v3, LQ/e;->n:LY0/s;

    .line 211
    .line 212
    if-nez v7, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    iget-wide v7, v3, LQ/e;->p:J

    .line 216
    .line 217
    const-wide v9, -0x1fffffffdL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long v29, v7, v9

    .line 223
    .line 224
    new-instance v7, LY0/H;

    .line 225
    .line 226
    new-instance v19, LY0/G;

    .line 227
    .line 228
    iget v8, v3, LQ/e;->f:I

    .line 229
    .line 230
    iget-boolean v9, v3, LQ/e;->e:Z

    .line 231
    .line 232
    iget v10, v3, LQ/e;->d:I

    .line 233
    .line 234
    iget-object v11, v3, LQ/e;->c:Lc1/i;

    .line 235
    .line 236
    sget-object v22, LMa/w;->a:LMa/w;

    .line 237
    .line 238
    move-object/from16 v27, v2

    .line 239
    .line 240
    move-object/from16 v26, v5

    .line 241
    .line 242
    move-object/from16 v20, v6

    .line 243
    .line 244
    move/from16 v23, v8

    .line 245
    .line 246
    move/from16 v24, v9

    .line 247
    .line 248
    move/from16 v25, v10

    .line 249
    .line 250
    move-object/from16 v28, v11

    .line 251
    .line 252
    invoke-direct/range {v19 .. v30}, LY0/G;-><init>(LY0/g;LY0/K;Ljava/util/List;IZILl1/c;Ll1/m;Lc1/i;J)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, v19

    .line 256
    .line 257
    move-object/from16 v23, v26

    .line 258
    .line 259
    move-object/from16 v24, v28

    .line 260
    .line 261
    new-instance v11, LY0/o;

    .line 262
    .line 263
    new-instance v19, LC5/k;

    .line 264
    .line 265
    invoke-direct/range {v19 .. v24}, LC5/k;-><init>(LY0/g;LY0/K;Ljava/util/List;Ll1/c;Lc1/i;)V

    .line 266
    .line 267
    .line 268
    iget v15, v3, LQ/e;->f:I

    .line 269
    .line 270
    iget v5, v3, LQ/e;->d:I

    .line 271
    .line 272
    move/from16 v16, v5

    .line 273
    .line 274
    move-object/from16 v12, v19

    .line 275
    .line 276
    move-wide/from16 v13, v29

    .line 277
    .line 278
    invoke-direct/range {v11 .. v16}, LY0/o;-><init>(LC5/k;JII)V

    .line 279
    .line 280
    .line 281
    iget-wide v5, v3, LQ/e;->l:J

    .line 282
    .line 283
    invoke-direct {v7, v2, v11, v5, v6}, LY0/H;-><init>(LY0/G;LY0/o;J)V

    .line 284
    .line 285
    .line 286
    :goto_4
    if-eqz v7, :cond_9

    .line 287
    .line 288
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object v4, v7

    .line 292
    :cond_9
    if-eqz v4, :cond_a

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    const/4 v1, 0x0

    .line 297
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
