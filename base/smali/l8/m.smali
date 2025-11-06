.class public final Ll8/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final j:Ll8/i;

.field public static final k:Ll8/u;

.field public static final l:Ll8/v;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/android/gms/internal/measurement/G1;

.field public final d:Lo8/q;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Ll8/i;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll8/i;->d:Ll8/i;

    .line 2
    .line 3
    sput-object v0, Ll8/m;->j:Ll8/i;

    .line 4
    .line 5
    sget-object v0, Ll8/y;->a:Ll8/u;

    .line 6
    .line 7
    sput-object v0, Ll8/m;->k:Ll8/u;

    .line 8
    .line 9
    sget-object v0, Ll8/y;->b:Ll8/v;

    .line 10
    .line 11
    sput-object v0, Ll8/m;->l:Ll8/v;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ln8/c;Ll8/a;Ljava/util/HashMap;ZZLl8/i;IZILjava/util/ArrayList;Ll8/y;Ll8/y;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll8/m;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll8/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move-object p3, p2

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/measurement/G1;

    .line 21
    .line 22
    invoke-direct {p2, v0, p8, p13}, Lcom/google/android/gms/internal/measurement/G1;-><init>(Ljava/util/HashMap;ZLjava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ll8/m;->c:Lcom/google/android/gms/internal/measurement/G1;

    .line 26
    .line 27
    iput-boolean p4, p0, Ll8/m;->f:Z

    .line 28
    .line 29
    iput-boolean p5, p0, Ll8/m;->g:Z

    .line 30
    .line 31
    iput-object p6, p0, Ll8/m;->h:Ll8/i;

    .line 32
    .line 33
    iput p7, p0, Ll8/m;->i:I

    .line 34
    .line 35
    new-instance p7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p4, Lo8/s;->A:Lo8/q;

    .line 41
    .line 42
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p4, Ll8/y;->a:Ll8/u;

    .line 46
    .line 47
    if-ne p11, p4, :cond_0

    .line 48
    .line 49
    sget-object p4, Lo8/j;->c:Lo8/h;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p4, Lo8/h;

    .line 53
    .line 54
    const/4 p5, 0x1

    .line 55
    invoke-direct {p4, p5, p11}, Lo8/h;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    sget-object p4, Lo8/s;->p:Lo8/q;

    .line 68
    .line 69
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p4, Lo8/s;->g:Lo8/r;

    .line 73
    .line 74
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object p4, Lo8/s;->d:Lo8/r;

    .line 78
    .line 79
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object p4, Lo8/s;->e:Lo8/r;

    .line 83
    .line 84
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object p4, Lo8/s;->f:Lo8/r;

    .line 88
    .line 89
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 p4, 0x1

    .line 93
    if-ne p9, p4, :cond_1

    .line 94
    .line 95
    sget-object p4, Lo8/s;->k:Lo8/g;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p4, Ll8/j;

    .line 99
    .line 100
    const/4 p5, 0x2

    .line 101
    invoke-direct {p4, p5}, Ll8/j;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    new-instance p5, Lo8/r;

    .line 105
    .line 106
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    const-class p8, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {p5, p6, p8, p4}, Lo8/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll8/A;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p5, Ll8/j;

    .line 117
    .line 118
    const/4 p6, 0x0

    .line 119
    invoke-direct {p5, p6}, Ll8/j;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance p6, Lo8/r;

    .line 123
    .line 124
    sget-object p8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    const-class p9, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-direct {p6, p8, p9, p5}, Lo8/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll8/A;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance p5, Ll8/j;

    .line 135
    .line 136
    const/4 p6, 0x1

    .line 137
    invoke-direct {p5, p6}, Ll8/j;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance p6, Lo8/r;

    .line 141
    .line 142
    sget-object p8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    const-class p9, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {p6, p8, p9, p5}, Lo8/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll8/A;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object p5, Ll8/y;->b:Ll8/v;

    .line 153
    .line 154
    if-ne p12, p5, :cond_2

    .line 155
    .line 156
    sget-object p5, Lo8/i;->b:Lo8/h;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    new-instance p5, Lo8/i;

    .line 160
    .line 161
    invoke-direct {p5, p12}, Lo8/i;-><init>(Ll8/y;)V

    .line 162
    .line 163
    .line 164
    new-instance p6, Lo8/h;

    .line 165
    .line 166
    const/4 p8, 0x0

    .line 167
    invoke-direct {p6, p8, p5}, Lo8/h;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object p5, p6

    .line 171
    :goto_2
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object p5, Lo8/s;->h:Lo8/q;

    .line 175
    .line 176
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object p5, Lo8/s;->i:Lo8/q;

    .line 180
    .line 181
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p5, Ll8/k;

    .line 185
    .line 186
    const/4 p6, 0x0

    .line 187
    invoke-direct {p5, p4, p6}, Ll8/k;-><init>(Ll8/A;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5}, Ll8/A;->a()Ll8/z;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    new-instance p6, Lo8/q;

    .line 195
    .line 196
    const/4 p8, 0x0

    .line 197
    const-class p9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    .line 199
    invoke-direct {p6, p9, p5, p8}, Lo8/q;-><init>(Ljava/lang/Class;Ll8/A;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance p5, Ll8/k;

    .line 206
    .line 207
    const/4 p6, 0x1

    .line 208
    invoke-direct {p5, p4, p6}, Ll8/k;-><init>(Ll8/A;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5}, Ll8/A;->a()Ll8/z;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    new-instance p5, Lo8/q;

    .line 216
    .line 217
    const/4 p6, 0x0

    .line 218
    const-class p8, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 219
    .line 220
    invoke-direct {p5, p8, p4, p6}, Lo8/q;-><init>(Ljava/lang/Class;Ll8/A;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object p4, Lo8/s;->j:Lo8/q;

    .line 227
    .line 228
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object p4, Lo8/s;->l:Lo8/r;

    .line 232
    .line 233
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object p4, Lo8/s;->q:Lo8/q;

    .line 237
    .line 238
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object p4, Lo8/s;->r:Lo8/q;

    .line 242
    .line 243
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object p4, Lo8/s;->m:Lo8/g;

    .line 247
    .line 248
    new-instance p5, Lo8/q;

    .line 249
    .line 250
    const-class p8, Ljava/math/BigDecimal;

    .line 251
    .line 252
    invoke-direct {p5, p8, p4, p6}, Lo8/q;-><init>(Ljava/lang/Class;Ll8/A;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object p4, Lo8/s;->n:Lo8/g;

    .line 259
    .line 260
    new-instance p5, Lo8/q;

    .line 261
    .line 262
    const-class p8, Ljava/math/BigInteger;

    .line 263
    .line 264
    invoke-direct {p5, p8, p4, p6}, Lo8/q;-><init>(Ljava/lang/Class;Ll8/A;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object p4, Lo8/s;->o:Lo8/g;

    .line 271
    .line 272
    new-instance p5, Lo8/q;

    .line 273
    .line 274
    const-class p8, Ln8/e;

    .line 275
    .line 276
    invoke-direct {p5, p8, p4, p6}, Lo8/q;-><init>(Ljava/lang/Class;Ll8/A;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object p4, Lo8/s;->s:Lo8/q;

    .line 283
    .line 284
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object p4, Lo8/s;->t:Lo8/q;

    .line 288
    .line 289
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object p4, Lo8/s;->v:Lo8/q;

    .line 293
    .line 294
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object p4, Lo8/s;->w:Lo8/q;

    .line 298
    .line 299
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object p4, Lo8/s;->y:Lo8/q;

    .line 303
    .line 304
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object p4, Lo8/s;->u:Lo8/q;

    .line 308
    .line 309
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object p4, Lo8/s;->b:Lo8/q;

    .line 313
    .line 314
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object p4, Lo8/b;->e:Lo8/a;

    .line 318
    .line 319
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-object p4, Lo8/s;->x:Lo8/h;

    .line 323
    .line 324
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-boolean p4, Lr8/c;->a:Z

    .line 328
    .line 329
    if-eqz p4, :cond_3

    .line 330
    .line 331
    sget-object p4, Lr8/c;->e:Lo8/a;

    .line 332
    .line 333
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    sget-object p4, Lr8/c;->d:Lo8/a;

    .line 337
    .line 338
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object p4, Lr8/c;->f:Lo8/a;

    .line 342
    .line 343
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_3
    sget-object p4, Lo8/b;->d:Lo8/a;

    .line 347
    .line 348
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object p4, Lo8/s;->a:Lo8/q;

    .line 352
    .line 353
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance p4, Lo8/c;

    .line 357
    .line 358
    const/4 p5, 0x0

    .line 359
    invoke-direct {p4, p2, p5}, Lo8/c;-><init>(Lcom/google/android/gms/internal/measurement/G1;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance p4, Lo8/c;

    .line 366
    .line 367
    const/4 p5, 0x1

    .line 368
    invoke-direct {p4, p2, p5}, Lo8/c;-><init>(Lcom/google/android/gms/internal/measurement/G1;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance p5, Lo8/q;

    .line 375
    .line 376
    invoke-direct {p5, p2}, Lo8/q;-><init>(Lcom/google/android/gms/internal/measurement/G1;)V

    .line 377
    .line 378
    .line 379
    iput-object p5, p0, Ll8/m;->d:Lo8/q;

    .line 380
    .line 381
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    sget-object p4, Lo8/s;->B:Lo8/a;

    .line 385
    .line 386
    invoke-virtual {p7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-object p4, p1

    .line 390
    new-instance p1, Lo8/p;

    .line 391
    .line 392
    move-object p6, p13

    .line 393
    invoke-direct/range {p1 .. p6}, Lo8/p;-><init>(Lcom/google/android/gms/internal/measurement/G1;Ll8/h;Ln8/c;Lo8/q;Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Ll8/m;->e:Ljava/util/List;

    .line 404
    .line 405
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ls8/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ls8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lt8/a;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lt8/a;-><init>(Ljava/io/StringReader;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    iget v1, p0, Ll8/m;->i:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    iput v2, p1, Lt8/a;->o:I

    .line 28
    .line 29
    const-string v4, "AssertionError (GSON 2.12.1): "

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput v1, p1, Lt8/a;->o:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    throw v3

    .line 40
    :cond_2
    if-ne v2, p2, :cond_3

    .line 41
    .line 42
    iput v5, p1, Lt8/a;->o:I

    .line 43
    .line 44
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lt8/a;->t0()I

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, v0}, Ll8/m;->c(Ls8/a;)Ll8/A;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Ll8/A;->b(Lt8/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput v2, p1, Lt8/a;->o:I

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    throw v3

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_a

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception p2

    .line 70
    goto :goto_4

    .line 71
    :catch_3
    move-exception p2

    .line 72
    goto :goto_5

    .line 73
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_3
    new-instance v0, Ll8/q;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :goto_4
    new-instance v0, Ll8/q;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_5
    if-eqz v5, :cond_8

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iput v2, p1, Lt8/a;->o:I

    .line 112
    .line 113
    :goto_6
    if-eqz v3, :cond_6

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p1}, Lt8/a;->t0()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 p2, 0xa

    .line 120
    .line 121
    if-ne p1, p2, :cond_5

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_5
    new-instance p1, Ll8/q;

    .line 125
    .line 126
    const-string p2, "JSON document was not fully consumed."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_2
    .catch Lt8/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 132
    :catch_4
    move-exception p1

    .line 133
    goto :goto_7

    .line 134
    :catch_5
    move-exception p1

    .line 135
    goto :goto_8

    .line 136
    :goto_7
    new-instance p2, Ll8/q;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :goto_8
    new-instance p2, Ll8/q;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_6
    :goto_9
    return-object v3

    .line 149
    :cond_7
    throw v3

    .line 150
    :cond_8
    :try_start_3
    new-instance v0, Ll8/q;

    .line 151
    .line 152
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_a
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iput v2, p1, Lt8/a;->o:I

    .line 159
    .line 160
    throw p2

    .line 161
    :cond_9
    throw v3

    .line 162
    :cond_a
    throw v3
.end method

.method public final c(Ls8/a;)Ll8/A;
    .locals 8

    .line 1
    iget-object v0, p0, Ll8/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll8/A;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Ll8/m;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ll8/A;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, Ll8/l;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-object v5, v4, Ll8/l;->a:Ll8/A;

    .line 49
    .line 50
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Ll8/m;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ll8/B;

    .line 70
    .line 71
    invoke-interface {v5, p0, p1}, Ll8/B;->b(Ll8/m;Ls8/a;)Ll8/A;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, Ll8/l;->a:Ll8/A;

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iput-object v5, v4, Ll8/l;->a:Ll8/A;

    .line 82
    .line 83
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    const-string v0, "Delegate is already set"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v5, :cond_8

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-object v5

    .line 110
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "GSON (2.12.1) cannot handle "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :goto_2
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 133
    .line 134
    .line 135
    :cond_9
    throw p1
.end method

.method public final d(Ljava/util/Map;Ljava/lang/Class;Lt8/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.12.1): "

    .line 2
    .line 3
    new-instance v1, Ls8/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ls8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ll8/m;->c(Ls8/a;)Ll8/A;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lt8/b;->h:I

    .line 13
    .line 14
    iget v2, p0, Ll8/m;->i:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Lt8/b;->Y(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, p3, Lt8/b;->h:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p3, Lt8/b;->i:Z

    .line 29
    .line 30
    iget-boolean v3, p3, Lt8/b;->k:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Ll8/m;->g:Z

    .line 33
    .line 34
    iput-boolean v4, p3, Lt8/b;->i:Z

    .line 35
    .line 36
    iget-boolean v4, p0, Ll8/m;->f:Z

    .line 37
    .line 38
    iput-boolean v4, p3, Lt8/b;->k:Z

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p2, p3, p1}, Ll8/A;->c(Lt8/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lt8/b;->Y(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p3, Lt8/b;->i:Z

    .line 47
    .line 48
    iput-boolean v3, p3, Lt8/b;->k:Z

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :catch_1
    move-exception p1

    .line 77
    new-instance p2, Ll8/q;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {p3, v1}, Lt8/b;->Y(I)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p3, Lt8/b;->i:Z

    .line 87
    .line 88
    iput-boolean v3, p3, Lt8/b;->k:Z

    .line 89
    .line 90
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ll8/m;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll8/m;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll8/m;->c:Lcom/google/android/gms/internal/measurement/G1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
