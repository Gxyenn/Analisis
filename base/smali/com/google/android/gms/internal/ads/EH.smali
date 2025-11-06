.class public final Lcom/google/android/gms/internal/ads/EH;
.super Lcom/google/android/gms/internal/ads/MH;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/IH;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Y9;ILcom/google/android/gms/internal/ads/IH;IZLcom/google/android/gms/internal/ads/DH;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/MH;-><init>(ILcom/google/android/gms/internal/ads/Y9;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EH;->h:Lcom/google/android/gms/internal/ads/IH;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/IH;->w:Z

    .line 7
    .line 8
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/ob;->n:Lcom/google/android/gms/internal/ads/Jv;

    .line 9
    .line 10
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/ob;->k:Lcom/google/android/gms/internal/ads/Jv;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x18

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/SH;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SH;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OH;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/EH;->g:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/L9;->n(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EH;->i:Z

    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/SH;

    .line 48
    .line 49
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/OH;->a(Lcom/google/android/gms/internal/ads/SH;Ljava/lang/String;Z)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v1

    .line 66
    move v2, v4

    .line 67
    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/EH;->k:I

    .line 68
    .line 69
    iput v3, p0, Lcom/google/android/gms/internal/ads/EH;->j:I

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/SH;

    .line 72
    .line 73
    iget p3, p3, Lcom/google/android/gms/internal/ads/SH;->f:I

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    move p3, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :goto_3
    iput p3, p0, Lcom/google/android/gms/internal/ads/EH;->l:I

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/SH;

    .line 88
    .line 89
    iget v2, p3, Lcom/google/android/gms/internal/ads/SH;->f:I

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    and-int/2addr v2, v0

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    :cond_4
    move v2, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v2, v1

    .line 99
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EH;->m:Z

    .line 100
    .line 101
    iget v2, p3, Lcom/google/android/gms/internal/ads/SH;->e:I

    .line 102
    .line 103
    and-int/2addr v2, v0

    .line 104
    if-eq v0, v2, :cond_6

    .line 105
    .line 106
    move v2, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v2, v0

    .line 109
    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EH;->p:Z

    .line 110
    .line 111
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    :cond_7
    :goto_6
    move v2, v1

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const v5, -0x7e929daa

    .line 122
    .line 123
    .line 124
    if-eq v3, v5, :cond_b

    .line 125
    .line 126
    const v5, 0xb269699

    .line 127
    .line 128
    .line 129
    if-eq v3, v5, :cond_a

    .line 130
    .line 131
    const v5, 0x59afdf4a

    .line 132
    .line 133
    .line 134
    if-eq v3, v5, :cond_9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    const-string v3, "audio/iamf"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    const-string v3, "audio/ac4"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    const-string v3, "audio/eac3-joc"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    :goto_7
    move v2, v0

    .line 164
    :goto_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EH;->w:Z

    .line 165
    .line 166
    iget v2, p3, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 167
    .line 168
    iput v2, p0, Lcom/google/android/gms/internal/ads/EH;->q:I

    .line 169
    .line 170
    iget v3, p3, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 171
    .line 172
    iput v3, p0, Lcom/google/android/gms/internal/ads/EH;->r:I

    .line 173
    .line 174
    iget v3, p3, Lcom/google/android/gms/internal/ads/SH;->i:I

    .line 175
    .line 176
    iput v3, p0, Lcom/google/android/gms/internal/ads/EH;->s:I

    .line 177
    .line 178
    const/4 v5, -0x1

    .line 179
    if-eq v3, v5, :cond_d

    .line 180
    .line 181
    iget v6, p4, Lcom/google/android/gms/internal/ads/ob;->m:I

    .line 182
    .line 183
    if-gt v3, v6, :cond_c

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    move p3, v1

    .line 187
    goto :goto_a

    .line 188
    :cond_d
    :goto_9
    if-eq v2, v5, :cond_e

    .line 189
    .line 190
    iget p4, p4, Lcom/google/android/gms/internal/ads/ob;->l:I

    .line 191
    .line 192
    if-gt v2, p4, :cond_c

    .line 193
    .line 194
    :cond_e
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/DH;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_c

    .line 199
    .line 200
    move p3, v0

    .line 201
    :goto_a
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/EH;->f:Z

    .line 202
    .line 203
    sget-object p3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    const-string p4, ","

    .line 222
    .line 223
    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    move p4, v1

    .line 228
    :goto_b
    array-length p7, p3

    .line 229
    if-ge p4, p7, :cond_f

    .line 230
    .line 231
    aget-object p7, p3, p4

    .line 232
    .line 233
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/Eq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p7

    .line 237
    aput-object p7, p3, p4

    .line 238
    .line 239
    add-int/lit8 p4, p4, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_f
    move p4, v1

    .line 243
    :goto_c
    array-length p7, p3

    .line 244
    if-ge p4, p7, :cond_11

    .line 245
    .line 246
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/SH;

    .line 247
    .line 248
    aget-object v2, p3, p4

    .line 249
    .line 250
    invoke-static {p7, v2, v1}, Lcom/google/android/gms/internal/ads/OH;->a(Lcom/google/android/gms/internal/ads/SH;Ljava/lang/String;Z)I

    .line 251
    .line 252
    .line 253
    move-result p7

    .line 254
    if-lez p7, :cond_10

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_10
    add-int/lit8 p4, p4, 0x1

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_11
    move p7, v1

    .line 261
    move p4, v4

    .line 262
    :goto_d
    iput p4, p0, Lcom/google/android/gms/internal/ads/EH;->n:I

    .line 263
    .line 264
    iput p7, p0, Lcom/google/android/gms/internal/ads/EH;->o:I

    .line 265
    .line 266
    move p3, v1

    .line 267
    :goto_e
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-ge p3, p4, :cond_13

    .line 272
    .line 273
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/SH;

    .line 274
    .line 275
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz p4, :cond_12

    .line 278
    .line 279
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p7

    .line 283
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    if-eqz p4, :cond_12

    .line 288
    .line 289
    move v4, p3

    .line 290
    goto :goto_f

    .line 291
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_13
    :goto_f
    iput v4, p0, Lcom/google/android/gms/internal/ads/EH;->t:I

    .line 295
    .line 296
    and-int/lit16 p2, p5, 0x180

    .line 297
    .line 298
    const/16 p3, 0x80

    .line 299
    .line 300
    if-ne p2, p3, :cond_14

    .line 301
    .line 302
    move p2, v0

    .line 303
    goto :goto_10

    .line 304
    :cond_14
    move p2, v1

    .line 305
    :goto_10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/EH;->u:Z

    .line 306
    .line 307
    and-int/lit8 p2, p5, 0x40

    .line 308
    .line 309
    const/16 p3, 0x40

    .line 310
    .line 311
    if-ne p2, p3, :cond_15

    .line 312
    .line 313
    move p2, v0

    .line 314
    goto :goto_11

    .line 315
    :cond_15
    move p2, v1

    .line 316
    :goto_11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/EH;->v:Z

    .line 317
    .line 318
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EH;->h:Lcom/google/android/gms/internal/ads/IH;

    .line 319
    .line 320
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/IH;->y:Z

    .line 321
    .line 322
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/L9;->n(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-nez p3, :cond_16

    .line 327
    .line 328
    :goto_12
    move v0, v1

    .line 329
    goto :goto_13

    .line 330
    :cond_16
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/EH;->f:Z

    .line 331
    .line 332
    if-nez p3, :cond_17

    .line 333
    .line 334
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/IH;->v:Z

    .line 335
    .line 336
    if-nez p4, :cond_17

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :cond_17
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/Ia;

    .line 340
    .line 341
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/L9;->n(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    if-eqz p4, :cond_19

    .line 349
    .line 350
    if-eqz p3, :cond_19

    .line 351
    .line 352
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/SH;

    .line 353
    .line 354
    iget p3, p3, Lcom/google/android/gms/internal/ads/SH;->i:I

    .line 355
    .line 356
    if-eq p3, v5, :cond_19

    .line 357
    .line 358
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/IH;->z:Z

    .line 359
    .line 360
    if-nez p2, :cond_18

    .line 361
    .line 362
    if-nez p6, :cond_19

    .line 363
    .line 364
    :cond_18
    and-int/2addr p1, p5

    .line 365
    if-eqz p1, :cond_19

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    :cond_19
    :goto_13
    iput v0, p0, Lcom/google/android/gms/internal/ads/EH;->e:I

    .line 369
    .line 370
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/EH;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/MH;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/EH;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EH;->h:Lcom/google/android/gms/internal/ads/IH;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/SH;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/MH;->d:Lcom/google/android/gms/internal/ads/SH;

    .line 16
    .line 17
    iget v4, v3, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    iget v1, v3, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EH;->u:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/EH;->u:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EH;->v:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/EH;->v:Z

    .line 50
    .line 51
    if-ne v0, p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/EH;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EH;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/EH;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/OH;->j:Lcom/google/android/gms/internal/ads/Av;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ew;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/Dv;->a:Lcom/google/android/gms/internal/ads/Bv;

    .line 18
    .line 19
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/EH;->i:Z

    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Bv;->d(ZZ)Lcom/google/android/gms/internal/ads/Dv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/EH;->k:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p1, Lcom/google/android/gms/internal/ads/EH;->k:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/ads/Uv;->c:Lcom/google/android/gms/internal/ads/Uv;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Dv;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Dv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/ads/EH;->j:I

    .line 44
    .line 45
    iget v4, p1, Lcom/google/android/gms/internal/ads/EH;->j:I

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Dv;->b(II)Lcom/google/android/gms/internal/ads/Dv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Lcom/google/android/gms/internal/ads/EH;->l:I

    .line 52
    .line 53
    iget v4, p1, Lcom/google/android/gms/internal/ads/EH;->l:I

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Dv;->b(II)Lcom/google/android/gms/internal/ads/Dv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/EH;->p:Z

    .line 60
    .line 61
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/EH;->p:Z

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Dv;->d(ZZ)Lcom/google/android/gms/internal/ads/Dv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/EH;->m:Z

    .line 68
    .line 69
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/EH;->m:Z

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Dv;->d(ZZ)Lcom/google/android/gms/internal/ads/Dv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v3, p0, Lcom/google/android/gms/internal/ads/EH;->n:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v4, p1, Lcom/google/android/gms/internal/ads/EH;->n:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Dv;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Dv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Lcom/google/android/gms/internal/ads/EH;->o:I

    .line 92
    .line 93
    iget v4, p1, Lcom/google/android/gms/internal/ads/EH;->o:I

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Dv;->b(II)Lcom/google/android/gms/internal/ads/Dv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/EH;->f:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Dv;->d(ZZ)Lcom/google/android/gms/internal/ads/Dv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/ads/EH;->t:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v3, p1, Lcom/google/android/gms/internal/ads/EH;->t:I

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/Dv;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Dv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EH;->h:Lcom/google/android/gms/internal/ads/IH;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/EH;->u:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/EH;->u:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Dv;->d(ZZ)Lcom/google/android/gms/internal/ads/Dv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/EH;->v:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/EH;->v:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Dv;->d(ZZ)Lcom/google/android/gms/internal/ads/Dv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/EH;->w:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/EH;->w:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Dv;->d(ZZ)Lcom/google/android/gms/internal/ads/Dv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/ads/EH;->q:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v3, p1, Lcom/google/android/gms/internal/ads/EH;->q:I

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Dv;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Dv;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/ads/EH;->r:I

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v3, p1, Lcom/google/android/gms/internal/ads/EH;->r:I

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Dv;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Dv;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EH;->g:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/EH;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    iget v1, p0, Lcom/google/android/gms/internal/ads/EH;->s:I

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget p1, p1, Lcom/google/android/gms/internal/ads/EH;->s:I

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Dv;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Dv;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dv;->a()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/EH;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EH;->c(Lcom/google/android/gms/internal/ads/EH;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
