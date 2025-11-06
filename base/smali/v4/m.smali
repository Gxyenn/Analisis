.class public final Lv4/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lv4/h;


# static fields
.field public static final f:Lzb/c;

.field public static final g:Lzb/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB4/n;

.field public final c:LLa/m;

.field public final d:LLa/m;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lzb/c;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lzb/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv4/m;->f:Lzb/c;

    .line 20
    .line 21
    new-instance v1, Lzb/c;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Lzb/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lv4/m;->g:Lzb/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB4/n;LLa/m;LLa/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/m;->b:LB4/n;

    .line 7
    .line 8
    iput-object p3, p0, Lv4/m;->c:LLa/m;

    .line 9
    .line 10
    iput-object p4, p0, Lv4/m;->d:LLa/m;

    .line 11
    .line 12
    iput-boolean p5, p0, Lv4/m;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lzb/r;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lzb/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Ljb/m;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, LG4/f;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    const/16 v0, 0x3b

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, p0, p1}, Ljb/f;->P(CIILjava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p0, "substring(...)"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lbb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(LQa/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lv4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/l;

    .line 7
    .line 8
    iget v1, v0, Lv4/l;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/l;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/l;

    .line 21
    .line 22
    check-cast p1, LSa/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lv4/l;-><init>(Lv4/m;LSa/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lv4/l;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LRa/a;->a:LRa/a;

    .line 30
    .line 31
    iget v2, v0, Lv4/l;->f:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const-string v4, "response body == null"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lv4/l;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lzb/D;

    .line 48
    .line 49
    iget-object v2, v0, Lv4/l;->b:Lt4/f;

    .line 50
    .line 51
    iget-object v0, v0, Lv4/l;->a:Lv4/m;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, Lv4/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LA4/d;

    .line 72
    .line 73
    iget-object v6, v0, Lv4/l;->b:Lt4/f;

    .line 74
    .line 75
    iget-object v8, v0, Lv4/l;->a:Lv4/m;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    move-object v13, v6

    .line 81
    move-object v6, v2

    .line 82
    move-object v2, v13

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lv4/m;->b:LB4/n;

    .line 92
    .line 93
    iget-object v2, p1, LB4/n;->n:LB4/b;

    .line 94
    .line 95
    iget-boolean v2, v2, LB4/b;->a:Z

    .line 96
    .line 97
    iget-object v8, p0, Lv4/m;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, Lv4/m;->d:LLa/m;

    .line 102
    .line 103
    invoke-virtual {v2}, LLa/m;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lt4/g;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, LB4/n;->i:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    move-object p1, v8

    .line 116
    :cond_4
    iget-object v2, v2, Lt4/g;->b:Lt4/d;

    .line 117
    .line 118
    sget-object v9, LNb/n;->d:LNb/n;

    .line 119
    .line 120
    invoke-static {p1}, LC7/f;->r(Ljava/lang/String;)LNb/n;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v9, "SHA-256"

    .line 125
    .line 126
    invoke-virtual {p1, v9}, LNb/n;->c(Ljava/lang/String;)LNb/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, LNb/n;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v2, p1}, Lt4/d;->k(Ljava/lang/String;)Lt4/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    new-instance v2, Lt4/f;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Lt4/f;-><init>(Lt4/b;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v2, v7

    .line 147
    :goto_1
    if-eqz v2, :cond_b

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {p0}, Lv4/m;->c()LNb/r;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v9, v2, Lt4/f;->a:Lt4/b;

    .line 154
    .line 155
    iget-boolean v10, v9, Lt4/b;->b:Z

    .line 156
    .line 157
    if-nez v10, :cond_a

    .line 158
    .line 159
    iget-object v9, v9, Lt4/b;->a:Lt4/a;

    .line 160
    .line 161
    iget-object v9, v9, Lt4/a;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, LNb/C;

    .line 169
    .line 170
    invoke-virtual {p1, v9}, LNb/r;->i(LNb/C;)LNb/q;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, LNb/q;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Long;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    cmp-long p1, v9, v11

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    new-instance p1, Lv4/n;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lv4/m;->g(Lt4/f;)Ls4/o;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v8, v7}, Lv4/m;->d(Ljava/lang/String;Lzb/r;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, Ls4/f;->c:Ls4/f;

    .line 202
    .line 203
    invoke-direct {p1, v0, v1, v3}, Lv4/n;-><init>(Ls4/y;Ljava/lang/String;Ls4/f;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :catch_2
    move-exception p1

    .line 208
    move-object v6, v2

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lv4/m;->e:Z

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    new-instance p1, LA4/c;

    .line 216
    .line 217
    invoke-virtual {p0}, Lv4/m;->e()Lzb/z;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {p0, v2}, Lv4/m;->f(Lt4/f;)LA4/b;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-direct {p1, v9, v10}, LA4/c;-><init>(Lzb/z;LA4/b;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, LA4/c;->a()LA4/d;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v9, p1, LA4/d;->b:LA4/b;

    .line 233
    .line 234
    iget-object v10, p1, LA4/d;->a:Lzb/z;

    .line 235
    .line 236
    if-nez v10, :cond_c

    .line 237
    .line 238
    if-eqz v9, :cond_c

    .line 239
    .line 240
    new-instance p1, Lv4/n;

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lv4/m;->g(Lt4/f;)Ls4/o;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v9, LA4/b;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v1}, LLa/f;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lzb/r;

    .line 253
    .line 254
    invoke-static {v8, v1}, Lv4/m;->d(Ljava/lang/String;Lzb/r;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v3, Ls4/f;->c:Ls4/f;

    .line 259
    .line 260
    invoke-direct {p1, v0, v1, v3}, Lv4/n;-><init>(Ls4/y;Ljava/lang/String;Ls4/f;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_8
    new-instance p1, Lv4/n;

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Lv4/m;->g(Lt4/f;)Ls4/o;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, v2}, Lv4/m;->f(Lt4/f;)LA4/b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    iget-object v1, v1, LA4/b;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v1}, LLa/f;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v7, v1

    .line 283
    check-cast v7, Lzb/r;

    .line 284
    .line 285
    :cond_9
    invoke-static {v8, v7}, Lv4/m;->d(Ljava/lang/String;Lzb/r;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v3, Ls4/f;->c:Ls4/f;

    .line 290
    .line 291
    invoke-direct {p1, v0, v1, v3}, Lv4/n;-><init>(Ls4/y;Ljava/lang/String;Ls4/f;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_a
    const-string p1, "snapshot is closed"

    .line 296
    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_b
    new-instance p1, LA4/c;

    .line 304
    .line 305
    invoke-virtual {p0}, Lv4/m;->e()Lzb/z;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-direct {p1, v8, v7}, LA4/c;-><init>(Lzb/z;LA4/b;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, LA4/c;->a()LA4/d;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :cond_c
    iget-object v8, p1, LA4/d;->a:Lzb/z;

    .line 317
    .line 318
    invoke-static {v8}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object p0, v0, Lv4/l;->a:Lv4/m;

    .line 322
    .line 323
    iput-object v2, v0, Lv4/l;->b:Lt4/f;

    .line 324
    .line 325
    iput-object p1, v0, Lv4/l;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput v6, v0, Lv4/l;->f:I

    .line 328
    .line 329
    invoke-virtual {p0, v8, v0}, Lv4/m;->b(Lzb/z;LSa/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-ne v6, v1, :cond_d

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_d
    move-object v8, v6

    .line 338
    move-object v6, p1

    .line 339
    move-object p1, v8

    .line 340
    move-object v8, p0

    .line 341
    :goto_3
    check-cast p1, Lzb/D;

    .line 342
    .line 343
    sget-object v9, LG4/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 344
    .line 345
    iget-object v9, p1, Lzb/D;->g:Lzb/F;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    .line 347
    if-eqz v9, :cond_15

    .line 348
    .line 349
    :try_start_3
    iget-object v10, v6, LA4/d;->a:Lzb/z;

    .line 350
    .line 351
    iget-object v6, v6, LA4/d;->b:LA4/b;

    .line 352
    .line 353
    invoke-virtual {v8, v2, v10, p1, v6}, Lv4/m;->h(Lt4/f;Lzb/z;Lzb/D;LA4/b;)Lt4/f;

    .line 354
    .line 355
    .line 356
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 357
    iget-object v6, v8, Lv4/m;->a:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    :try_start_4
    new-instance v0, Lv4/n;

    .line 362
    .line 363
    invoke-virtual {v8, v2}, Lv4/m;->g(Lt4/f;)Ls4/o;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v8, v2}, Lv4/m;->f(Lt4/f;)LA4/b;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    iget-object v3, v3, LA4/b;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v3}, LLa/f;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object v7, v3

    .line 380
    check-cast v7, Lzb/r;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_4
    move-object v1, p1

    .line 384
    move-object p1, v0

    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_e
    :goto_5
    invoke-static {v6, v7}, Lv4/m;->d(Ljava/lang/String;Lzb/r;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v4, Ls4/f;->d:Ls4/f;

    .line 392
    .line 393
    invoke-direct {v0, v1, v3, v4}, Lv4/n;-><init>(Ls4/y;Ljava/lang/String;Ls4/f;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :catch_3
    move-exception v0

    .line 398
    goto :goto_4

    .line 399
    :cond_f
    invoke-virtual {v9}, Lzb/F;->k()LNb/m;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const-wide/16 v11, 0x1

    .line 404
    .line 405
    invoke-interface {v10, v11, v12}, LNb/m;->request(J)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_11

    .line 410
    .line 411
    new-instance v0, Lv4/n;

    .line 412
    .line 413
    invoke-virtual {v9}, Lzb/F;->k()LNb/m;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v4, v8, Lv4/m;->b:LB4/n;

    .line 418
    .line 419
    iget-object v4, v4, LB4/n;->a:Landroid/content/Context;

    .line 420
    .line 421
    new-instance v5, Ls4/A;

    .line 422
    .line 423
    new-instance v8, Ldev/animeplay/app/views/components/k;

    .line 424
    .line 425
    invoke-direct {v8, v4, v3}, Ldev/animeplay/app/views/components/k;-><init>(Landroid/content/Context;I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v5, v1, v8, v7}, Ls4/A;-><init>(LNb/m;Lab/a;LM6/c;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Lzb/F;->i()Lzb/r;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v6, v1}, Lv4/m;->d(Ljava/lang/String;Lzb/r;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v3, p1, Lzb/D;->h:Lzb/D;

    .line 440
    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    sget-object v3, Ls4/f;->d:Ls4/f;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_10
    sget-object v3, Ls4/f;->c:Ls4/f;

    .line 447
    .line 448
    :goto_6
    invoke-direct {v0, v5, v1, v3}, Lv4/n;-><init>(Ls4/y;Ljava/lang/String;Ls4/f;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_11
    invoke-static {p1}, LG4/f;->a(Ljava/io/Closeable;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Lv4/m;->e()Lzb/z;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iput-object v8, v0, Lv4/l;->a:Lv4/m;

    .line 460
    .line 461
    iput-object v2, v0, Lv4/l;->b:Lt4/f;

    .line 462
    .line 463
    iput-object p1, v0, Lv4/l;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iput v5, v0, Lv4/l;->f:I

    .line 466
    .line 467
    invoke-virtual {v8, v6, v0}, Lv4/m;->b(Lzb/z;LSa/c;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 471
    if-ne v0, v1, :cond_12

    .line 472
    .line 473
    :goto_7
    return-object v1

    .line 474
    :cond_12
    move-object v1, p1

    .line 475
    move-object p1, v0

    .line 476
    move-object v0, v8

    .line 477
    :goto_8
    :try_start_5
    check-cast p1, Lzb/D;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 478
    .line 479
    :try_start_6
    sget-object v1, LG4/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 480
    .line 481
    iget-object v1, p1, Lzb/D;->g:Lzb/F;

    .line 482
    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    new-instance v4, Lv4/n;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lzb/F;->k()LNb/m;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v6, v0, Lv4/m;->b:LB4/n;

    .line 495
    .line 496
    iget-object v6, v6, LB4/n;->a:Landroid/content/Context;

    .line 497
    .line 498
    new-instance v8, Ls4/A;

    .line 499
    .line 500
    new-instance v9, Ldev/animeplay/app/views/components/k;

    .line 501
    .line 502
    invoke-direct {v9, v6, v3}, Ldev/animeplay/app/views/components/k;-><init>(Landroid/content/Context;I)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v8, v5, v9, v7}, Ls4/A;-><init>(LNb/m;Lab/a;LM6/c;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, Lv4/m;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1}, Lzb/F;->i()Lzb/r;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v0, v1}, Lv4/m;->d(Ljava/lang/String;Lzb/r;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v1, p1, Lzb/D;->h:Lzb/D;

    .line 519
    .line 520
    if-eqz v1, :cond_13

    .line 521
    .line 522
    sget-object v1, Ls4/f;->d:Ls4/f;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_13
    sget-object v1, Ls4/f;->c:Ls4/f;

    .line 526
    .line 527
    :goto_9
    invoke-direct {v4, v8, v0, v1}, Lv4/n;-><init>(Ls4/y;Ljava/lang/String;Ls4/f;)V

    .line 528
    .line 529
    .line 530
    return-object v4

    .line 531
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 537
    :goto_a
    :try_start_7
    invoke-static {v1}, LG4/f;->a(Ljava/io/Closeable;)V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 547
    :goto_b
    if-eqz v6, :cond_16

    .line 548
    .line 549
    invoke-static {v6}, LG4/f;->a(Ljava/io/Closeable;)V

    .line 550
    .line 551
    .line 552
    :cond_16
    throw p1
.end method

.method public final b(Lzb/z;LSa/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/k;

    .line 7
    .line 8
    iget v1, v0, Lv4/k;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/k;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/k;-><init>(Lv4/m;LSa/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/k;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, LG4/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, v2}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v4, "request"

    .line 68
    .line 69
    iget-object v5, p0, Lv4/m;->c:LLa/m;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Lv4/m;->b:LB4/n;

    .line 74
    .line 75
    iget-object p2, p2, LB4/n;->o:LB4/b;

    .line 76
    .line 77
    iget-boolean p2, p2, LB4/b;->a:Z

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, LLa/m;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lzb/d;

    .line 86
    .line 87
    check-cast p2, Lzb/w;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LDb/j;

    .line 96
    .line 97
    invoke-direct {v0, p2, p1, v2}, LDb/j;-><init>(Lzb/w;Lzb/z;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LDb/j;->f()Lzb/D;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    invoke-virtual {v5}, LLa/m;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lzb/d;

    .line 116
    .line 117
    check-cast p2, Lzb/w;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v4}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LDb/j;

    .line 126
    .line 127
    invoke-direct {v4, p2, p1, v2}, LDb/j;-><init>(Lzb/w;Lzb/z;Z)V

    .line 128
    .line 129
    .line 130
    iput v3, v0, Lv4/k;->c:I

    .line 131
    .line 132
    new-instance p1, Llb/h;

    .line 133
    .line 134
    invoke-static {v0}, La/a;->t(LQa/d;)LQa/d;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, v3, p2}, Llb/h;-><init>(ILQa/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Llb/h;->s()V

    .line 142
    .line 143
    .line 144
    new-instance p2, LG4/g;

    .line 145
    .line 146
    invoke-direct {p2, v4, p1}, LG4/g;-><init>(LDb/j;Llb/h;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p2}, LDb/j;->e(Lzb/e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Llb/h;->u(Lab/c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Llb/h;->r()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_5

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_5
    :goto_1
    move-object p1, p2

    .line 163
    check-cast p1, Lzb/D;

    .line 164
    .line 165
    :goto_2
    invoke-virtual {p1}, Lzb/D;->i()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget v0, p1, Lzb/D;->d:I

    .line 170
    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    const/16 p2, 0x130

    .line 174
    .line 175
    if-eq v0, p2, :cond_7

    .line 176
    .line 177
    iget-object p2, p1, Lzb/D;->g:Lzb/F;

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-static {p2}, LG4/f;->a(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    new-instance p2, LA4/e;

    .line 185
    .line 186
    const-string v1, "HTTP "

    .line 187
    .line 188
    const-string v2, ": "

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, Ls1/f;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p1, p1, Lzb/D;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_7
    return-object p1
.end method

.method public final c()LNb/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/m;->d:LLa/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LLa/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lt4/g;

    .line 11
    .line 12
    iget-object v0, v0, Lt4/g;->a:LNb/r;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lzb/z;
    .locals 6

    .line 1
    new-instance v0, Lzb/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv4/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzb/y;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv4/m;->b:LB4/n;

    .line 12
    .line 13
    iget-object v2, v1, LB4/n;->j:Lzb/m;

    .line 14
    .line 15
    const-string v3, "headers"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lzb/m;->e()LO4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lzb/y;->c:LO4/c;

    .line 25
    .line 26
    iget-object v2, v1, LB4/n;->k:LB4/r;

    .line 27
    .line 28
    iget-object v2, v2, LB4/r;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lbb/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v4, v3}, Lzb/y;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v1, LB4/n;->n:LB4/b;

    .line 70
    .line 71
    iget-boolean v3, v2, LB4/b;->a:Z

    .line 72
    .line 73
    iget-object v1, v1, LB4/n;->o:LB4/b;

    .line 74
    .line 75
    iget-boolean v1, v1, LB4/b;->a:Z

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    sget-object v1, Lzb/c;->o:Lzb/c;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lzb/y;->c(Lzb/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    iget-boolean v1, v2, LB4/b;->b:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lzb/c;->n:Lzb/c;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lzb/y;->c(Lzb/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v1, Lv4/m;->f:Lzb/c;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lzb/y;->c(Lzb/c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-nez v1, :cond_4

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    sget-object v1, Lv4/m;->g:Lzb/c;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lzb/y;->c(Lzb/c;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lzb/y;->b()Lzb/z;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final f(Lt4/f;)LA4/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lv4/m;->c()LNb/r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lt4/f;->a:Lt4/b;

    .line 7
    .line 8
    iget-boolean v2, p1, Lt4/b;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lt4/b;->a:Lt4/a;

    .line 13
    .line 14
    iget-object p1, p1, Lt4/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LNb/C;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LNb/r;->n(LNb/C;)LNb/L;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LNb/b;->c(LNb/L;)LNb/F;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    new-instance v1, LA4/b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LA4/b;-><init>(LNb/F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, LNb/F;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {p1}, LNb/F;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_1
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    throw p1

    .line 58
    :cond_1
    const-string p1, "snapshot is closed"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    return-object v0
.end method

.method public final g(Lt4/f;)Ls4/o;
    .locals 4

    .line 1
    iget-object v0, p1, Lt4/f;->a:Lt4/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt4/b;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lt4/b;->a:Lt4/a;

    .line 8
    .line 9
    iget-object v0, v0, Lt4/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LNb/C;

    .line 17
    .line 18
    invoke-virtual {p0}, Lv4/m;->c()LNb/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lv4/m;->b:LB4/n;

    .line 23
    .line 24
    iget-object v2, v2, LB4/n;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lv4/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance v3, Ls4/o;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p1}, Ls4/o;-><init>(LNb/C;LNb/r;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(Lt4/f;Lzb/z;Lzb/D;LA4/b;)Lt4/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/m;->b:LB4/n;

    .line 2
    .line 3
    iget-object v0, v0, LB4/n;->n:LB4/b;

    .line 4
    .line 5
    iget-boolean v0, v0, LB4/b;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, Lv4/m;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lzb/z;->a()Lzb/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Lzb/c;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_a

    .line 21
    .line 22
    iget-object p2, p3, Lzb/D;->n:Lzb/c;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lzb/c;->n:Lzb/c;

    .line 27
    .line 28
    iget-object p2, p3, Lzb/D;->f:Lzb/m;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H1;->r(Lzb/m;)Lzb/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p3, Lzb/D;->n:Lzb/c;

    .line 35
    .line 36
    :cond_0
    iget-boolean p2, p2, Lzb/c;->b:Z

    .line 37
    .line 38
    if-nez p2, :cond_a

    .line 39
    .line 40
    iget-object p2, p3, Lzb/D;->f:Lzb/m;

    .line 41
    .line 42
    const-string v0, "Vary"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lzb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "*"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lbb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_a

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lt4/f;->a:Lt4/b;

    .line 59
    .line 60
    iget-object p2, p1, Lt4/b;->c:Lt4/d;

    .line 61
    .line 62
    monitor-enter p2

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lt4/b;->close()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lt4/b;->a:Lt4/a;

    .line 67
    .line 68
    iget-object p1, p1, Lt4/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lt4/d;->i(Ljava/lang/String;)LL7/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p2

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p2, Le6/p;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Le6/p;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p2

    .line 85
    throw p1

    .line 86
    :cond_2
    iget-object p1, p0, Lv4/m;->d:LLa/m;

    .line 87
    .line 88
    invoke-virtual {p1}, LLa/m;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lt4/g;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lv4/m;->b:LB4/n;

    .line 97
    .line 98
    iget-object p2, p2, LB4/n;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lv4/m;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    iget-object p1, p1, Lt4/g;->b:Lt4/d;

    .line 105
    .line 106
    sget-object v0, LNb/n;->d:LNb/n;

    .line 107
    .line 108
    invoke-static {p2}, LC7/f;->r(Ljava/lang/String;)LNb/n;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "SHA-256"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, LNb/n;->c(Ljava/lang/String;)LNb/n;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, LNb/n;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lt4/d;->i(Ljava/lang/String;)LL7/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance p2, Le6/p;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Le6/p;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object p2, v1

    .line 135
    :goto_0
    if-nez p2, :cond_5

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :try_start_1
    iget v0, p3, Lzb/D;->d:I

    .line 141
    .line 142
    const/16 v2, 0x130

    .line 143
    .line 144
    if-ne v0, v2, :cond_7

    .line 145
    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p3}, Lzb/D;->k()Lzb/C;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p4, p4, LA4/b;->f:Lzb/m;

    .line 153
    .line 154
    iget-object v2, p3, Lzb/D;->f:Lzb/m;

    .line 155
    .line 156
    invoke-static {p4, v2}, LHb/l;->d(Lzb/m;Lzb/m;)Lzb/m;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p4}, Lzb/m;->e()LO4/c;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    iput-object p4, v0, Lzb/C;->f:LO4/c;

    .line 165
    .line 166
    invoke-virtual {v0}, Lzb/C;->a()Lzb/D;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p0}, Lv4/m;->c()LNb/r;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p2, Le6/p;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LL7/m;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, LL7/m;->d(I)LNb/C;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, LNb/r;->m(LNb/C;)LNb/J;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LNb/b;->b(LNb/J;)LNb/E;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 190
    :try_start_2
    new-instance v2, LA4/b;

    .line 191
    .line 192
    invoke-direct {v2, p4}, LA4/b;-><init>(Lzb/D;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, LA4/b;->a(LNb/E;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v0}, LNb/E;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_1
    move-exception v1

    .line 203
    goto :goto_1

    .line 204
    :catchall_2
    move-exception p4

    .line 205
    move-object v1, p4

    .line 206
    :try_start_4
    invoke-virtual {v0}, LNb/E;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_3
    move-exception p4

    .line 211
    :try_start_5
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    if-nez v1, :cond_6

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_6
    throw v1

    .line 219
    :catchall_4
    move-exception p1

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :catch_0
    move-exception p4

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_7
    invoke-virtual {p0}, Lv4/m;->c()LNb/r;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    iget-object v0, p2, Le6/p;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LL7/m;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, LL7/m;->d(I)LNb/C;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p4, v0}, LNb/r;->m(LNb/C;)LNb/J;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-static {p4}, LNb/b;->b(LNb/J;)LNb/E;

    .line 242
    .line 243
    .line 244
    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 245
    :try_start_6
    new-instance v0, LA4/b;

    .line 246
    .line 247
    invoke-direct {v0, p3}, LA4/b;-><init>(Lzb/D;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p4}, LA4/b;->a(LNb/E;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 251
    .line 252
    .line 253
    :try_start_7
    invoke-virtual {p4}, LNb/E;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 254
    .line 255
    .line 256
    move-object p4, v1

    .line 257
    goto :goto_3

    .line 258
    :catchall_5
    move-exception p4

    .line 259
    goto :goto_3

    .line 260
    :catchall_6
    move-exception v0

    .line 261
    :try_start_8
    invoke-virtual {p4}, LNb/E;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catchall_7
    move-exception p4

    .line 266
    :try_start_9
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    move-object p4, v0

    .line 270
    :goto_3
    if-nez p4, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0}, Lv4/m;->c()LNb/r;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    iget-object v0, p2, Le6/p;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LL7/m;

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-virtual {v0, v2}, LL7/m;->d(I)LNb/C;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p4, v0}, LNb/r;->m(LNb/C;)LNb/J;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-static {p4}, LNb/b;->b(LNb/J;)LNb/E;

    .line 290
    .line 291
    .line 292
    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 293
    :try_start_a
    iget-object v0, p3, Lzb/D;->g:Lzb/F;

    .line 294
    .line 295
    invoke-static {v0}, Lbb/l;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lzb/F;->k()LNb/m;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0, p4}, LNb/m;->c0(LNb/l;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 303
    .line 304
    .line 305
    :try_start_b
    invoke-virtual {p4}, LNb/E;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catchall_8
    move-exception v1

    .line 310
    goto :goto_4

    .line 311
    :catchall_9
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    :try_start_c
    invoke-virtual {p4}, LNb/E;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_a
    move-exception p4

    .line 318
    :try_start_d
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/measurement/B1;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    if-nez v1, :cond_8

    .line 322
    .line 323
    :goto_5
    invoke-virtual {p2}, Le6/p;->l()Lt4/f;

    .line 324
    .line 325
    .line 326
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 327
    invoke-static {p3}, LG4/f;->a(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_8
    :try_start_e
    throw v1

    .line 332
    :cond_9
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 333
    :goto_6
    :try_start_f
    sget-object v0, LG4/f;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 334
    .line 335
    :try_start_10
    iget-object p2, p2, Le6/p;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, LL7/m;

    .line 338
    .line 339
    invoke-virtual {p2, p1}, LL7/m;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 340
    .line 341
    .line 342
    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 343
    :goto_7
    invoke-static {p3}, LG4/f;->a(Ljava/io/Closeable;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_a
    if-eqz p1, :cond_b

    .line 348
    .line 349
    invoke-static {p1}, LG4/f;->a(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_8
    return-object v1
.end method
