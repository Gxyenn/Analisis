.class public final LQ/g;
.super Lbb/m;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ/h;


# direct methods
.method public synthetic constructor <init>(LQ/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LQ/g;->b:LQ/h;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQ/g;->a:I

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
    iget-object v2, v0, LQ/g;->b:LQ/h;

    .line 17
    .line 18
    iget-object v3, v2, LQ/h;->D:LQ/f;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v2, LQ/h;->z:Lab/c;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, LQ/h;->D:LQ/f;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v1, v3, LQ/f;->c:Z

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, LN0/f;->o(LN0/x0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LN0/f;->n(LN0/z;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LN0/f;->m(LN0/p;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, LY0/g;

    .line 54
    .line 55
    iget-object v1, v0, LQ/g;->b:LQ/h;

    .line 56
    .line 57
    iget-object v2, v1, LQ/h;->D:LQ/f;

    .line 58
    .line 59
    sget-object v10, LMa/w;->a:LMa/w;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v4, v2, LQ/f;->b:LY0/g;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-object v3, v2, LQ/f;->b:LY0/g;

    .line 73
    .line 74
    iget-object v2, v2, LQ/f;->d:LQ/d;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v4, v1, LQ/h;->p:LY0/K;

    .line 79
    .line 80
    iget-object v5, v1, LQ/h;->q:Lc1/i;

    .line 81
    .line 82
    iget v6, v1, LQ/h;->s:I

    .line 83
    .line 84
    iget-boolean v7, v1, LQ/h;->t:Z

    .line 85
    .line 86
    iget v8, v1, LQ/h;->u:I

    .line 87
    .line 88
    iget v9, v1, LQ/h;->v:I

    .line 89
    .line 90
    iput-object v3, v2, LQ/d;->a:LY0/g;

    .line 91
    .line 92
    iget-object v3, v2, LQ/d;->k:LY0/K;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, LY0/K;->c(LY0/K;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput-object v4, v2, LQ/d;->k:LY0/K;

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    const/4 v11, 0x0

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    iput-object v11, v2, LQ/d;->l:LC5/k;

    .line 105
    .line 106
    iput-object v11, v2, LQ/d;->n:LY0/H;

    .line 107
    .line 108
    iput v4, v2, LQ/d;->p:I

    .line 109
    .line 110
    iput v4, v2, LQ/d;->o:I

    .line 111
    .line 112
    :cond_4
    iput-object v5, v2, LQ/d;->b:Lc1/i;

    .line 113
    .line 114
    iput v6, v2, LQ/d;->c:I

    .line 115
    .line 116
    iput-boolean v7, v2, LQ/d;->d:Z

    .line 117
    .line 118
    iput v8, v2, LQ/d;->e:I

    .line 119
    .line 120
    iput v9, v2, LQ/d;->f:I

    .line 121
    .line 122
    iput-object v10, v2, LQ/d;->g:Ljava/util/List;

    .line 123
    .line 124
    iput-object v11, v2, LQ/d;->l:LC5/k;

    .line 125
    .line 126
    iput-object v11, v2, LQ/d;->n:LY0/H;

    .line 127
    .line 128
    iput v4, v2, LQ/d;->p:I

    .line 129
    .line 130
    iput v4, v2, LQ/d;->o:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v11, LQ/f;

    .line 134
    .line 135
    iget-object v2, v1, LQ/h;->o:LY0/g;

    .line 136
    .line 137
    invoke-direct {v11, v2, v3}, LQ/f;-><init>(LY0/g;LY0/g;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LQ/d;

    .line 141
    .line 142
    iget-object v4, v1, LQ/h;->p:LY0/K;

    .line 143
    .line 144
    iget-object v5, v1, LQ/h;->q:Lc1/i;

    .line 145
    .line 146
    iget v6, v1, LQ/h;->s:I

    .line 147
    .line 148
    iget-boolean v7, v1, LQ/h;->t:Z

    .line 149
    .line 150
    iget v8, v1, LQ/h;->u:I

    .line 151
    .line 152
    iget v9, v1, LQ/h;->v:I

    .line 153
    .line 154
    invoke-direct/range {v2 .. v10}, LQ/d;-><init>(LY0/g;LY0/K;Lc1/i;IZIILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LQ/h;->J0()LQ/d;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, LQ/d;->j:Ll1/c;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, LQ/d;->c(Ll1/c;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v11, LQ/f;->d:LQ/d;

    .line 167
    .line 168
    iput-object v11, v1, LQ/h;->D:LQ/f;

    .line 169
    .line 170
    :cond_6
    :goto_2
    invoke-static {v1}, LN0/f;->o(LN0/x0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LN0/f;->n(LN0/z;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LN0/f;->m(LN0/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_1
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    iget-object v2, v0, LQ/g;->b:LQ/h;

    .line 187
    .line 188
    invoke-virtual {v2}, LQ/h;->J0()LQ/d;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, LQ/d;->n:LY0/H;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    iget-object v4, v3, LY0/H;->a:LY0/G;

    .line 197
    .line 198
    new-instance v5, LY0/G;

    .line 199
    .line 200
    iget-object v6, v4, LY0/G;->a:LY0/g;

    .line 201
    .line 202
    iget-object v7, v2, LQ/h;->p:LY0/K;

    .line 203
    .line 204
    iget-object v2, v2, LQ/h;->y:Lv0/v;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-interface {v2}, Lv0/v;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    sget-wide v8, Lv0/t;->k:J

    .line 214
    .line 215
    :goto_3
    const-wide/16 v19, 0x0

    .line 216
    .line 217
    const v21, 0xfffffe

    .line 218
    .line 219
    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    invoke-static/range {v7 .. v21}, LY0/K;->e(LY0/K;JJLc1/t;Lc1/p;Lc1/j;JLj1/l;IJI)LY0/K;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v8, v4, LY0/G;->c:Ljava/util/List;

    .line 236
    .line 237
    iget v9, v4, LY0/G;->d:I

    .line 238
    .line 239
    iget-boolean v10, v4, LY0/G;->e:Z

    .line 240
    .line 241
    iget v11, v4, LY0/G;->f:I

    .line 242
    .line 243
    iget-object v12, v4, LY0/G;->g:Ll1/c;

    .line 244
    .line 245
    iget-object v13, v4, LY0/G;->h:Ll1/m;

    .line 246
    .line 247
    iget-object v14, v4, LY0/G;->i:Lc1/i;

    .line 248
    .line 249
    move-object/from16 p1, v5

    .line 250
    .line 251
    iget-wide v4, v4, LY0/G;->j:J

    .line 252
    .line 253
    move-wide v15, v4

    .line 254
    move-object/from16 v5, p1

    .line 255
    .line 256
    invoke-direct/range {v5 .. v16}, LY0/G;-><init>(LY0/g;LY0/K;Ljava/util/List;IZILl1/c;Ll1/m;Lc1/i;J)V

    .line 257
    .line 258
    .line 259
    iget-wide v6, v3, LY0/H;->c:J

    .line 260
    .line 261
    new-instance v2, LY0/H;

    .line 262
    .line 263
    iget-object v3, v3, LY0/H;->b:LY0/o;

    .line 264
    .line 265
    invoke-direct {v2, v5, v3, v6, v7}, LY0/H;-><init>(LY0/G;LY0/o;J)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    const/4 v2, 0x0

    .line 273
    :goto_4
    if-eqz v2, :cond_9

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    const/4 v1, 0x0

    .line 278
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
