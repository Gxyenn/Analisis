.class public final Lq4/f;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB4/c;

.field public final c:LLa/m;

.field public final d:LG4/j;

.field public final e:Lqb/d;

.field public final f:Ll4/l;

.field public final g:Lq4/a;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB4/c;LLa/m;LLa/m;LLa/m;Lq4/a;LG4/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lq4/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Lq4/f;->b:LB4/c;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lq4/f;->c:LLa/m;

    .line 19
    .line 20
    iput-object v1, v0, Lq4/f;->d:LG4/j;

    .line 21
    .line 22
    invoke-static {}, Llb/y;->d()Llb/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Llb/J;->a:Lsb/e;

    .line 27
    .line 28
    sget-object v3, Lqb/n;->a:Lmb/d;

    .line 29
    .line 30
    iget-object v3, v3, Lmb/d;->f:Lmb/d;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n0;->w(LQa/g;LQa/i;)LQa/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lc1/n;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lc1/n;-><init>(Lq4/f;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, LQa/i;->j0(LQa/i;)LQa/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Llb/y;->b(LQa/i;)Lqb/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lq4/f;->e:Lqb/d;

    .line 50
    .line 51
    new-instance v2, LG4/m;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LG4/m;-><init>(Lq4/f;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ll4/l;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Ll4/l;-><init>(Lq4/f;LG4/m;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lq4/f;->f:Ll4/l;

    .line 62
    .line 63
    new-instance v4, LC5/k;

    .line 64
    .line 65
    move-object/from16 v5, p6

    .line 66
    .line 67
    invoke-direct {v4, v5}, LC5/k;-><init>(Lq4/a;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ly4/a;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct {v5, v6}, Ly4/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v7, Lzb/o;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v7}, LC5/k;->p(Ly4/a;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ly4/a;

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    invoke-direct {v5, v7}, Ly4/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-class v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v8}, LC5/k;->p(Ly4/a;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ly4/a;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct {v5, v8}, Ly4/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-class v9, Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v9}, LC5/k;->p(Ly4/a;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ly4/a;

    .line 104
    .line 105
    const/4 v10, 0x4

    .line 106
    invoke-direct {v5, v10}, Ly4/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v9}, LC5/k;->p(Ly4/a;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ly4/a;

    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    invoke-direct {v5, v11}, Ly4/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-class v12, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v12}, LC5/k;->p(Ly4/a;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ly4/a;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-direct {v5, v12}, Ly4/a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-class v13, [B

    .line 130
    .line 131
    invoke-virtual {v4, v5, v13}, LC5/k;->p(Ly4/a;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lx4/c;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v13, v4, LC5/k;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v14, LLa/i;

    .line 144
    .line 145
    invoke-direct {v14, v5, v9}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v5, Lx4/a;

    .line 152
    .line 153
    iget-boolean v14, v1, LG4/j;->a:Z

    .line 154
    .line 155
    invoke-direct {v5, v14}, Lx4/a;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v14, LLa/i;

    .line 159
    .line 160
    const-class v15, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v14, v5, v15}, LLa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v5, Lv4/j;

    .line 169
    .line 170
    iget-boolean v14, v1, LG4/j;->c:Z

    .line 171
    .line 172
    move-object/from16 v6, p4

    .line 173
    .line 174
    move-object/from16 v8, p5

    .line 175
    .line 176
    invoke-direct {v5, v8, v6, v14}, Lv4/j;-><init>(LLa/m;LLa/m;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5, v9}, LC5/k;->k(Lv4/g;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lv4/a;

    .line 183
    .line 184
    invoke-direct {v5, v7}, Lv4/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v15}, LC5/k;->k(Lv4/g;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lv4/a;

    .line 191
    .line 192
    invoke-direct {v5, v12}, Lv4/a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5, v9}, LC5/k;->k(Lv4/g;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lv4/a;

    .line 199
    .line 200
    invoke-direct {v5, v11}, Lv4/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5, v9}, LC5/k;->k(Lv4/g;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lv4/a;

    .line 207
    .line 208
    const/4 v6, 0x6

    .line 209
    invoke-direct {v5, v6}, Lv4/a;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5, v9}, LC5/k;->k(Lv4/g;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lv4/a;

    .line 216
    .line 217
    invoke-direct {v5, v10}, Lv4/a;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    invoke-virtual {v4, v5, v6}, LC5/k;->k(Lv4/g;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lv4/a;

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-direct {v5, v6}, Lv4/a;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-class v6, Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-virtual {v4, v5, v6}, LC5/k;->k(Lv4/g;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lv4/a;

    .line 237
    .line 238
    const/4 v6, 0x2

    .line 239
    invoke-direct {v5, v6}, Lv4/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-class v6, Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    invoke-virtual {v4, v5, v6}, LC5/k;->k(Lv4/g;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Ls4/b;

    .line 248
    .line 249
    iget v6, v1, LG4/j;->d:I

    .line 250
    .line 251
    iget-object v1, v1, LG4/j;->e:Ls4/l;

    .line 252
    .line 253
    invoke-direct {v5, v6, v1}, Ls4/b;-><init>(ILs4/l;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v4, LC5/k;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v5, Lq4/a;

    .line 264
    .line 265
    iget-object v6, v4, LC5/k;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v7, v4, LC5/k;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v4, v4, LC5/k;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/B1;->Q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 p6, v1

    .line 298
    .line 299
    move-object/from16 p5, v4

    .line 300
    .line 301
    move-object/from16 p1, v5

    .line 302
    .line 303
    move-object/from16 p2, v6

    .line 304
    .line 305
    move-object/from16 p3, v7

    .line 306
    .line 307
    move-object/from16 p4, v8

    .line 308
    .line 309
    invoke-direct/range {p1 .. p6}, Lq4/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    move-object/from16 v4, p2

    .line 315
    .line 316
    iput-object v1, v0, Lq4/f;->g:Lq4/a;

    .line 317
    .line 318
    new-instance v1, Lw4/g;

    .line 319
    .line 320
    invoke-direct {v1, v0, v2, v3}, Lw4/g;-><init>(Lq4/f;LG4/m;Ll4/l;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v4}, LMa/m;->j0(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Lq4/f;->h:Ljava/util/ArrayList;

    .line 328
    .line 329
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final a(Lq4/f;LB4/i;ILSa/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lq4/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lq4/e;

    .line 11
    .line 12
    iget v3, v2, Lq4/e;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq4/e;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq4/e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lq4/e;-><init>(Lq4/f;LSa/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lq4/e;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LRa/a;->a:LRa/a;

    .line 32
    .line 33
    iget v4, v2, Lq4/e;->h:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lq4/e;->d:Lq4/b;

    .line 48
    .line 49
    iget-object v3, v2, Lq4/e;->c:LB4/i;

    .line 50
    .line 51
    iget-object v4, v2, Lq4/e;->b:LB4/a;

    .line 52
    .line 53
    iget-object v2, v2, Lq4/e;->a:Lq4/f;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v14, v2

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v1, v2, Lq4/e;->e:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget-object v4, v2, Lq4/e;->d:Lq4/b;

    .line 77
    .line 78
    iget-object v6, v2, Lq4/e;->c:LB4/i;

    .line 79
    .line 80
    iget-object v7, v2, Lq4/e;->b:LB4/a;

    .line 81
    .line 82
    iget-object v9, v2, Lq4/e;->a:Lq4/f;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    move-object v13, v6

    .line 92
    move-object v14, v9

    .line 93
    :goto_1
    move-object v4, v7

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v11, v4

    .line 98
    move-object v3, v6

    .line 99
    :goto_2
    move-object v4, v7

    .line 100
    move-object v1, v9

    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_3
    iget-object v1, v2, Lq4/e;->d:Lq4/b;

    .line 104
    .line 105
    iget-object v4, v2, Lq4/e;->c:LB4/i;

    .line 106
    .line 107
    iget-object v7, v2, Lq4/e;->b:LB4/a;

    .line 108
    .line 109
    iget-object v9, v2, Lq4/e;->a:Lq4/f;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    move-object v11, v1

    .line 115
    move-object v1, v9

    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object v11, v1

    .line 119
    move-object v3, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lq4/f;->f:Ll4/l;

    .line 125
    .line 126
    invoke-interface {v2}, LQa/d;->getContext()LQa/i;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Llb/y;->o(LQa/i;)Llb/c0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    iget-object v9, v0, LB4/i;->u:Landroidx/lifecycle/p;

    .line 140
    .line 141
    new-instance v10, LB4/a;

    .line 142
    .line 143
    invoke-direct {v10, v9, v4}, LB4/a;-><init>(Landroidx/lifecycle/p;Llb/c0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LB4/i;->a(LB4/i;)LB4/h;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v4, v1, Lq4/f;->b:LB4/c;

    .line 151
    .line 152
    iput-object v4, v0, LB4/h;->b:LB4/c;

    .line 153
    .line 154
    iput-object v8, v0, LB4/h;->q:LC4/f;

    .line 155
    .line 156
    invoke-virtual {v0}, LB4/h;->a()LB4/i;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v11, Lq4/b;->a:Lq4/b;

    .line 161
    .line 162
    :try_start_3
    iget-object v0, v4, LB4/i;->b:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v12, LB4/k;->a:LB4/k;

    .line 165
    .line 166
    if-eq v0, v12, :cond_f

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 169
    .line 170
    .line 171
    if-nez p2, :cond_5

    .line 172
    .line 173
    iget-object v0, v4, LB4/i;->u:Landroidx/lifecycle/p;

    .line 174
    .line 175
    iput-object v1, v2, Lq4/e;->a:Lq4/f;

    .line 176
    .line 177
    iput-object v10, v2, Lq4/e;->b:LB4/a;

    .line 178
    .line 179
    iput-object v4, v2, Lq4/e;->c:LB4/i;

    .line 180
    .line 181
    iput-object v11, v2, Lq4/e;->d:Lq4/b;

    .line 182
    .line 183
    iput v7, v2, Lq4/e;->h:I

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/c2;->f(Landroidx/lifecycle/p;LSa/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    if-ne v0, v3, :cond_5

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object v3, v4

    .line 195
    move-object v4, v10

    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_5
    move-object v7, v10

    .line 199
    :goto_3
    :try_start_4
    iget-object v0, v1, Lq4/f;->c:LLa/m;

    .line 200
    .line 201
    invoke-virtual {v0}, LLa/m;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lz4/c;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    move-object v3, v4

    .line 215
    move-object v4, v7

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_6
    :goto_4
    iget-object v0, v4, LB4/i;->z:LB4/c;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v0, LG4/e;->a:LB4/c;

    .line 224
    .line 225
    iget-object v0, v4, LB4/i;->c:LD4/a;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v0, v8}, LD4/a;->g(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LB4/i;->v:LC4/h;

    .line 236
    .line 237
    iput-object v1, v2, Lq4/e;->a:Lq4/f;

    .line 238
    .line 239
    iput-object v7, v2, Lq4/e;->b:LB4/a;

    .line 240
    .line 241
    iput-object v4, v2, Lq4/e;->c:LB4/i;

    .line 242
    .line 243
    iput-object v11, v2, Lq4/e;->d:Lq4/b;

    .line 244
    .line 245
    iput-object v8, v2, Lq4/e;->e:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    iput v6, v2, Lq4/e;->h:I

    .line 248
    .line 249
    invoke-interface {v0, v2}, LC4/h;->e(Lq4/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 253
    if-ne v0, v3, :cond_8

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move-object v14, v1

    .line 257
    move-object v13, v4

    .line 258
    move-object/from16 v17, v8

    .line 259
    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :goto_5
    :try_start_5
    move-object v15, v0

    .line 265
    check-cast v15, LC4/g;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, v13, LB4/i;->q:Llb/s;

    .line 271
    .line 272
    new-instance v12, LA/k;

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x7

    .line 277
    .line 278
    invoke-direct/range {v12 .. v19}, LA/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v16

    .line 282
    .line 283
    :try_start_6
    iput-object v14, v2, Lq4/e;->a:Lq4/f;

    .line 284
    .line 285
    iput-object v4, v2, Lq4/e;->b:LB4/a;

    .line 286
    .line 287
    iput-object v13, v2, Lq4/e;->c:LB4/i;

    .line 288
    .line 289
    iput-object v1, v2, Lq4/e;->d:Lq4/b;

    .line 290
    .line 291
    iput-object v8, v2, Lq4/e;->e:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    iput v5, v2, Lq4/e;->h:I

    .line 294
    .line 295
    invoke-static {v0, v12, v2}, Llb/y;->H(LQa/i;Lab/e;LQa/d;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 299
    if-ne v0, v3, :cond_9

    .line 300
    .line 301
    :goto_6
    return-object v3

    .line 302
    :cond_9
    move-object v3, v13

    .line 303
    :goto_7
    :try_start_7
    check-cast v0, LB4/j;

    .line 304
    .line 305
    instance-of v2, v0, LB4/q;

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, LB4/q;

    .line 311
    .line 312
    iget-object v5, v3, LB4/i;->c:LD4/a;

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v6, v2, LB4/q;->b:LB4/i;

    .line 318
    .line 319
    instance-of v7, v5, Lr4/k;

    .line 320
    .line 321
    if-nez v7, :cond_a

    .line 322
    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    iget-object v2, v2, LB4/q;->a:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    invoke-interface {v5, v2}, LD4/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_a
    iget-object v7, v6, LB4/i;->g:LF4/e;

    .line 332
    .line 333
    check-cast v5, Lr4/k;

    .line 334
    .line 335
    invoke-interface {v7, v5, v2}, LF4/e;->a(Lr4/k;LB4/j;)LF4/f;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    instance-of v5, v2, LF4/d;

    .line 340
    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, LF4/f;->a()V

    .line 348
    .line 349
    .line 350
    :cond_c
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :goto_9
    move-object v11, v1

    .line 358
    :goto_a
    move-object v1, v14

    .line 359
    goto :goto_d

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    goto :goto_9

    .line 362
    :cond_d
    instance-of v2, v0, LB4/e;

    .line 363
    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, LB4/e;

    .line 368
    .line 369
    iget-object v5, v3, LB4/i;->c:LD4/a;

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v5, v1}, Lq4/f;->b(LB4/e;LD4/a;Lq4/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 375
    .line 376
    .line 377
    :goto_b
    iget-object v1, v4, LB4/a;->a:Landroidx/lifecycle/p;

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_e
    :try_start_8
    new-instance v0, LA4/e;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 389
    :catchall_6
    move-exception v0

    .line 390
    :goto_c
    move-object v11, v1

    .line 391
    move-object v3, v13

    .line 392
    goto :goto_a

    .line 393
    :catchall_7
    move-exception v0

    .line 394
    move-object/from16 v1, v16

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_f
    :try_start_9
    new-instance v0, LB4/l;

    .line 398
    .line 399
    const-string v2, "The request\'s data is null."

    .line 400
    .line 401
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 405
    :goto_d
    :try_start_a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 406
    .line 407
    if-nez v2, :cond_10

    .line 408
    .line 409
    iget-object v1, v1, Lq4/f;->f:Ll4/l;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v0}, Ll4/l;->e(LB4/i;Ljava/lang/Throwable;)LB4/e;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, v3, LB4/i;->c:LD4/a;

    .line 419
    .line 420
    invoke-static {v0, v1, v11}, Lq4/f;->b(LB4/e;LD4/a;Lq4/b;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :catchall_8
    move-exception v0

    .line 425
    goto :goto_e

    .line 426
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 436
    :goto_e
    iget-object v1, v4, LB4/a;->a:Landroidx/lifecycle/p;

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method

.method public static b(LB4/e;LD4/a;Lq4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/e;->b:LB4/i;

    .line 2
    .line 3
    instance-of v1, p1, Lr4/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, LB4/e;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-interface {p1, p0}, LD4/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, LB4/i;->g:LF4/e;

    .line 16
    .line 17
    check-cast p1, Lr4/k;

    .line 18
    .line 19
    invoke-interface {v1, p1, p0}, LF4/e;->a(Lr4/k;LB4/j;)LF4/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, LF4/d;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LF4/f;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method
