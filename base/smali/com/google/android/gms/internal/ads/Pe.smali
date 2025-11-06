.class public final Lcom/google/android/gms/internal/ads/Pe;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pE;
.implements Lcom/google/android/gms/internal/ads/zF;


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Le;

.field public final c:Lcom/google/android/gms/internal/ads/OH;

.field public final d:Lcom/google/android/gms/internal/ads/ke;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/google/android/gms/internal/ads/eu;

.field public g:Lcom/google/android/gms/internal/ads/wF;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/ge;

.field public k:I

.field public l:I

.field public m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Integer;

.field public final r:Ljava/util/ArrayList;

.field public volatile s:Lcom/google/android/gms/internal/ads/Me;

.field public final t:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Pe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/Pe;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ke;Lcom/google/android/gms/internal/ads/Ze;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->t:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pe;->d:Lcom/google/android/gms/internal/ads/ke;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pe;->q:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pe;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/Le;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/Le;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pe;->b:Lcom/google/android/gms/internal/ads/Le;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/OH;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/OH;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->c:Lcom/google/android/gms/internal/ads/OH;

    .line 44
    .line 45
    invoke-static {}, Lv5/C;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lv5/C;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Pe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/wu;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/wu;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/FE;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wu;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/FE;->r:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/lr;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/lr;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/FE;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 96
    .line 97
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/FE;->r:Z

    .line 98
    .line 99
    xor-int/2addr v0, v3

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-direct {v0, v1, p4}, Lcom/google/android/gms/internal/ads/zo;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/FE;->f:Lcom/google/android/gms/internal/ads/cv;

    .line 111
    .line 112
    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/FE;->r:Z

    .line 113
    .line 114
    xor-int/2addr p4, v3

    .line 115
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/FE;->r:Z

    .line 119
    .line 120
    new-instance p4, Lcom/google/android/gms/internal/ads/wF;

    .line 121
    .line 122
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/wF;-><init>(Lcom/google/android/gms/internal/ads/FE;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Pe;->g:Lcom/google/android/gms/internal/ads/wF;

    .line 126
    .line 127
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 130
    .line 131
    .line 132
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 133
    .line 134
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/QE;->y1(Lcom/google/android/gms/internal/ads/zF;)V

    .line 135
    .line 136
    .line 137
    const/4 p4, 0x0

    .line 138
    iput p4, p0, Lcom/google/android/gms/internal/ads/Pe;->k:I

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Pe;->m:J

    .line 143
    .line 144
    iput p4, p0, Lcom/google/android/gms/internal/ads/Pe;->l:I

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->r:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 155
    .line 156
    if-eqz p3, :cond_1

    .line 157
    .line 158
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ze;->S1()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_1
    if-nez v0, :cond_2

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/gms/internal/ads/Qu;->a:Lcom/google/android/gms/internal/ads/Qu;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Xu;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Xu;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uu;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->n:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p3, :cond_3

    .line 182
    .line 183
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ze;->H1()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v0, p4

    .line 189
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/Pe;->o:I

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/eu;

    .line 192
    .line 193
    sget-object v1, Lr5/i;->C:Lr5/i;

    .line 194
    .line 195
    iget-object v1, v1, Lr5/i;->c:Lv5/G;

    .line 196
    .line 197
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ze;->M1()Lw5/a;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget-object p3, p3, Lw5/a;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p3}, Lv5/G;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/Pe;->i:Z

    .line 208
    .line 209
    if-eqz p3, :cond_4

    .line 210
    .line 211
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Pe;->h:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-lez p3, :cond_4

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->h:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    new-array p1, p1, [B

    .line 226
    .line 227
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pe;->h:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    new-instance p2, Lcom/google/android/gms/internal/ads/Go;

    .line 233
    .line 234
    const/16 p3, 0x8

    .line 235
    .line 236
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Go;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/L7;->b2:Lcom/google/android/gms/internal/ads/H7;

    .line 242
    .line 243
    sget-object v1, Ls5/s;->d:Ls5/s;

    .line 244
    .line 245
    iget-object v2, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 246
    .line 247
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_5

    .line 258
    .line 259
    sget-object p3, Lcom/google/android/gms/internal/ads/L7;->T1:Lcom/google/android/gms/internal/ads/H7;

    .line 260
    .line 261
    iget-object v1, v1, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 262
    .line 263
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-nez p3, :cond_7

    .line 274
    .line 275
    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/ke;->i:Z

    .line 276
    .line 277
    if-nez p3, :cond_6

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    move v3, p4

    .line 281
    :cond_7
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/ke;->l:Z

    .line 282
    .line 283
    if-eqz p3, :cond_8

    .line 284
    .line 285
    new-instance p3, Lcom/google/android/gms/internal/ads/Oe;

    .line 286
    .line 287
    const/4 p4, 0x0

    .line 288
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/Oe;-><init>(Lcom/google/android/gms/internal/ads/Pe;Ljava/lang/String;ZI)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/ke;->h:I

    .line 293
    .line 294
    if-lez p3, :cond_9

    .line 295
    .line 296
    new-instance p3, Lcom/google/android/gms/internal/ads/Oe;

    .line 297
    .line 298
    const/4 p4, 0x1

    .line 299
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/Oe;-><init>(Lcom/google/android/gms/internal/ads/Pe;Ljava/lang/String;ZI)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/Oe;

    .line 304
    .line 305
    const/4 p4, 0x2

    .line 306
    invoke-direct {p3, p0, p1, v3, p4}, Lcom/google/android/gms/internal/ads/Oe;-><init>(Lcom/google/android/gms/internal/ads/Pe;Ljava/lang/String;ZI)V

    .line 307
    .line 308
    .line 309
    :goto_3
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/ke;->i:Z

    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    new-instance p1, Lcom/google/android/gms/internal/ads/Fj;

    .line 314
    .line 315
    const/16 p2, 0x8

    .line 316
    .line 317
    invoke-direct {p1, p2, p0, p3}, Lcom/google/android/gms/internal/ads/Fj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object p2, p1

    .line 321
    goto :goto_4

    .line 322
    :cond_a
    move-object p2, p3

    .line 323
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->h:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    if-eqz p1, :cond_b

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-lez p1, :cond_b

    .line 332
    .line 333
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->h:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    new-array p1, p1, [B

    .line 340
    .line 341
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Pe;->h:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    new-instance p3, Lcom/google/android/gms/internal/ads/Jz;

    .line 347
    .line 348
    const/4 p4, 0x7

    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-direct {p3, p4, p2, p1, v1}, Lcom/google/android/gms/internal/ads/Jz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 351
    .line 352
    .line 353
    move-object p2, p3

    .line 354
    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/L7;->n:Lcom/google/android/gms/internal/ads/H7;

    .line 355
    .line 356
    sget-object p3, Ls5/s;->d:Ls5/s;

    .line 357
    .line 358
    iget-object p3, p3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 359
    .line 360
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    .line 373
    .line 374
    const/16 p3, 0x18

    .line 375
    .line 376
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/c8;-><init>(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    .line 381
    .line 382
    const/16 p3, 0x17

    .line 383
    .line 384
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/c8;-><init>(I)V

    .line 385
    .line 386
    .line 387
    :goto_6
    new-instance p3, Lcom/google/android/gms/internal/ads/lr;

    .line 388
    .line 389
    const/16 p4, 0xe

    .line 390
    .line 391
    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/ads/lr;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/eu;-><init>(Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/lr;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->f:Lcom/google/android/gms/internal/ads/eu;

    .line 398
    .line 399
    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/ads/Pe;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/OE;Lcom/google/android/gms/internal/ads/OE;)[Lcom/google/android/gms/internal/ads/xE;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fG;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/iu;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pe;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/iu;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/iu;->b:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    xor-int/2addr v2, v6

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/iu;->b:Z

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iu;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/Qz;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/Qz;

    .line 29
    .line 30
    new-array v3, v8, [Lcom/google/android/gms/internal/ads/zg;

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/gms/internal/ads/gG;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Ng;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v8, v4, Lcom/google/android/gms/internal/ads/gG;->m:I

    .line 38
    .line 39
    iput v8, v4, Lcom/google/android/gms/internal/ads/gG;->o:I

    .line 40
    .line 41
    iput v8, v4, Lcom/google/android/gms/internal/ads/gG;->p:I

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/Eq;->b:[B

    .line 44
    .line 45
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/gG;->n:[B

    .line 46
    .line 47
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/gG;->q:[B

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/ah;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v9, v5, Lcom/google/android/gms/internal/ads/ah;->c:F

    .line 57
    .line 58
    iput v9, v5, Lcom/google/android/gms/internal/ads/ah;->d:F

    .line 59
    .line 60
    sget-object v9, Lcom/google/android/gms/internal/ads/fg;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 61
    .line 62
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/ah;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 63
    .line 64
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/ah;->f:Lcom/google/android/gms/internal/ads/fg;

    .line 65
    .line 66
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/ah;->g:Lcom/google/android/gms/internal/ads/fg;

    .line 67
    .line 68
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/ah;->h:Lcom/google/android/gms/internal/ads/fg;

    .line 69
    .line 70
    sget-object v9, Lcom/google/android/gms/internal/ads/zg;->a:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/ah;->k:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/ah;->l:Ljava/nio/ShortBuffer;

    .line 79
    .line 80
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/ah;->m:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    const/4 v9, -0x1

    .line 83
    iput v9, v5, Lcom/google/android/gms/internal/ads/ah;->b:I

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-array v9, v7, [Lcom/google/android/gms/internal/ads/zg;

    .line 89
    .line 90
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Qz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3, v8, v9, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Qz;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/Qz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v9, v8

    .line 100
    .line 101
    aput-object v5, v9, v6

    .line 102
    .line 103
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/iu;->d:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iu;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/gms/internal/ads/WF;

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/WF;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/WF;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/iu;->e:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/eG;

    .line 119
    .line 120
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/eG;-><init>(Lcom/google/android/gms/internal/ads/iu;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/D8;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/D8;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v3, p1

    .line 130
    move-object v4, p3

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fG;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/D8;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/OE;Lcom/google/android/gms/internal/ads/eG;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/google/android/gms/internal/ads/iu;

    .line 135
    .line 136
    invoke-direct {p0, v1, v6}, Lcom/google/android/gms/internal/ads/iu;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/iu;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iu;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/iu;->b:Z

    .line 144
    .line 145
    xor-int/2addr p1, v6

    .line 146
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Landroid/os/Handler;

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iu;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lcom/google/android/gms/internal/ads/OE;

    .line 158
    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    :goto_0
    move p1, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcom/google/android/gms/internal/ads/OE;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move p1, v8

    .line 174
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 175
    .line 176
    .line 177
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/iu;->b:Z

    .line 178
    .line 179
    new-instance p1, Lcom/google/android/gms/internal/ads/o;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/iu;)V

    .line 182
    .line 183
    .line 184
    new-array p0, v7, [Lcom/google/android/gms/internal/ads/xE;

    .line 185
    .line 186
    aput-object v0, p0, v8

    .line 187
    .line 188
    aput-object p1, p0, v6

    .line 189
    .line 190
    return-object p0
.end method


# virtual methods
.method public final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pe;->l:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Pe;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public final U1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->j:Lcom/google/android/gms/internal/ads/ge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/yF;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vz;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->j:Lcom/google/android/gms/internal/ads/ge;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pe;->d:Lcom/google/android/gms/internal/ads/ke;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ke;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/vz;Z)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/yD;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pe;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Pe;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/yD;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/Me;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/Me;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->e:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/Ze;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/L7;->T1:Lcom/google/android/gms/internal/ads/H7;

    .line 37
    .line 38
    sget-object p3, Ls5/s;->d:Ls5/s;

    .line 39
    .line 40
    iget-object p3, p3, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Me;->n:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 68
    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/Me;->p:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 81
    .line 82
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/Me;->q:Z

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, Lv5/G;->l:Lv5/D;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/mx;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->j:Lcom/google/android/gms/internal/ads/ge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/ue;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/ue;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ge;->g(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->j:Lcom/google/android/gms/internal/ads/ge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ge;->a2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Pe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv5/C;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lv5/C;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/SH;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->T1:Lcom/google/android/gms/internal/ads/H7;

    .line 10
    .line 11
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 12
    .line 13
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/SH;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v3, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v3, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SH;->j:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v2, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/cD;Lcom/google/android/gms/internal/ads/Jz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/SH;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ze;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->T1:Lcom/google/android/gms/internal/ads/H7;

    .line 10
    .line 11
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 12
    .line 13
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lcom/google/android/gms/internal/ads/SH;->x:F

    .line 35
    .line 36
    const-string v3, "frameRate"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/gms/internal/ads/SH;->i:I

    .line 46
    .line 47
    const-string v3, "bitRate"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v2, p1, Lcom/google/android/gms/internal/ads/SH;->t:I

    .line 57
    .line 58
    iget v3, p1, Lcom/google/android/gms/internal/ads/SH;->u:I

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "x"

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "resolution"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/SH;->l:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const-string v3, "videoMime"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const-string v3, "videoSampleMime"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/SH;->j:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string v2, "videoCodec"

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 113
    .line 114
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/na;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/yE;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/vz;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Pe;->k:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/Pe;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/EE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->j:Lcom/google/android/gms/internal/ads/ge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/yF;Lcom/google/android/gms/internal/ads/XG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Me;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Me;->m:Lcom/google/android/gms/internal/ads/y6;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Me;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v4, v4, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Me;->s:LV6/c;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->a:Lcom/google/android/gms/internal/ads/Rd;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/b5;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/b5;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Me;->s:LV6/c;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Me;->s:LV6/c;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Me;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Me;->s:LV6/c;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Me;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :catch_0
    :cond_3
    :goto_1
    return-wide v2

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->p:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pe;->r:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Pe;->m:J

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/yD;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zy;->a()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :catch_1
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    const-string v8, "content-length"

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/L9;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    :goto_4
    add-long/2addr v2, v5

    .line 201
    :try_start_5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Pe;->m:J

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Pe;->m:J

    .line 206
    .line 207
    return-wide v0

    .line 208
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    throw v1
.end method

.method public final p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Pe;->g:Lcom/google/android/gms/internal/ads/wF;

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Pe;->h:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Pe;->i:Z

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v1, v1, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Pe;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/qH;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/GG;

    .line 30
    .line 31
    :goto_0
    array-length v3, v1

    .line 32
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v3, v1, v4

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Pe;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/qH;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/iH;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/BF;

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/BF;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/iH;-><init>(Lcom/google/android/gms/internal/ads/BF;[Lcom/google/android/gms/internal/ads/GG;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Pe;->g:Lcom/google/android/gms/internal/ads/wF;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/QE;->u1()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/QE;->u1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/QE;->u1()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/QE;->i1(Lcom/google/android/gms/internal/ads/nF;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/QE;->Y0()J

    .line 85
    .line 86
    .line 87
    iget v2, v4, Lcom/google/android/gms/internal/ads/QE;->B:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v4, Lcom/google/android/gms/internal/ads/QE;->B:I

    .line 92
    .line 93
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/QE;->p:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/lit8 v7, v5, -0x1

    .line 107
    .line 108
    :goto_2
    if-ltz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/QE;->Y:Lcom/google/android/gms/internal/ads/wH;

    .line 117
    .line 118
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/wH;->b:[I

    .line 119
    .line 120
    array-length v9, v8

    .line 121
    sub-int/2addr v9, v5

    .line 122
    new-array v9, v9, [I

    .line 123
    .line 124
    move v10, v6

    .line 125
    move v11, v10

    .line 126
    :goto_3
    array-length v12, v8

    .line 127
    if-ge v10, v12, :cond_5

    .line 128
    .line 129
    aget v12, v8, v10

    .line 130
    .line 131
    if-ltz v12, :cond_3

    .line 132
    .line 133
    if-ge v12, v5, :cond_3

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    sub-int v13, v10, v11

    .line 139
    .line 140
    if-ltz v12, :cond_4

    .line 141
    .line 142
    sub-int/2addr v12, v5

    .line 143
    :cond_4
    aput v12, v9, v13

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wH;->a:Ljava/util/Random;

    .line 149
    .line 150
    new-instance v7, Lcom/google/android/gms/internal/ads/wH;

    .line 151
    .line 152
    new-instance v8, Ljava/util/Random;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v9, v8}, Lcom/google/android/gms/internal/ads/wH;-><init>([ILjava/util/Random;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/QE;->Y:Lcom/google/android/gms/internal/ads/wH;

    .line 165
    .line 166
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    move v5, v6

    .line 172
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ge v5, v7, :cond_7

    .line 177
    .line 178
    new-instance v7, Lcom/google/android/gms/internal/ads/mF;

    .line 179
    .line 180
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/google/android/gms/internal/ads/GG;

    .line 185
    .line 186
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/QE;->q:Z

    .line 187
    .line 188
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/mF;-><init>(Lcom/google/android/gms/internal/ads/GG;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v8, Lcom/google/android/gms/internal/ads/PE;

    .line 195
    .line 196
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/mF;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/mF;->a:Lcom/google/android/gms/internal/ads/WG;

    .line 199
    .line 200
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/PE;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/WG;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/QE;->Y:Lcom/google/android/gms/internal/ads/wH;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/wH;->a(I)Lcom/google/android/gms/internal/ads/wH;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/QE;->Y:Lcom/google/android/gms/internal/ads/wH;

    .line 220
    .line 221
    new-instance v1, Lcom/google/android/gms/internal/ads/sF;

    .line 222
    .line 223
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/QE;->Y:Lcom/google/android/gms/internal/ads/wH;

    .line 224
    .line 225
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/sF;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/wH;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q9;->o()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v5, v1, Lcom/google/android/gms/internal/ads/sF;->d:I

    .line 233
    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    if-ltz v5, :cond_8

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/b;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_9
    :goto_6
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sF;->g(Z)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 250
    .line 251
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1, v15, v7, v8}, Lcom/google/android/gms/internal/ads/QE;->m1(Lcom/google/android/gms/internal/ads/Q9;IJ)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v4, v2, v1, v9}, Lcom/google/android/gms/internal/ads/QE;->o1(Lcom/google/android/gms/internal/ads/nF;Lcom/google/android/gms/internal/ads/Q9;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/nF;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v9, v2, Lcom/google/android/gms/internal/ads/nF;->e:I

    .line 265
    .line 266
    const/4 v10, -0x1

    .line 267
    if-eq v15, v10, :cond_b

    .line 268
    .line 269
    if-eq v9, v3, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q9;->o()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v9, 0x4

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    if-lt v15, v5, :cond_a

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    const/4 v9, 0x2

    .line 282
    :cond_b
    :goto_7
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/QE;->n1(Lcom/google/android/gms/internal/ads/nF;I)Lcom/google/android/gms/internal/ads/nF;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/QE;->l:Lcom/google/android/gms/internal/ads/VE;

    .line 287
    .line 288
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/QE;->Y:Lcom/google/android/gms/internal/ads/wH;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v12, Lcom/google/android/gms/internal/ads/TE;

    .line 298
    .line 299
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/TE;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/wH;IJ)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/VE;->h:Lcom/google/android/gms/internal/ads/Vp;

    .line 303
    .line 304
    const/16 v2, 0x11

    .line 305
    .line 306
    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/ads/Vp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Op;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Op;->a()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nF;->b:Lcom/google/android/gms/internal/ads/aH;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/nF;->b:Lcom/google/android/gms/internal/ads/aH;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aH;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_c

    .line 328
    .line 329
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nF;->a:Lcom/google/android/gms/internal/ads/Q9;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q9;->o()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    move v7, v3

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    move v7, v6

    .line 342
    :goto_8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/QE;->k1(Lcom/google/android/gms/internal/ads/nF;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    const/4 v11, -0x1

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v8, 0x4

    .line 349
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/QE;->t1(Lcom/google/android/gms/internal/ads/nF;IZIJI)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Pe;->g:Lcom/google/android/gms/internal/ads/wF;

    .line 353
    .line 354
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QE;->u1()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/QE;->U:Lcom/google/android/gms/internal/ads/nF;

    .line 365
    .line 366
    iget v2, v1, Lcom/google/android/gms/internal/ads/nF;->e:I

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    if-eq v2, v4, :cond_d

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_d
    const/4 v2, 0x0

    .line 373
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nF;->e(Lcom/google/android/gms/internal/ads/EE;)Lcom/google/android/gms/internal/ads/nF;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nF;->a:Lcom/google/android/gms/internal/ads/Q9;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q9;->o()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eq v4, v2, :cond_e

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    goto :goto_9

    .line 387
    :cond_e
    const/4 v2, 0x4

    .line 388
    :goto_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/QE;->n1(Lcom/google/android/gms/internal/ads/nF;I)Lcom/google/android/gms/internal/ads/nF;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget v2, v3, Lcom/google/android/gms/internal/ads/QE;->B:I

    .line 393
    .line 394
    add-int/2addr v2, v4

    .line 395
    iput v2, v3, Lcom/google/android/gms/internal/ads/QE;->B:I

    .line 396
    .line 397
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/QE;->l:Lcom/google/android/gms/internal/ads/VE;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/VE;->h:Lcom/google/android/gms/internal/ads/Vp;

    .line 400
    .line 401
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vp;->a:Landroid/os/Handler;

    .line 402
    .line 403
    invoke-static {}, Lcom/google/android/gms/internal/ads/Vp;->e()Lcom/google/android/gms/internal/ads/Op;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/16 v5, 0x1d

    .line 408
    .line 409
    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Op;->a:Landroid/os/Message;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Op;->a()V

    .line 416
    .line 417
    .line 418
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    const/4 v10, -0x1

    .line 424
    const/4 v5, 0x1

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v7, 0x5

    .line 427
    move-object v4, v1

    .line 428
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/QE;->t1(Lcom/google/android/gms/internal/ads/nF;IZIJI)V

    .line 429
    .line 430
    .line 431
    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/ads/Pe;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 434
    .line 435
    .line 436
    :cond_f
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->g:Lcom/google/android/gms/internal/ads/wF;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pe;->g:Lcom/google/android/gms/internal/ads/wF;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wF;->d:Lcom/google/android/gms/internal/ads/Gk;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gk;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wF;->c:Lcom/google/android/gms/internal/ads/QE;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QE;->u1()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/QE;->h:[Lcom/google/android/gms/internal/ads/xE;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pe;->c:Lcom/google/android/gms/internal/ads/OH;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/OH;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/OH;->e:Lcom/google/android/gms/internal/ads/IH;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/HH;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/HH;-><init>(Lcom/google/android/gms/internal/ads/IH;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/HH;->B:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/IH;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/IH;-><init>(Lcom/google/android/gms/internal/ads/HH;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/OH;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/OH;->e:Lcom/google/android/gms/internal/ads/IH;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/IH;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/OH;->e:Lcom/google/android/gms/internal/ads/IH;

    .line 76
    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/IH;->x:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/OH;->d:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 89
    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OH;->a:Lcom/google/android/gms/internal/ads/VE;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/VE;->h:Lcom/google/android/gms/internal/ads/Vp;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vp;->c(I)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1

    .line 115
    :cond_4
    return-void
.end method

.method public final r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/qH;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/v2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/L1;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/L1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/Jv;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/p3;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/v0;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/u1;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lcom/google/android/gms/internal/ads/m4;->B:Lcom/google/android/gms/internal/ads/m4;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/p3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/u1;Lcom/google/android/gms/internal/ads/m4;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pe;->d:Lcom/google/android/gms/internal/ads/ke;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/ads/ke;->f:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->f:Lcom/google/android/gms/internal/ads/eu;

    .line 46
    .line 47
    iput p1, v0, Lcom/google/android/gms/internal/ads/eu;->a:I

    .line 48
    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/p3;->b:Lcom/google/android/gms/internal/ads/L1;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/eu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lcom/google/android/gms/internal/ads/py;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/eu;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lcom/google/android/gms/internal/ads/lr;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/eu;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    check-cast v10, Lcom/google/android/gms/internal/ads/BF;

    .line 68
    .line 69
    new-instance v6, Lcom/google/android/gms/internal/ads/qH;

    .line 70
    .line 71
    iget v11, v0, Lcom/google/android/gms/internal/ads/eu;->a:I

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/qH;-><init>(Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/BF;I)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public final t()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Me;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Me;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pe;->k:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pe;->s:Lcom/google/android/gms/internal/ads/Me;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/Me;->r:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method
