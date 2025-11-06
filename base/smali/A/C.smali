.class public final LA/C;
.super LSa/h;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public b:LH0/m;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbb/s;

.field public final synthetic g:Lbb/w;

.field public final synthetic h:Lbb/w;


# direct methods
.method public constructor <init>(Lbb/s;Lbb/w;Lbb/w;LQa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/C;->f:Lbb/s;

    .line 2
    .line 3
    iput-object p2, p0, LA/C;->g:Lbb/w;

    .line 4
    .line 5
    iput-object p3, p0, LA/C;->h:Lbb/w;

    .line 6
    .line 7
    invoke-direct {p0, p4}, LSa/h;-><init>(LQa/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQa/d;)LQa/d;
    .locals 4

    .line 1
    new-instance v0, LA/C;

    .line 2
    .line 3
    iget-object v1, p0, LA/C;->g:Lbb/w;

    .line 4
    .line 5
    iget-object v2, p0, LA/C;->h:Lbb/w;

    .line 6
    .line 7
    iget-object v3, p0, LA/C;->f:Lbb/s;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LA/C;-><init>(Lbb/s;Lbb/w;Lbb/w;LQa/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LA/C;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH0/K;

    .line 2
    .line 3
    check-cast p2, LQa/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/C;->create(Ljava/lang/Object;LQa/d;)LQa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/C;

    .line 10
    .line 11
    sget-object p2, LLa/o;->a:LLa/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LRa/a;->a:LRa/a;

    .line 4
    .line 5
    iget v2, v0, LA/C;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v6, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, LA/C;->c:I

    .line 17
    .line 18
    iget-object v7, v0, LA/C;->b:LH0/m;

    .line 19
    .line 20
    iget-object v8, v0, LA/C;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LH0/K;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v5, v6

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget v2, v0, LA/C;->c:I

    .line 41
    .line 42
    iget-object v7, v0, LA/C;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LH0/K;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LA/C;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LH0/K;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-nez v2, :cond_13

    .line 62
    .line 63
    sget-object v8, LH0/n;->b:LH0/n;

    .line 64
    .line 65
    iput-object v7, v0, LA/C;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v0, LA/C;->b:LH0/m;

    .line 68
    .line 69
    iput v2, v0, LA/C;->c:I

    .line 70
    .line 71
    iput v6, v0, LA/C;->d:I

    .line 72
    .line 73
    invoke-virtual {v7, v8, v0}, LH0/K;->b(LH0/n;LSa/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v1, :cond_3

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_3
    :goto_1
    check-cast v8, LH0/m;

    .line 81
    .line 82
    iget-object v9, v8, LH0/m;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    if-ge v11, v10, :cond_5

    .line 90
    .line 91
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, LH0/u;

    .line 96
    .line 97
    invoke-static {v12}, LH0/t;->c(LH0/u;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v2, v6

    .line 108
    :goto_3
    iget-object v9, v8, LH0/m;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_4
    if-ge v11, v10, :cond_8

    .line 116
    .line 117
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, LH0/u;

    .line 122
    .line 123
    invoke-virtual {v12}, LH0/u;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_7

    .line 128
    .line 129
    iget-object v13, v7, LH0/K;->f:LH0/L;

    .line 130
    .line 131
    iget-wide v13, v13, LH0/L;->y:J

    .line 132
    .line 133
    invoke-virtual {v7}, LH0/K;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v12, v13, v14, v5, v6}, LH0/t;->e(LH0/u;JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 149
    :cond_8
    invoke-virtual {v8}, LH0/m;->a()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v5, v4, :cond_9

    .line 154
    .line 155
    iget-object v2, v0, LA/C;->f:Lbb/s;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    iput-boolean v5, v2, Lbb/s;->a:Z

    .line 159
    .line 160
    move v2, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    const/4 v5, 0x1

    .line 163
    :goto_6
    sget-object v6, LH0/n;->c:LH0/n;

    .line 164
    .line 165
    iput-object v7, v0, LA/C;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v0, LA/C;->b:LH0/m;

    .line 168
    .line 169
    iput v2, v0, LA/C;->c:I

    .line 170
    .line 171
    iput v4, v0, LA/C;->d:I

    .line 172
    .line 173
    invoke-virtual {v7, v6, v0}, LH0/K;->b(LH0/n;LSa/a;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v6, v1, :cond_a

    .line 178
    .line 179
    :goto_7
    return-object v1

    .line 180
    :cond_a
    move-object v15, v8

    .line 181
    move-object v8, v7

    .line 182
    move-object v7, v15

    .line 183
    :goto_8
    check-cast v6, LH0/m;

    .line 184
    .line 185
    iget-object v6, v6, LH0/m;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_9
    if-ge v10, v9, :cond_c

    .line 193
    .line 194
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, LH0/u;

    .line 199
    .line 200
    invoke-virtual {v11}, LH0/u;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_b

    .line 205
    .line 206
    move v2, v5

    .line 207
    goto :goto_a

    .line 208
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    :goto_a
    iget-object v6, v0, LA/C;->g:Lbb/w;

    .line 212
    .line 213
    iget-object v9, v6, Lbb/w;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, LH0/u;

    .line 216
    .line 217
    iget-wide v9, v9, LH0/u;->a:J

    .line 218
    .line 219
    invoke-static {v7, v9, v10}, LA/I;->d(LH0/m;J)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    iget-object v7, v7, LH0/m;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v10, v0, LA/C;->h:Lbb/w;

    .line 226
    .line 227
    if-eqz v9, :cond_10

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    const/4 v11, 0x0

    .line 234
    :goto_b
    if-ge v11, v9, :cond_e

    .line 235
    .line 236
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move-object v13, v12

    .line 241
    check-cast v13, LH0/u;

    .line 242
    .line 243
    iget-boolean v13, v13, LH0/u;->d:Z

    .line 244
    .line 245
    if-eqz v13, :cond_d

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_e
    move-object v12, v3

    .line 252
    :goto_c
    check-cast v12, LH0/u;

    .line 253
    .line 254
    if-eqz v12, :cond_f

    .line 255
    .line 256
    iput-object v12, v6, Lbb/w;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v12, v10, Lbb/w;->a:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_f
    move v2, v5

    .line 262
    move v6, v2

    .line 263
    move-object v7, v8

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    const/4 v11, 0x0

    .line 271
    :goto_d
    if-ge v11, v9, :cond_12

    .line 272
    .line 273
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    move-object v13, v12

    .line 278
    check-cast v13, LH0/u;

    .line 279
    .line 280
    iget-wide v13, v13, LH0/u;->a:J

    .line 281
    .line 282
    iget-object v3, v6, Lbb/w;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LH0/u;

    .line 285
    .line 286
    iget-wide v4, v3, LH0/u;->a:J

    .line 287
    .line 288
    invoke-static {v13, v14, v4, v5}, LH0/t;->d(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x2

    .line 299
    const/4 v5, 0x1

    .line 300
    goto :goto_d

    .line 301
    :cond_12
    const/4 v12, 0x0

    .line 302
    :goto_e
    iput-object v12, v10, Lbb/w;->a:Ljava/lang/Object;

    .line 303
    .line 304
    :goto_f
    move-object v7, v8

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x2

    .line 307
    const/4 v6, 0x1

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_13
    sget-object v1, LLa/o;->a:LLa/o;

    .line 311
    .line 312
    return-object v1
.end method
